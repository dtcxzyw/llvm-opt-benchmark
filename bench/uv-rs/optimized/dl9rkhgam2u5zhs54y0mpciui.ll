; ModuleID = 'bench/uv-rs/original/dl9rkhgam2u5zhs54y0mpciui.ll'
source_filename = "bench/uv-rs/original/dl9rkhgam2u5zhs54y0mpciui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.044c0764df6cd33270cb4d7abcb68e71.2.llvm.878015201331232847 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.044c0764df6cd33270cb4d7abcb68e71.3.llvm.878015201331232847 = hidden unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/collect.rs" }>, align 1
@anon.044c0764df6cd33270cb4d7abcb68e71.4.llvm.878015201331232847 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044c0764df6cd33270cb4d7abcb68e71.3.llvm.878015201331232847, [16 x i8] c"W\00\00\00\00\00\00\00\A7\02\00\00\01\00\00\00" }>, align 8
@anon.044c0764df6cd33270cb4d7abcb68e71.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.044c0764df6cd33270cb4d7abcb68e71.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a1bfe059a22883e9ad1ac81269617c3a.47.llvm.4304414718055074651 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.742f634b11764f302b5887be9511959d.38.llvm.8534778228985836277 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.742f634b11764f302b5887be9511959d.61.llvm.8534778228985836277 = external hidden unnamed_addr constant <{ [18 x i8] }>, align 1
@anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277 = external hidden unnamed_addr constant <{ [53 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.0.i.i = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !3, !noalias !6, !nonnull !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !6, !noalias !3, !nonnull !8
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !3, !noalias !6
  %.promoted11.i = load i64, ptr %11, align 8, !alias.scope !6, !noalias !3
  br label %14

14:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i", %.lr.ph.i
  %15 = phi i64 [ %.promoted11.i, %.lr.ph.i ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %0, %.lr.ph.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !9
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !9
  %17 = load ptr, ptr %5, align 8, !noalias !9, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !9
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i"

20:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i": ; preds = %14
  %21 = add i64 %.sroa.0.010.i, 1
  %22 = load i8, ptr %7, align 8, !range !12, !noalias !9, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %23 = icmp ult i64 %16, 288230376151711744
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %10, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !17
  %25 = add nuw nsw i64 %16, 1
  store i64 %25, ptr %8, align 8, !alias.scope !18, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %26 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %13, i64 %15
  store ptr %17, ptr %27, align 8, !noalias !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %22, ptr %28, align 8, !noalias !26
  %29 = add nuw nsw i64 %15, 1
  store i64 %29, ptr %11, align 8, !alias.scope !27, !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %exitcond.not.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847.exit, label %14, !llvm.loop !29

_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.i.i = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !align !31, !noundef !8
  %10 = icmp ult i64 %6, %8
  br i1 %10, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  %.promoted1 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8, !nonnull !8
  %17 = load ptr, ptr %15, align 8, !nonnull !8
  br label %18

18:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i", %.lr.ph.i
  %19 = phi i64 [ %.promoted1, %.lr.ph.i ], [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i" ]
  %20 = phi i64 [ %.promoted, %.lr.ph.i ], [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i" ]
  %.sroa.0.08.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i" ]
  %21 = add i64 %.sroa.0.08.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !32
  %22 = load i8, ptr %9, align 1, !range !12, !noalias !32, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !32
  br label %26

25:                                               ; preds = %18
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !32
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %4, align 8, !noalias !32, !nonnull !8, !noundef !8
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !32
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i"

30:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i": ; preds = %26
  %31 = load i8, ptr %11, align 8, !range !12, !noalias !32, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = icmp ult i64 %20, 288230376151711744
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !44
  %34 = add nuw nsw i64 %20, 1
  store i64 %34, ptr %12, align 8, !alias.scope !41, !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %35 = icmp ult i64 %19, 576460752303423488
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %17, i64 %19
  store ptr %27, ptr %36, align 8, !noalias !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %31, ptr %37, align 8, !noalias !52
  %38 = add nuw nsw i64 %19, 1
  store i64 %38, ptr %14, align 8, !alias.scope !49, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847.exit, label %18, !llvm.loop !54

_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !noalias !55
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i", %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ %0, %.lr.ph.i ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !62
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !65
  %12 = load ptr, ptr %5, align 8, !noalias !62, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !65
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i": ; preds = %11
  %16 = add i64 %.sroa.0.08.i, 1
  %17 = load i8, ptr %10, align 8, !range !12, !noalias !62, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !62
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !59
  store i8 %17, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !59
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !59
  %exitcond.not.i = icmp eq i64 %16, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit, label %11, !llvm.loop !66

_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i", %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77bb5fc39f06277dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !67, !noalias !70, !nonnull !8, !noundef !8
  %8 = load ptr, ptr %6, align 8, !alias.scope !67, !noalias !70, !nonnull !8, !noundef !8
  %.not4.i = icmp eq ptr %8, %7
  br i1 %.not4.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i"
  %9 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %10 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" ], [ %8, %2 ]
  %11 = load ptr, ptr %10, align 8, !noalias !72, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8, !range !12, !noalias !72, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !73
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h7430f44c390e25b8E.llvm.10256629949481782198(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull %11, i1 noundef zeroext %14)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" unwind label %18, !noalias !72

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds { { ptr, i8, [7 x i8] }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %.sroa.8.0.copyload, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !76
  %17 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !73
  %.not.i = icmp eq ptr %15, %7
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit", label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %6, align 8, !alias.scope !67, !noalias !70
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !79
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE.exit.i" unwind label %21, !noalias !70

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !70
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE.exit.i": ; preds = %18
  resume { ptr, i32 } %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i"
  store ptr %15, ptr %6, align 8, !alias.scope !67, !noalias !70
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit", %2
  %23 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit" ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !90
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !8, !align !31, !noundef !8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = icmp ult i64 %8, %10
  br i1 %14, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i", %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ %8, %.lr.ph.i ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i" ]
  %17 = add i64 %.sroa.0.08.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !106
  %18 = load i8, ptr %11, align 1, !range !12, !noalias !106, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !106
  br label %22

21:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !106
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8, !noalias !106, !nonnull !8, !noundef !8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !106
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i"

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i": ; preds = %22
  %27 = load i8, ptr %15, align 8, !range !12, !noalias !106, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !106
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !101
  store i8 %27, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !101
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !101
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847.exit, label %16, !llvm.loop !110

_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h894860ca9b5d08eaE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847.exit:
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %4 = add i64 %.sroa.4.0.copyload, %3
  store i64 %4, ptr %.sroa.0.0.copyload, align 8, !noalias !111
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a7a61ee013eec5fE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = load i64, ptr %1, align 8, !alias.scope !134, !noalias !135, !noundef !8
  %5 = load i64, ptr %3, align 8, !alias.scope !136, !noalias !137, !noundef !8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %6, align 8, !alias.scope !124, !noalias !127
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !124, !noalias !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !124, !noalias !127
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load i64, ptr %3, align 8, !alias.scope !148, !noalias !149, !noundef !8
  %6 = load i64, ptr %4, align 8, !alias.scope !150, !noalias !151, !noundef !8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !138, !noalias !141
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !138, !noalias !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !138, !noalias !141
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !31, !noundef !8
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  br label %10

9:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17h2a701a1436c20876E.llvm.878015201331232847"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  ret { ptr, ptr } undef
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %4 = load i64, ptr %1, align 8, !noundef !8
  %5 = load i64, ptr %2, align 8, !noundef !8
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = sub nuw i64 %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink2 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %.sink2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.878015201331232847"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !8
  %4 = load i64, ptr %1, align 8, !noundef !8
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h467f02a8a74cb509E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !158, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !8, !align !159, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !169, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !8, !align !159, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !169
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !170, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !170, !noalias !171, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !171, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !171
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !182, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !8, !align !159, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !197, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !8, !align !159, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !197
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9a01ebeb45de7788E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = load i64, ptr %0, align 8, !alias.scope !203, !noalias !201, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !206, !noalias !198, !noundef !8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !207
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E.llvm.878015201331232847.exit":
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %3 = load i64, ptr %1, align 8, !alias.scope !208, !noalias !211, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !211, !noalias !208, !noundef !8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !8, !align !159, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !223, !noalias !224, !noundef !8
  %14 = load i64, ptr %11, align 8, !range !225, !alias.scope !223, !noalias !224, !noundef !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5aa4215d52942f77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.044c0764df6cd33270cb4d7abcb68e71.4.llvm.878015201331232847)
          to label %25 unwind label %17, !noalias !224

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %19 = load ptr, ptr %5, align 8, !alias.scope !235, !noalias !223, !nonnull !8, !noundef !8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !235
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

25:                                               ; preds = %16, %2
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !223, !noalias !224, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %27, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %29 = add i64 %13, 1
  store i64 %29, ptr %12, align 8, !alias.scope !223, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !align !159, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !236
  store ptr %7, ptr %3, align 8, !noalias !242
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %9, ptr %32, align 8, !noalias !242
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !242, !noundef !8
  %35 = load i64, ptr %31, align 8, !range !225, !alias.scope !242, !noundef !8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6c0d0724d779d1c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.044c0764df6cd33270cb4d7abcb68e71.4.llvm.878015201331232847)
          to label %45 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !243
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.body

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

45:                                               ; preds = %37, %25
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !242, !nonnull !8, !noundef !8
  %48 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %47, i64 %34
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %9, ptr %49, align 8
  %50 = add i64 %34, 1
  store i64 %50, ptr %33, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.body:                                            ; preds = %51, %55, %38, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %39, %42 ], [ %39, %38 ], [ %18, %55 ], [ %18, %51 ]
  resume { ptr, i32 } %eh.lpad-body6

51:                                               ; preds = %22, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %52 = load ptr, ptr %4, align 8, !alias.scope !259, !nonnull !8, !noundef !8
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !259
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %.body

55:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit"
  %.sroa.0.08 = phi i64 [ %0, %.lr.ph ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !263
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !263
  %12 = load ptr, ptr %5, align 8, !noalias !263, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !263
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit": ; preds = %11
  %16 = add i64 %.sroa.0.08, 1
  %17 = load i8, ptr %10, align 8, !range !12, !noalias !263, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !263
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !260
  store i8 %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !260
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !260
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !66

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.0.i = alloca [32 x i8], align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8
  %.promoted = load i64, ptr %8, align 8
  %.promoted11 = load i64, ptr %11, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit"
  %15 = phi i64 [ %.promoted11, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  %.sroa.0.010 = phi i64 [ %0, %.lr.ph ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !266
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !266
  %17 = load ptr, ptr %5, align 8, !noalias !266, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !266
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit"

20:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit": ; preds = %14
  %21 = add i64 %.sroa.0.010, 1
  %22 = load i8, ptr %7, align 8, !range !12, !noalias !266, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %23 = icmp ult i64 %16, 288230376151711744
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %10, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !269
  %25 = add nuw nsw i64 %16, 1
  store i64 %25, ptr %8, align 8, !alias.scope !269, !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %26 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %13, i64 %15
  store ptr %17, ptr %27, align 8, !noalias !279
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %22, ptr %28, align 8, !noalias !279
  %29 = add nuw nsw i64 %15, 1
  store i64 %29, ptr %11, align 8, !alias.scope !276, !noalias !280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !29

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.i = alloca [32 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !281, !noalias !286, !nonnull !8, !align !31, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i = load ptr, ptr %2, align 8, !nonnull !8, !align !159
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i = load ptr, ptr %9, align 8, !nonnull !8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit"
  %.sroa.0.08 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit" ]
  %15 = add i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !290
  %16 = load i8, ptr %7, align 1, !range !12, !noalias !290, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !290
  br label %20

19:                                               ; preds = %14
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !290
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !noalias !290, !nonnull !8, !noundef !8
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !290
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit"

24:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit": ; preds = %20
  %25 = load i8, ptr %8, align 8, !range !12, !noalias !290, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %26 = load i64, ptr %10, align 8, !alias.scope !291, !noalias !294, !noundef !8
  %27 = icmp ult i64 %26, 288230376151711744
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %11, align 8, !alias.scope !291, !noalias !294, !nonnull !8, !noundef !8
  %29 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !298
  %30 = add nuw nsw i64 %26, 1
  store i64 %30, ptr %10, align 8, !alias.scope !291, !noalias !294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %31 = load i64, ptr %12, align 8, !alias.scope !299, !noalias !302, !noundef !8
  %32 = icmp ult i64 %31, 576460752303423488
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %13, align 8, !alias.scope !299, !noalias !302, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %33, i64 %31
  store ptr %21, ptr %34, align 8, !noalias !303
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %25, ptr %35, align 8, !noalias !303
  %36 = add nuw nsw i64 %31, 1
  store i64 %36, ptr %12, align 8, !alias.scope !299, !noalias !302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !54

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !304, !noalias !309, !nonnull !8, !align !31, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit"
  %.sroa.0.08 = phi i64 [ %0, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit" ]
  %11 = add i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !313
  %12 = load i8, ptr %8, align 1, !range !12, !noalias !313, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !313
  br label %16

15:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !313
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noalias !313, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !313
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit": ; preds = %16
  %21 = load i8, ptr %9, align 8, !range !12, !noalias !313, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !313
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !311
  store i8 %21, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !311
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !311
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !110

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit", %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i64 %.promoted, %1
  %7 = sub i64 %6, %0
  store i64 %7, ptr %5, align 8, !alias.scope !314
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph
  %8 = phi i64 [ %7, %.lr.ph ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = load ptr, ptr %2, align 8, !alias.scope !336, !nonnull !8, !align !159, !noundef !8
  store i64 %8, ptr %9, align 8, !noalias !336
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h2c53ad29bab03d39E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !337
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !337
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !337
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !337
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17haba439eefedff150E.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #25
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h99b40dd3b607ba92E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !340
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !340
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !340
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !340
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !340
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17ha9fab2a46739b4c3E.llvm.878015201331232847"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #25
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !343, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !343, !noundef !8
  %8 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !343
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !343
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !343
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !349
  %6 = load ptr, ptr %5, align 8, !alias.scope !346, !noalias !351, !nonnull !8, !align !31, !noundef !8
  %7 = load i8, ptr %6, align 1, !range !12, !noalias !349, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !349
  br label %11

10:                                               ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !349
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8, !noalias !349, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !349
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847.exit"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847.exit": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !range !12, !noalias !349, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !349
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !352
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !352
  %5 = load ptr, ptr %3, align 8, !noalias !352, !nonnull !8, !noundef !8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !352
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847.exit"

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !range !12, !noalias !352, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !352
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !355, !noundef !8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !alias.scope !355
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2580af541a5562e7E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #11 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7297fe54cc42b4c1E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #11 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17ha9fab2a46739b4c3E.llvm.878015201331232847"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.0.i.i.i = alloca [32 x i8], align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %.not3.not = icmp ugt i64 %1, %0
  br i1 %.not3.not, label %29, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847.exit"

.lr.ph.i.i:                                       ; preds = %41, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !370, !noalias !371, !nonnull !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !371, !noalias !370, !nonnull !8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !370, !noalias !371
  %.promoted11.i.i = load i64, ptr %10, align 8, !alias.scope !371, !noalias !370
  br label %13

13:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i", %.lr.ph.i.i
  %14 = phi i64 [ %.promoted11.i.i, %.lr.ph.i.i ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  %15 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  %.sroa.0.010.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !372
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !372
  %16 = load ptr, ptr %5, align 8, !noalias !372, !nonnull !8, !noundef !8
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !372
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i"

19:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i": ; preds = %13
  %20 = add i64 %.sroa.0.010.i.i, 1
  %21 = load i8, ptr %6, align 8, !range !12, !noalias !372, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %22 = icmp ult i64 %15, 288230376151711744
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %9, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !379
  %24 = add nuw nsw i64 %15, 1
  store i64 %24, ptr %7, align 8, !alias.scope !380, !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %25 = icmp ult i64 %14, 576460752303423488
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %12, i64 %14
  store ptr %16, ptr %26, align 8, !noalias !388
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %21, ptr %27, align 8, !noalias !388
  %28 = add nuw nsw i64 %14, 1
  store i64 %28, ptr %10, align 8, !alias.scope !389, !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %exitcond.not.i.i = icmp eq i64 %20, %1
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847.exit", label %13, !llvm.loop !29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !391, !noundef !8
  %32 = load i64, ptr %2, align 8, !range !225, !alias.scope !391, !noundef !8
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %spec.select.i.i, %33
  br i1 %34, label %35, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit", !prof !396

35:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %31, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit": ; preds = %29, %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !397, !noundef !8
  %38 = load i64, ptr %3, align 8, !range !225, !alias.scope !397, !noundef !8
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %spec.select.i.i, %39
  br i1 %40, label %41, label %.lr.ph.i.i, !prof !396

41:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 16)
  br label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i", %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17haba439eefedff150E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.i.i.i = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %7 = load i64, ptr %5, align 8, !alias.scope !407, !noalias !412, !noundef !8
  %8 = load i64, ptr %6, align 8, !alias.scope !415, !noalias !416, !noundef !8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %7)
  %.not3.not = icmp ugt i64 %8, %7
  br i1 %.not3.not, label %37, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit"

.lr.ph.i.i:                                       ; preds = %49, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  %.sroa.04.0.copyload6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !417, !noalias !422
  %.promoted1.i = load i64, ptr %12, align 8, !alias.scope !420, !noalias !424
  %14 = load ptr, ptr %11, align 8, !alias.scope !417, !noalias !422, !nonnull !8
  %15 = load ptr, ptr %13, align 8, !alias.scope !420, !noalias !424, !nonnull !8
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i", %.lr.ph.i.i
  %17 = phi i64 [ %.promoted1.i, %.lr.ph.i.i ], [ %36, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %18 = phi i64 [ %.promoted.i, %.lr.ph.i.i ], [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %.sroa.0.08.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %19 = add i64 %.sroa.0.08.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !425
  %20 = load i8, ptr %.sroa.04.0.copyload6, align 1, !range !12, !noalias !425, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !425
  br label %24

23:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !425
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %4, align 8, !noalias !425, !nonnull !8, !noundef !8
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !425
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i"

28:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i": ; preds = %24
  %29 = load i8, ptr %9, align 8, !range !12, !noalias !425, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !425
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %30 = icmp ult i64 %18, 288230376151711744
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %14, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !437
  %32 = add nuw nsw i64 %18, 1
  store i64 %32, ptr %10, align 8, !alias.scope !438, !noalias !439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %33 = icmp ult i64 %17, 576460752303423488
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %15, i64 %17
  store ptr %25, ptr %34, align 8, !noalias !446
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %29, ptr %35, align 8, !noalias !446
  %36 = add nuw nsw i64 %17, 1
  store i64 %36, ptr %12, align 8, !alias.scope !447, !noalias !448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %exitcond.not.i.i = icmp eq i64 %19, %8
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit", label %16, !llvm.loop !54

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !449, !noundef !8
  %40 = load i64, ptr %1, align 8, !range !225, !alias.scope !449, !noundef !8
  %41 = sub i64 %40, %39
  %42 = icmp ugt i64 %spec.select.i.i, %41
  br i1 %42, label %43, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit", !prof !396

43:                                               ; preds = %37
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %39, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit": ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !454, !noundef !8
  %46 = load i64, ptr %2, align 8, !range !225, !alias.scope !454, !noundef !8
  %47 = sub i64 %46, %45
  %48 = icmp ugt i64 %spec.select.i.i, %47
  br i1 %48, label %49, label %.lr.ph.i.i, !prof !396

49:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %45, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 16)
  br label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i", %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !159, !noundef !8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %3 = load i64, ptr %0, align 8, !alias.scope !459, !noalias !462, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !462, !noalias !459, !noundef !8
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2525f676b6093da2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !464
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !464, !nonnull !8, !align !159, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !469

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !470

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !470

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !470

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %13 = load i64, ptr %3, align 8, !range !170, !alias.scope !477, !noalias !464, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !478
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !170, !noalias !478, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !478, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !478, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !478
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !470
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !470
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e48ae2e1c7d8188E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$9schema_id17hedd8d625d80270b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !489
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !489, !nonnull !8, !align !159, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$11json_schema17h13cb5bfa51dde45aE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !494

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !495

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !495

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !495

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %13 = load i64, ptr %3, align 8, !range !170, !alias.scope !502, !noalias !489, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !503
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !170, !noalias !503, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !503, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !503, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !503
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !495
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !495
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h53d53836aed62f48E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [72 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [72 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [4 x i8], align 4
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, ptr %52, align 8, !alias.scope !514
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 53, ptr %53, align 8, !alias.scope !514
  store i64 -9223372036854775808, ptr %51, align 8, !alias.scope !514
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %55 = load i8, ptr %54, align 2, !range !12, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"

.thread133:                                       ; preds = %184, %62, %.noexc, %.noexc54, %.noexc55, %124, %.noexc78, %.noexc79, %.noexc80, %select.unfold138, %253, %257, %319, %323
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !alias.scope !517, !noundef !8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31), !noalias !523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %64 = load i64, ptr %63, align 8, !alias.scope !530, !noalias !531, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !alias.scope !530, !noalias !531, !noundef !8
  %67 = xor i64 %64, 8317987319222330741
  %68 = xor i64 %66, 7237128888997146477
  %69 = xor i64 %64, 7816392313619706465
  %70 = xor i64 %66, 8387220255154660723
  store i64 %67, ptr %31, align 8, !alias.scope !525, !noalias !532
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %69, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %68, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %70, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %64, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %66, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !525, !noalias !532
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31, ptr noalias noundef nonnull readonly align 1 @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, i64 noundef 53)
          to label %.noexc unwind label %.thread133

.noexc:                                           ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30), !noalias !533
  store i8 -1, ptr %30, align 1, !noalias !533
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 1)
          to label %.noexc54 unwind label %.thread133

.noexc54:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30), !noalias !533
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull readonly align 8 dereferenceable(72) %31, i64 32, i1 false), !noalias !523
  %71 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !556, !noalias !523, !noundef !8
  %72 = shl i64 %71, 56
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %74 = load i64, ptr %73, align 8, !alias.scope !556, !noalias !523, !noundef !8
  %75 = or i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %77 = load i64, ptr %76, align 8, !noalias !555, !noundef !8
  %78 = xor i64 %77, %75
  store i64 %78, ptr %76, align 8, !noalias !555
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc55 unwind label %.thread133

.noexc55:                                         ; preds = %.noexc54
  %79 = load i64, ptr %29, align 8, !noalias !555, !noundef !8
  %80 = xor i64 %79, %75
  store i64 %80, ptr %29, align 8, !noalias !555
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !555, !noundef !8
  %83 = xor i64 %82, 255
  store i64 %83, ptr %81, align 8, !noalias !555
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc56 unwind label %.thread133

.noexc56:                                         ; preds = %.noexc55
  %84 = load i64, ptr %29, align 8, !noalias !555, !noundef !8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !555, !noundef !8
  %87 = xor i64 %86, %84
  %88 = load i64, ptr %81, align 8, !noalias !555, !noundef !8
  %89 = xor i64 %87, %88
  %90 = load i64, ptr %76, align 8, !noalias !555, !noundef !8
  %91 = xor i64 %89, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !555
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31), !noalias !523
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %92 = lshr i64 %91, 57
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load i64, ptr %94, align 8, !alias.scope !563, !noalias !564, !noundef !8
  %96 = load ptr, ptr %58, align 8, !alias.scope !563, !noalias !564, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %93, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %117, %.noexc56
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc56 ], [ %118, %117 ]
  %.pn.i.i = phi i64 [ %91, %.noexc56 ], [ %119, %117 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %95
  %98 = getelementptr inbounds i8, ptr %96, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %98, align 1, !noalias !567
  %99 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %100 = bitcast <16 x i1> %99 to i16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i" ], [ %100, %97 ]
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %95
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %96, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %.val4.i.i.i = load i64, ptr %108, align 8, !alias.scope !570, !noalias !575, !noundef !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i, 53
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", !prof !580

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i": ; preds = %.lr.ph.i.i
  %109 = getelementptr i8, ptr %107, i64 -16
  %.val3.i.i.i = load ptr, ptr %109, align 8, !noalias !581, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(53) @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, ptr noundef nonnull readonly align 1 dereferenceable(53) %.val3.i.i.i, i64 53), !alias.scope !582, !noalias !589
  %110 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", !prof !596

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", %97
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %117, label %select.unfold, !prof !396

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i", %.lr.ph.i.i
  %114 = add i16 %.sroa.06.0.i27.i.i, -1
  %115 = and i16 %114, %.sroa.06.0.i27.i.i
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !597

117:                                              ; preds = %._crit_edge.i.i
  %118 = add i64 %.sroa.9.0.i.i.i, 16
  %119 = add i64 %.sroa.01.0.i.i.i, %118
  br label %97, !llvm.loop !598

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i"
  %.val48.pre = load ptr, ptr %52, align 8
  %.val49.pre = load i64, ptr %53, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit", %2
  %.val49 = phi i64 [ %.val49.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit" ], [ 53, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit" ], [ @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %122 = load i64, ptr %121, align 8, !alias.scope !599, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %select.unfold138, label %124

124:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28), !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %126 = load i64, ptr %125, align 8, !alias.scope !612, !noalias !613, !noundef !8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %128 = load i64, ptr %127, align 8, !alias.scope !612, !noalias !613, !noundef !8
  %129 = xor i64 %126, 8317987319222330741
  %130 = xor i64 %128, 7237128888997146477
  %131 = xor i64 %126, 7816392313619706465
  %132 = xor i64 %128, 8387220255154660723
  store i64 %129, ptr %28, align 8, !alias.scope !607, !noalias !614
  %.sroa.48.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %131, ptr %.sroa.48.0..sroa_idx.i.i.i57, align 8, !alias.scope !607, !noalias !614
  %.sroa.59.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %130, ptr %.sroa.59.0..sroa_idx.i.i.i58, align 8, !alias.scope !607, !noalias !614
  %.sroa.610.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %132, ptr %.sroa.610.0..sroa_idx.i.i.i59, align 8, !alias.scope !607, !noalias !614
  %.sroa.711.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %126, ptr %.sroa.711.0..sroa_idx.i.i.i60, align 8, !alias.scope !607, !noalias !614
  %.sroa.812.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %128, ptr %.sroa.812.0..sroa_idx.i.i.i61, align 8, !alias.scope !607, !noalias !614
  %.sroa.913.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i62, i8 0, i64 24, i1 false), !alias.scope !607, !noalias !614
  %133 = icmp ne ptr %.val48, null
  call void @llvm.assume(i1 %133)
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28, ptr noalias noundef nonnull readonly align 1 %.val48, i64 noundef %.val49)
          to label %.noexc78 unwind label %.thread133

.noexc78:                                         ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27), !noalias !615
  store i8 -1, ptr %27, align 1, !noalias !615
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 1)
          to label %.noexc79 unwind label %.thread133

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27), !noalias !615
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull readonly align 8 dereferenceable(72) %28, i64 32, i1 false), !noalias !605
  %134 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i62, align 8, !alias.scope !638, !noalias !605, !noundef !8
  %135 = shl i64 %134, 56
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %137 = load i64, ptr %136, align 8, !alias.scope !638, !noalias !605, !noundef !8
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %140 = load i64, ptr %139, align 8, !noalias !637, !noundef !8
  %141 = xor i64 %140, %138
  store i64 %141, ptr %139, align 8, !noalias !637
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc80 unwind label %.thread133

.noexc80:                                         ; preds = %.noexc79
  %142 = load i64, ptr %26, align 8, !noalias !637, !noundef !8
  %143 = xor i64 %142, %138
  store i64 %143, ptr %26, align 8, !noalias !637
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !637, !noundef !8
  %146 = xor i64 %145, 255
  store i64 %146, ptr %144, align 8, !noalias !637
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc81 unwind label %.thread133

.noexc81:                                         ; preds = %.noexc80
  %147 = load i64, ptr %26, align 8, !noalias !637, !noundef !8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !637, !noundef !8
  %150 = xor i64 %149, %147
  %151 = load i64, ptr %144, align 8, !noalias !637, !noundef !8
  %152 = xor i64 %150, %151
  %153 = load i64, ptr %139, align 8, !noalias !637, !noundef !8
  %154 = xor i64 %152, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !637
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28), !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %155 = lshr i64 %154, 57
  %156 = trunc nuw nsw i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %158 = load i64, ptr %157, align 8, !alias.scope !645, !noalias !646, !noundef !8
  %159 = load ptr, ptr %120, align 8, !alias.scope !645, !noalias !646, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i63 = insertelement <16 x i8> poison, i8 %156, i64 0
  %.sroa.0.15.vec.insert.i.i.i64 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i63, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %180, %.noexc81
  %.sroa.9.0.i.i.i65 = phi i64 [ 0, %.noexc81 ], [ %181, %180 ]
  %.pn.i.i66 = phi i64 [ %154, %.noexc81 ], [ %182, %180 ]
  %.sroa.01.0.i.i.i67 = and i64 %.pn.i.i66, %158
  %161 = getelementptr inbounds i8, ptr %159, i64 %.sroa.01.0.i.i.i67
  %.sroa.0.0.copyload.i24.i.i68 = load <16 x i8>, ptr %161, align 1, !noalias !649
  %162 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i68, %.sroa.0.15.vec.insert.i.i.i64
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %._crit_edge.i.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %160, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i70 = phi i16 [ %178, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i" ], [ %163, %160 ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i70, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.01.0.i.i.i67, %166
  %168 = and i64 %167, %158
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %159, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -32
  %.val4.i.i.i71 = load i64, ptr %171, align 8, !alias.scope !652, !noalias !657, !noundef !8
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %.val49, %.val4.i.i.i71
  br i1 %.not.i.i.i.i.i.i.i.i72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", !prof !580

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i": ; preds = %.lr.ph.i.i69
  %172 = getelementptr i8, ptr %170, i64 -40
  %.val3.i.i.i76 = load ptr, ptr %172, align 8, !noalias !662, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i77 = call i32 @bcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val3.i.i.i76, i64 %.val49), !alias.scope !663, !noalias !670
  %173 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i77, 0
  br i1 %173, label %184, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", !prof !596

._crit_edge.i.i73:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", %160
  %174 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i68, splat (i8 -1)
  %175 = bitcast <16 x i1> %174 to i16
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %180, label %select.unfold138, !prof !396

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i", %.lr.ph.i.i69
  %177 = add i16 %.sroa.06.0.i27.i.i70, -1
  %178 = and i16 %177, %.sroa.06.0.i27.i.i70
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %._crit_edge.i.i73, label %.lr.ph.i.i69, !llvm.loop !597

180:                                              ; preds = %._crit_edge.i.i73
  %181 = add i64 %.sroa.9.0.i.i.i65, 16
  %182 = add i64 %.sroa.01.0.i.i.i67, %181
  br label %160, !llvm.loop !598

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105", %328, %.thread166, %select.unfold
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  ret void

select.unfold138:                                 ; preds = %._crit_edge.i.i73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %183 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.8534778228985836277"(i64 noundef 18, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.742f634b11764f302b5887be9511959d.38.llvm.8534778228985836277)
          to label %186 unwind label %.thread133

184:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i"
  %185 = getelementptr inbounds i8, ptr %170, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %270 unwind label %.thread133

186:                                              ; preds = %select.unfold138
  %187 = extractvalue { i64, ptr } %183, 0
  %188 = extractvalue { i64, ptr } %183, 1
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %188, ptr noundef nonnull align 1 dereferenceable(18) @anon.742f634b11764f302b5887be9511959d.61.llvm.8534778228985836277, i64 18, i1 false), !noalias !680
  store i64 %187, ptr %49, align 8, !alias.scope !677
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %188, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !677
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !677
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  store i64 0, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %191 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6c9e84f01044d0dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %190, ptr nonnull %188, i64 18)
          to label %193 unwind label %.loopexit.split-lp

192:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236, %263, %218, %213
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %237, %236 ], [ %214, %213 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %263 ], [ %.sroa.03.2, %236 ], [ 1, %213 ], [ 0, %218 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #25
          to label %267 unwind label %265

.loopexit:                                        ; preds = %215, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %.loopexit176, %221, %186, %228, %242, %246
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %246 ], [ %.sroa.03.2, %242 ], [ %.sroa.03.2, %228 ], [ 1, %186 ], [ %.sroa.03.2, %.loopexit176 ], [ %.sroa.03.2, %221 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

193:                                              ; preds = %186
  %.not39 = icmp eq ptr %191, null
  br i1 %.not39, label %197, label %.preheader

.preheader:                                       ; preds = %193
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.4.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %205

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !683
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc83 unwind label %218

.noexc83:                                         ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %199 = load i64, ptr %198, align 8, !range !170, !noalias !683, !noundef !8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %.noexc83
  %202 = load ptr, ptr %25, align 8, !noalias !683, !nonnull !8, !noundef !8
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !683, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %202, i64 noundef %199, i64 noundef %204)
          to label %220 unwind label %218

205:                                              ; preds = %217, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %206, %217 ]
  %206 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  store i32 %.sroa.036.0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store ptr %49, ptr %45, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %47, ptr %194, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !694
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.8, ptr %24, align 8, !noalias !701
  store i64 2, ptr %.sroa.4.0..sroa_idx106, align 8, !noalias !701
  store ptr %45, ptr %.sroa.5.0..sroa_idx107, align 8, !noalias !701
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !701
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !701
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !702
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc86 unwind label %213

.noexc86:                                         ; preds = %207
  %208 = load i64, ptr %195, align 8, !range !170, !noalias !702, !noundef !8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %.noexc86
  %211 = load ptr, ptr %23, align 8, !noalias !702, !nonnull !8, !noundef !8
  %212 = load i64, ptr %196, align 8, !noalias !702, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %211, i64 noundef %208, i64 noundef %212)
          to label %215 unwind label %213

213:                                              ; preds = %210, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %192

215:                                              ; preds = %.noexc86, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %216 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6c9e84f01044d0dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %190, ptr %.val52, i64 %.val53)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %215
  %.not40 = icmp eq ptr %216, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  br i1 %.not40, label %.loopexit176, label %205, !llvm.loop !713

.loopexit176:                                     ; preds = %217, %220
  %.sroa.03.2 = phi i8 [ 0, %220 ], [ 1, %217 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %221 unwind label %.loopexit.split-lp

218:                                              ; preds = %201, %197
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %192

220:                                              ; preds = %.noexc83, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %.loopexit176

221:                                              ; preds = %.loopexit176
  %222 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdce8c0e9484d57dcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %190, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %224 = load i64, ptr %51, align 8, !range !170, !alias.scope !717, !noalias !714, !noundef !8
  %225 = icmp eq i64 %224, -9223372036854775808
  %226 = load ptr, ptr %52, align 8, !alias.scope !717, !noalias !714, !nonnull !8, !noundef !8
  %227 = load i64, ptr %53, align 8, !alias.scope !717, !noalias !714, !noundef !8
  br i1 %225, label %233, label %228

228:                                              ; preds = %223
  %229 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.4304414718055074651"(i64 noundef %227, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1bfe059a22883e9ad1ac81269617c3a.47.llvm.4304414718055074651)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %228
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull readonly align 1 %226, i64 %227, i1 false), !noalias !719
  br label %233

233:                                              ; preds = %.noexc89, %223
  %.sink2.i = phi ptr [ %231, %.noexc89 ], [ %226, %223 ]
  %.sink.i = phi i64 [ %230, %.noexc89 ], [ -9223372036854775808, %223 ]
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink2.i, ptr %234, align 8, !alias.scope !714, !noalias !717
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %227, ptr %235, align 8, !alias.scope !714, !noalias !717
  store i64 %.sink.i, ptr %41, align 8, !alias.scope !714, !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %238 unwind label %263

236:                                              ; preds = %238
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %192

238:                                              ; preds = %233
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63908d75c0fd9f0fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40)
          to label %239 unwind label %236

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %240 = load i64, ptr %42, align 8, !range !170, !alias.scope !724, !noundef !8
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit", label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !727
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = load i64, ptr %243, align 8, !range !170, !noalias !727, !noundef !8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", label %246

246:                                              ; preds = %.noexc90
  %247 = load ptr, ptr %22, align 8, !noalias !727, !nonnull !8, !noundef !8
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !727, !noundef !8
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %250, ptr noundef nonnull %247, i64 noundef %244, i64 noundef %249)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i": ; preds = %246, %.noexc90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !727
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %251 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %251, label %253, label %252

252:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %261

253:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !738
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc92 unwind label %.thread133

.noexc92:                                         ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %255 = load i64, ptr %254, align 8, !range !170, !noalias !738, !noundef !8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94", label %257

257:                                              ; preds = %.noexc92
  %258 = load ptr, ptr %21, align 8, !noalias !738, !nonnull !8, !noundef !8
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !738, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %258, i64 noundef %255, i64 noundef %260)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94" unwind label %.thread133

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94": ; preds = %257, %.noexc92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !738
  br label %252

261:                                              ; preds = %270, %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store ptr %1, ptr %37, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %50, ptr %262, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !749
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.8, ptr %20, align 8, !noalias !756
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.4109.0..sroa_idx, align 8, !noalias !756
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %37, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !756
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.6111.0..sroa_idx, align 8, !noalias !756
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.7112.0..sroa_idx, align 8, !noalias !756
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %273 unwind label %.thread143

263:                                              ; preds = %233
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %41) #25
          to label %192 unwind label %265

265:                                              ; preds = %.thread, %339, %.body.thread, %269, %263, %192
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

267:                                              ; preds = %192
  %268 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %267
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #25
          to label %.thread unwind label %265

270:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %261

271:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body150, label %339, label %.thread129

.thread143:                                       ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %339

273:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %275 = load ptr, ptr %274, align 8, !alias.scope !757, !noalias !760, !noundef !8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread", label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %279 = load i64, ptr %278, align 8, !alias.scope !757, !noalias !760, !noundef !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !762
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h26af1dfede473e93E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %275, i64 noundef %279, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc99 unwind label %.body.thread155

.noexc99:                                         ; preds = %277
  %280 = load i64, ptr %19, align 8, !range !763, !noalias !762, !noundef !8
  %trunc.i = trunc nuw i64 %280 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread163", label %281

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread163": ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !762
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread"

.body.thread155:                                  ; preds = %277, %.thread62.i, %314
  %.sroa.05.2.ph = phi i1 [ false, %314 ], [ false, %.thread62.i ], [ true, %277 ]
  %lpad.thr_comm153 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

281:                                              ; preds = %.noexc99
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !762
  %282 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !762
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %319 unwind label %.body.thread172

.body.thread172:                                  ; preds = %281
  %lpad.thr_comm.split-lp154174 = landingpad { ptr, i32 }
          cleanup
  br label %339

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread": ; preds = %273, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread163"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !764
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !764
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %283 unwind label %316, !noalias !769

283:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !764
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !770
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h66a3e086038573e9E.llvm.4304414718055074651"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %274, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %284 unwind label %288, !noalias !776

284:                                              ; preds = %283
  %285 = load i64, ptr %12, align 8, !range !170, !noalias !770, !noundef !8
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !770
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !770
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !764
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.6117.0..sroa_idx118, align 8, !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !770
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hd071621a04bc8740E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %315, !noalias !777

.thread60.i:                                      ; preds = %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !770
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !770
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !770
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !764
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %291, align 8, !noalias !770, !nonnull !8, !noundef !8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !770
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %293 = getelementptr inbounds { [25 x i64] }, ptr %292, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %293, i64 200, i1 false), !noalias !778
  store i64 -9223372036854775807, ptr %293, align 8, !noalias !777
  %.sroa.6117.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i8 0, ptr %.sroa.6117.0..sroa_idx120, align 8, !noalias !777
  %.pre.i = load i64, ptr %18, align 8, !range !779, !alias.scope !780, !noalias !764
  %294 = add i64 %.pre.i, 9223372036854775807
  %295 = icmp ult i64 %294, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !770
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !764
  br i1 %295, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i", label %296

296:                                              ; preds = %290
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i" unwind label %315, !noalias !777

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i": ; preds = %296, %290, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !764
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !783
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %297 unwind label %.thread43.i, !noalias !777

297:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !764
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !769
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !764
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !787
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h66a3e086038573e9E.llvm.4304414718055074651"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %274, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %298 unwind label %301, !noalias !791

298:                                              ; preds = %297
  %299 = load i64, ptr %8, align 8, !range !170, !noalias !787, !noundef !8
  %300 = icmp eq i64 %299, -9223372036854775808
  br i1 %300, label %308, label %.thread62.i

.thread62.i:                                      ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !787
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !787
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hd071621a04bc8740E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc100 unwind label %.body.thread155

.noexc100:                                        ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !787
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !764
  br label %.thread166

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load i64, ptr %16, align 8, !range !793, !alias.scope !794, !noalias !792, !noundef !8
  %304 = icmp eq i64 %303, -9223372036854775807
  br i1 %304, label %.body.thread, label %305

305:                                              ; preds = %301
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %306, !noalias !797

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !797
  unreachable

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %309, align 8, !noalias !787, !nonnull !8, !noundef !8
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !787
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %311 = getelementptr inbounds { [25 x i64] }, ptr %310, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %311, i64 200, i1 false), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %311, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !797
  %.pre59.i = load i64, ptr %14, align 8, !range !779, !alias.scope !799, !noalias !764
  %312 = add i64 %.pre59.i, 9223372036854775807
  %313 = icmp ult i64 %312, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !764
  br i1 %313, label %.thread166, label %314

314:                                              ; preds = %308
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread166 unwind label %.body.thread155

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

315:                                              ; preds = %296, %287
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

316:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

317:                                              ; preds = %.body.thread.i, %.thread.i
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

.thread.i:                                        ; preds = %288, %316, %315
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %315 ], [ %lpad.thr_comm.split-lp.i, %316 ], [ %289, %288 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #25
          to label %.body.thread.i unwind label %317

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #25
          to label %.body.thread unwind label %317

319:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !802
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
          to label %.noexc102 unwind label %.thread133

.noexc102:                                        ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = load i64, ptr %320, align 8, !range !170, !noalias !802, !noundef !8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %.noexc102
  %324 = load ptr, ptr %4, align 8, !noalias !802, !nonnull !8, !noundef !8
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !802, !noundef !8
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %327, ptr noundef nonnull %324, i64 noundef %321, i64 noundef %326)
          to label %328 unwind label %.thread133

.thread166:                                       ; preds = %308, %.noexc100, %314
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

328:                                              ; preds = %323, %.noexc102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %329 = load i64, ptr %51, align 8, !range !170, !alias.scope !813, !noundef !8
  %330 = icmp eq i64 %329, -9223372036854775808
  br i1 %330, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit", label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !816
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %333 = load i64, ptr %332, align 8, !range !170, !noalias !816, !noundef !8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105", label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %3, align 8, !noalias !816, !nonnull !8, !noundef !8
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %338 = load i64, ptr %337, align 8, !noalias !816, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %336, i64 noundef %333, i64 noundef %338)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105": ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !816
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %305, %301, %.body.thread155
  %eh.lpad-body151 = phi { ptr, i32 } [ %lpad.thr_comm153, %.body.thread155 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %302, %305 ], [ %302, %301 ]
  %.sroa.05.2.lpad-body150 = phi i1 [ %.sroa.05.2.ph, %.body.thread155 ], [ false, %.body.thread.i ], [ false, %305 ], [ false, %301 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #25
          to label %271 unwind label %265

339:                                              ; preds = %.body.thread172, %.thread143, %271
  %.pn43146 = phi { ptr, i32 } [ %272, %.thread143 ], [ %eh.lpad-body151, %271 ], [ %lpad.thr_comm.split-lp154174, %.body.thread172 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.thread unwind label %265

.thread129:                                       ; preds = %271, %.thread
  %.pn45127 = phi { ptr, i32 } [ %.pn45128, %.thread ], [ %eh.lpad-body151, %271 ]
  resume { ptr, i32 } %.pn45127

.thread:                                          ; preds = %267, %269, %339, %.thread133
  %.pn45128 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread133 ], [ %.pn, %267 ], [ %.pn, %269 ], [ %.pn43146, %339 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %51) #25
          to label %.thread129 unwind label %265
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h94875f76295f4666E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h979f8d0368be8abeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !827
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !827, !nonnull !8, !align !159, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hb9af52f9f2ffacacE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !832

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !833

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !833

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !833

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %13 = load i64, ptr %3, align 8, !range !170, !alias.scope !840, !noalias !827, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !841
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !170, !noalias !841, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !841, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !841, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !841
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !833
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !833
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !159, !noundef !8
  invoke void @"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11json_schema17h48e2be85ba9d44a4E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #25
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #25
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %14 = load i64, ptr %5, align 8, !range !170, !alias.scope !858, !noundef !8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !859
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !170, !noalias !859, !noundef !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !859, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !859, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !859
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

common.resume:                                    ; preds = %8, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !870, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !225, !alias.scope !870, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit", !prof !396

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit": ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !873, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !225, !alias.scope !873, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit", !prof !396

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit": ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6c9e84f01044d0dbE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %10 = load i64, ptr %9, align 8, !alias.scope !886, !noalias !887, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !886, !noalias !887, !noundef !8
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !881, !noalias !888
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !881, !noalias !888
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !881, !noalias !888
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !881, !noalias !888
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !881, !noalias !888
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !881, !noalias !888
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !881, !noalias !888
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !889
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !894
  store i8 -1, ptr %3, align 1, !noalias !894
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !889
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !894
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !879
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !910, !noalias !879, !noundef !8
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !910, !noalias !879, !noundef !8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !909, !noundef !8
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !909
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !909
  %26 = load i64, ptr %2, align 8, !noalias !909, !noundef !8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !909
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !909, !noundef !8
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !909
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !909
  %31 = load i64, ptr %2, align 8, !noalias !909, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !909, !noundef !8
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !909, !noundef !8
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !909, !noundef !8
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !909
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !879
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !917, !noalias !918, !noundef !8
  %43 = load ptr, ptr %0, align 8, !alias.scope !917, !noalias !918, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !921
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !924, !noalias !931, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", !prof !580

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !937, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !938, !noalias !942
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", !prof !596

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit", !prof !396

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !597

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !598

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5aa4215d52942f77E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6c0d0724d779d1c8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63908d75c0fd9f0fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hb9af52f9f2ffacacE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11json_schema17h48e2be85ba9d44a4E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$11json_schema17h13cb5bfa51dde45aE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.4304414718055074651"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h26af1dfede473e93E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h66a3e086038573e9E.llvm.4304414718055074651"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hd071621a04bc8740E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$9schema_id17hedd8d625d80270b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry10ThreadInfo3new17h7430f44c390e25b8E.llvm.10256629949481782198(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.8534778228985836277"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h979f8d0368be8abeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h467f02a8a74cb509E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdce8c0e9484d57dcE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 1"}
!8 = !{}
!9 = !{!10, !4, !7}
!10 = distinct !{!10, !11, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!11 = distinct !{!11, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!12 = !{i8 0, i8 2}
!13 = !{!4, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!16 = distinct !{!16, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!17 = !{!15, !4, !7}
!18 = !{!15, !4}
!19 = !{!20, !21, !7}
!20 = distinct !{!20, !16, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!22 = distinct !{!22, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!25 = distinct !{!25, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!26 = !{!24, !21, !4, !7}
!27 = !{!24, !7}
!28 = !{!21, !4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{i64 1}
!32 = !{!33, !35, !36, !38}
!33 = distinct !{!33, !34, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!34 = distinct !{!34, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!35 = distinct !{!35, !34, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847"}
!40 = !{!36, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!43 = distinct !{!43, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!44 = !{!42, !36, !38}
!45 = !{!46, !47, !36, !38}
!46 = distinct !{!46, !43, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!48 = distinct !{!48, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!51 = distinct !{!51, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!52 = !{!50, !47, !36, !38}
!53 = !{!47, !36, !38}
!54 = distinct !{!54, !30}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 1"}
!59 = !{!60, !56, !58}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"}
!62 = !{!63, !60, !56, !58}
!63 = distinct !{!63, !64, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!64 = distinct !{!64, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!65 = !{!63, !60}
!66 = distinct !{!66, !30}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E: argument 0"}
!69 = distinct !{!69, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E: argument 1"}
!72 = !{!68, !71}
!73 = !{!74, !68, !71}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198"}
!76 = !{!77, !74, !68, !71}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198"}
!79 = !{!80, !82, !84, !86, !88, !68, !71}
!80 = distinct !{!80, !81, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198: argument 0"}
!81 = distinct !{!81, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"}
!90 = !{!91, !93, !95, !97, !99, !68, !71}
!91 = distinct !{!91, !92, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198: argument 0"}
!92 = distinct !{!92, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847"}
!106 = !{!107, !109, !102, !104}
!107 = distinct !{!107, !108, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!108 = distinct !{!108, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!109 = distinct !{!109, !108, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!110 = distinct !{!110, !30}
!111 = !{!112, !114, !116, !118, !120, !122}
!112 = distinct !{!112, !113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!113 = distinct !{!113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!131 = distinct !{!131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!134 = !{!130, !128}
!135 = !{!133, !125}
!136 = !{!133, !128}
!137 = !{!130, !125}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!145 = distinct !{!145, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!148 = !{!144, !142}
!149 = !{!147, !139}
!150 = !{!147, !142}
!151 = !{!144, !139}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!158 = !{!156, !153}
!159 = !{i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!168 = distinct !{!168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!169 = !{!167, !164, !161}
!170 = !{i64 0, i64 -9223372036854775807}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!184 = distinct !{!184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!196 = distinct !{!196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!197 = !{!195, !192, !189, !186}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!200 = distinct !{!200, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!203 = !{!199, !204}
!204 = distinct !{!204, !205, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847: argument 0"}
!205 = distinct !{!205, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847"}
!206 = !{!202, !204}
!207 = !{!204}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!210 = distinct !{!210, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E: argument 0"}
!215 = distinct !{!215, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E: argument 1"}
!223 = !{!219, !214}
!224 = !{!222, !217}
!225 = !{i64 0, i64 -9223372036854775808}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!235 = !{!233, !230, !227, !222, !217}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h9c5c78b68a9aa4f2E: argument 0"}
!238 = distinct !{!238, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h9c5c78b68a9aa4f2E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1cd948916df5bd5E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1cd948916df5bd5E"}
!242 = !{!240, !237}
!243 = !{!244, !246, !248, !240, !237}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847: argument 0"}
!262 = distinct !{!262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!265 = distinct !{!265, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!268 = distinct !{!268, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!271 = distinct !{!271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!274 = distinct !{!274, !275, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!275 = distinct !{!275, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!278 = distinct !{!278, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!279 = !{!277, !274}
!280 = !{!274}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!283 = distinct !{!283, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!284 = distinct !{!284, !285, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!286 = !{!287}
!287 = distinct !{!287, !283, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!288 = !{!284}
!289 = !{!282}
!290 = !{!287, !282, !284}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!293 = distinct !{!293, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!294 = !{!295, !296, !284}
!295 = distinct !{!295, !293, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!296 = distinct !{!296, !297, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!297 = distinct !{!297, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!298 = !{!292, !284}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!301 = distinct !{!301, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!302 = !{!296, !284}
!303 = !{!300, !296, !284}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!306 = distinct !{!306, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!307 = distinct !{!307, !308, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"}
!309 = !{!310}
!310 = distinct !{!310, !306, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!311 = !{!307}
!312 = !{!305}
!313 = !{!310, !305, !307}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"}
!319 = distinct !{!319, !320, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!335 = distinct !{!335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!336 = !{!334, !331, !328, !325, !322}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!339 = distinct !{!339, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!342 = distinct !{!342, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!348 = distinct !{!348, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!349 = !{!350, !347}
!350 = distinct !{!350, !348, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!351 = !{!350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!354 = distinct !{!354, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847: argument 0"}
!362 = distinct !{!362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 1"}
!370 = !{!366, !361}
!371 = !{!369, !364}
!372 = !{!373, !366, !369, !361, !364}
!373 = distinct !{!373, !374, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!374 = distinct !{!374, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!375 = !{!366, !369, !361, !364}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!378 = distinct !{!378, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!379 = !{!377, !366, !369, !361, !364}
!380 = !{!377, !366, !361}
!381 = !{!382, !383, !369, !364}
!382 = distinct !{!382, !378, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!383 = distinct !{!383, !384, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!384 = distinct !{!384, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!387 = distinct !{!387, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!388 = !{!386, !383, !366, !369, !361, !364}
!389 = !{!386, !369, !364}
!390 = !{!383, !366, !361}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!394 = distinct !{!394, !395, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847: argument 0"}
!395 = distinct !{!395, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"}
!396 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!400 = distinct !{!400, !401, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847: argument 0"}
!401 = distinct !{!401, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!404 = distinct !{!404, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!407 = !{!403, !408, !410}
!408 = distinct !{!408, !409, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!409 = distinct !{!409, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!410 = distinct !{!410, !411, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847: argument 1"}
!411 = distinct !{!411, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847"}
!412 = !{!406, !413, !414}
!413 = distinct !{!413, !409, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!414 = distinct !{!414, !411, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847: argument 0"}
!415 = !{!406, !408, !410}
!416 = !{!403, !413, !414}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 1"}
!419 = distinct !{!419, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 2"}
!422 = !{!423, !421}
!423 = distinct !{!423, !419, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 0"}
!424 = !{!423, !418}
!425 = !{!426, !428, !429, !431, !423, !418, !421}
!426 = distinct !{!426, !427, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!427 = distinct !{!427, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!428 = distinct !{!428, !427, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!430 = distinct !{!430, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!431 = distinct !{!431, !432, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847: argument 0"}
!432 = distinct !{!432, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847"}
!433 = !{!429, !431, !423, !418, !421}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!436 = distinct !{!436, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!437 = !{!435, !429, !431, !423, !418, !421}
!438 = !{!435, !418}
!439 = !{!440, !441, !429, !431, !423, !421}
!440 = distinct !{!440, !436, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!442 = distinct !{!442, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!445 = distinct !{!445, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!446 = !{!444, !441, !429, !431, !423, !418, !421}
!447 = !{!444, !421}
!448 = !{!441, !429, !431, !423, !418}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!452 = distinct !{!452, !453, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847: argument 0"}
!453 = distinct !{!453, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!457 = distinct !{!457, !458, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847: argument 0"}
!458 = distinct !{!458, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!461 = distinct !{!461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!464 = !{!465, !467, !468}
!465 = distinct !{!465, !466, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 0"}
!466 = distinct !{!466, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E"}
!467 = distinct !{!467, !466, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 1"}
!468 = distinct !{!468, !466, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 2"}
!469 = !{!468}
!470 = !{!465, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!477 = !{!475, !472}
!478 = !{!479, !481, !483, !485, !487, !475, !472, !465, !467, !468}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!489 = !{!490, !492, !493}
!490 = distinct !{!490, !491, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 0"}
!491 = distinct !{!491, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE"}
!492 = distinct !{!492, !491, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 1"}
!493 = distinct !{!493, !491, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 2"}
!494 = !{!493}
!495 = !{!490, !493}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!502 = !{!500, !497}
!503 = !{!504, !506, !508, !510, !512, !500, !497, !490, !492, !493}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$9schema_id17h0d1cd0d445914930E: argument 0"}
!516 = distinct !{!516, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$9schema_id17h0d1cd0d445914930E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE"}
!523 = !{!521, !524, !518}
!524 = distinct !{!524, !522, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!527 = distinct !{!527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!530 = !{!529, !521, !518}
!531 = !{!526, !524}
!532 = !{!529, !521, !524, !518}
!533 = !{!534, !536, !537, !539, !540, !542, !543, !545, !546, !548, !521, !524, !518}
!534 = distinct !{!534, !535, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!536 = distinct !{!536, !535, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!537 = distinct !{!537, !538, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!538 = distinct !{!538, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!539 = distinct !{!539, !538, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!540 = distinct !{!540, !541, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!541 = distinct !{!541, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!542 = distinct !{!542, !541, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!543 = distinct !{!543, !544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!544 = distinct !{!544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!545 = distinct !{!545, !544, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!546 = distinct !{!546, !547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 0"}
!547 = distinct !{!547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"}
!548 = distinct !{!548, !547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!555 = !{!553, !550, !521, !524, !518}
!556 = !{!553, !550}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!563 = !{!561, !558, !518}
!564 = !{!565, !566}
!565 = distinct !{!565, !562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!566 = distinct !{!566, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE: argument 1"}
!567 = !{!568, !561, !565, !558, !566, !518}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!572 = distinct !{!572, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!573 = distinct !{!573, !574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!574 = distinct !{!574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!575 = !{!576, !577, !578, !561, !565, !558, !566, !518}
!576 = distinct !{!576, !572, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!577 = distinct !{!577, !574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE"}
!580 = !{!"branch_weights", i32 2146410443, i32 1073205}
!581 = !{!578, !561, !565, !558, !566, !518}
!582 = !{!583, !585, !586, !588}
!583 = distinct !{!583, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!584 = distinct !{!584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!585 = distinct !{!585, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!586 = distinct !{!586, !587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 0"}
!587 = distinct !{!587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651"}
!588 = distinct !{!588, !587, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 1"}
!589 = !{!590, !592, !593, !595, !578, !561, !565, !558, !566, !518}
!590 = distinct !{!590, !591, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!591 = distinct !{!591, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!592 = distinct !{!592, !591, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!593 = distinct !{!593, !594, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!594 = distinct !{!594, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!595 = distinct !{!595, !594, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!596 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!597 = distinct !{!597, !30}
!598 = distinct !{!598, !30}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h45e9a2a373faab60E: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h45e9a2a373faab60E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 0"}
!604 = distinct !{!604, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE"}
!605 = !{!603, !606, !600}
!606 = distinct !{!606, !604, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!609 = distinct !{!609, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!612 = !{!611, !603, !600}
!613 = !{!608, !606}
!614 = !{!611, !603, !606, !600}
!615 = !{!616, !618, !619, !621, !622, !624, !625, !627, !628, !630, !603, !606, !600}
!616 = distinct !{!616, !617, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!618 = distinct !{!618, !617, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!619 = distinct !{!619, !620, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!621 = distinct !{!621, !620, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!624 = distinct !{!624, !623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!625 = distinct !{!625, !626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!626 = distinct !{!626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!627 = distinct !{!627, !626, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"}
!630 = distinct !{!630, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!637 = !{!635, !632, !603, !606, !600}
!638 = !{!635, !632}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!645 = !{!643, !640, !600}
!646 = !{!647, !648}
!647 = distinct !{!647, !644, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!648 = distinct !{!648, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E: argument 1"}
!649 = !{!650, !643, !647, !640, !648, !600}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!654 = distinct !{!654, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!655 = distinct !{!655, !656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!656 = distinct !{!656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!657 = !{!658, !659, !660, !643, !647, !640, !648, !600}
!658 = distinct !{!658, !654, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!659 = distinct !{!659, !656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE"}
!662 = !{!660, !643, !647, !640, !648, !600}
!663 = !{!664, !666, !667, !669}
!664 = distinct !{!664, !665, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!665 = distinct !{!665, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!666 = distinct !{!666, !665, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!667 = distinct !{!667, !668, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 0"}
!668 = distinct !{!668, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651"}
!669 = distinct !{!669, !668, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 1"}
!670 = !{!671, !673, !674, !676, !660, !643, !647, !640, !648, !600}
!671 = distinct !{!671, !672, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!672 = distinct !{!672, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!673 = distinct !{!673, !672, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!674 = distinct !{!674, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!675 = distinct !{!675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!676 = distinct !{!676, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11schema_name17hfab5281ad92350b1E: argument 0"}
!679 = distinct !{!679, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11schema_name17hfab5281ad92350b1E"}
!680 = !{!681, !678}
!681 = distinct !{!681, !682, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.8534778228985836277: argument 0"}
!682 = distinct !{!682, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.8534778228985836277"}
!683 = !{!684, !686, !688, !690, !692}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!694 = !{!695, !697, !698, !700}
!695 = distinct !{!695, !696, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!697 = distinct !{!697, !696, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!698 = distinct !{!698, !699, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!699 = distinct !{!699, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!700 = distinct !{!700, !699, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!701 = !{!695, !698}
!702 = !{!703, !705, !707, !709, !711}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!713 = distinct !{!713, !30}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE: argument 0"}
!716 = distinct !{!716, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE: argument 1"}
!719 = !{!720, !722, !715, !718}
!720 = distinct !{!720, !721, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.4304414718055074651: argument 0"}
!721 = distinct !{!721, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.4304414718055074651"}
!722 = distinct !{!722, !723, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4304414718055074651: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4304414718055074651"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE"}
!727 = !{!728, !730, !732, !734, !736, !725}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!738 = !{!739, !741, !743, !745, !747}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!749 = !{!750, !752, !753, !755}
!750 = distinct !{!750, !751, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!752 = distinct !{!752, !751, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!753 = distinct !{!753, !754, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!754 = distinct !{!754, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!755 = distinct !{!755, !754, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!756 = !{!750, !753}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE: argument 1"}
!762 = !{!758, !761}
!763 = !{i64 0, i64 2}
!764 = !{!765, !767, !768}
!765 = distinct !{!765, !766, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 0"}
!766 = distinct !{!766, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E"}
!767 = distinct !{!767, !766, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 1"}
!768 = distinct !{!768, !766, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 2"}
!769 = !{!765, !768}
!770 = !{!771, !773, !774, !775, !765, !767, !768}
!771 = distinct !{!771, !772, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E"}
!773 = distinct !{!773, !772, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 1"}
!774 = distinct !{!774, !772, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 2"}
!775 = distinct !{!775, !772, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 3"}
!776 = !{!771, !775, !768}
!777 = !{!768}
!778 = !{!774, !775, !768}
!779 = !{i64 0, i64 -9223372036854775805}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE"}
!783 = !{!765, !767}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 3"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E"}
!787 = !{!788, !789, !790, !785, !765, !767, !768}
!788 = distinct !{!788, !786, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 0"}
!789 = distinct !{!789, !786, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 1"}
!790 = distinct !{!790, !786, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 2"}
!791 = !{!788, !785, !768}
!792 = !{!788, !789, !790, !765, !767, !768}
!793 = !{i64 0, i64 -9223372036854775806}
!794 = !{!795, !785}
!795 = distinct !{!795, !796, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.4304414718055074651: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.4304414718055074651"}
!797 = !{!788, !790, !768}
!798 = !{!790, !785, !768}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE"}
!802 = !{!803, !805, !807, !809, !811}
!803 = distinct !{!803, !804, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"}
!816 = !{!817, !819, !821, !823, !825, !814}
!817 = distinct !{!817, !818, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!827 = !{!828, !830, !831}
!828 = distinct !{!828, !829, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 0"}
!829 = distinct !{!829, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE"}
!830 = distinct !{!830, !829, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 1"}
!831 = distinct !{!831, !829, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 2"}
!832 = !{!831}
!833 = !{!828, !831}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!840 = !{!838, !835}
!841 = !{!842, !844, !846, !848, !850, !838, !835, !828, !830, !831}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!858 = !{!856, !853}
!859 = !{!860, !862, !864, !866, !868, !856, !853}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E: argument 0"}
!878 = distinct !{!878, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E"}
!879 = !{!877, !880}
!880 = distinct !{!880, !878, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!883 = distinct !{!883, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!886 = !{!885, !877}
!887 = !{!882, !880}
!888 = !{!885, !877, !880}
!889 = !{!890, !892, !877, !880}
!890 = distinct !{!890, !891, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 0"}
!891 = distinct !{!891, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849"}
!892 = distinct !{!892, !893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 0"}
!893 = distinct !{!893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849"}
!894 = !{!895, !897, !898, !900, !890, !901, !892, !902, !877, !880}
!895 = distinct !{!895, !896, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!896 = distinct !{!896, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!897 = distinct !{!897, !896, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!898 = distinct !{!898, !899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!900 = distinct !{!900, !899, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!901 = distinct !{!901, !891, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 1"}
!902 = distinct !{!902, !893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!905 = distinct !{!905, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!908 = distinct !{!908, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!909 = !{!907, !904, !877, !880}
!910 = !{!907, !904}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!916 = distinct !{!916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!917 = !{!915, !912}
!918 = !{!919, !920}
!919 = distinct !{!919, !916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!920 = distinct !{!920, !913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E: argument 1"}
!921 = !{!922, !915, !919, !912, !920}
!922 = distinct !{!922, !923, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!923 = distinct !{!923, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!924 = !{!925, !927, !929}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651"}
!927 = distinct !{!927, !928, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 1"}
!928 = distinct !{!928, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651"}
!929 = distinct !{!929, !930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 1"}
!930 = distinct !{!930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE"}
!931 = !{!932, !933, !934, !935, !915, !919, !912, !920}
!932 = distinct !{!932, !926, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 0"}
!933 = distinct !{!933, !928, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 0"}
!934 = distinct !{!934, !930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 0"}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE"}
!937 = !{!935, !915, !919, !912, !920}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!940 = distinct !{!940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!941 = distinct !{!941, !940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!942 = !{!943, !945, !946, !948, !949, !951, !935, !915, !919, !912, !920}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651"}
!945 = distinct !{!945, !944, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 1"}
!946 = distinct !{!946, !947, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 0"}
!947 = distinct !{!947, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651"}
!948 = distinct !{!948, !947, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 1"}
!949 = distinct !{!949, !950, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 0"}
!950 = distinct !{!950, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE"}
!951 = distinct !{!951, !950, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 1"}
