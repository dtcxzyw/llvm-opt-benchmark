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
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !6, !noalias !3
  br label %14

14:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i", %.lr.ph.i
  %15 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  %.sroa.0.08.i = phi i64 [ %0, %.lr.ph.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !9
  %17 = load ptr, ptr %5, align 8, !noalias !9, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !9
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i"

20:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i": ; preds = %14
  %21 = add i64 %.sroa.0.08.i, 1
  %22 = load i8, ptr %7, align 8, !range !12, !noalias !9, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %23 = icmp ult i64 %16, 288230376151711744
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !17
  %25 = add nuw nsw i64 %16, 1
  store i64 %25, ptr %8, align 8, !alias.scope !18, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %26 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  store ptr %17, ptr %27, align 8, !noalias !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %22, ptr %28, align 8, !noalias !26
  %29 = add nuw nsw i64 %15, 1
  store i64 %29, ptr %11, align 8, !alias.scope !27, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %exitcond.not.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847.exit, label %14

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
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !align !29, !noundef !8
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
  %.sroa.0.06.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i" ]
  %21 = add i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %22 = load i8, ptr %9, align 1, !range !12, !noalias !30, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !30
  br label %26

25:                                               ; preds = %18
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !30
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %4, align 8, !noalias !30, !nonnull !8, !noundef !8
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !30
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i"

30:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i": ; preds = %26
  %31 = load i8, ptr %11, align 8, !range !12, !noalias !30, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %32 = icmp ult i64 %20, 288230376151711744
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !42
  %34 = add nuw nsw i64 %20, 1
  store i64 %34, ptr %12, align 8, !alias.scope !39, !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %35 = icmp ult i64 %19, 576460752303423488
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %19
  store ptr %27, ptr %36, align 8, !noalias !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %31, ptr %37, align 8, !noalias !50
  %38 = add nuw nsw i64 %19, 1
  store i64 %38, ptr %14, align 8, !alias.scope !47, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847.exit, label %18

_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !noalias !52
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !62
  %12 = load ptr, ptr %5, align 8, !noalias !59, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !62
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i": ; preds = %11
  %16 = add i64 %.sroa.0.06.i, 1
  %17 = load i8, ptr %10, align 8, !range !12, !noalias !59, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !56
  store i8 %17, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !56
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  %exitcond.not.i = icmp eq i64 %16, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit.i", %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77bb5fc39f06277dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !63, !noalias !66, !nonnull !8, !noundef !8
  %8 = load ptr, ptr %6, align 8, !alias.scope !63, !noalias !66, !nonnull !8, !noundef !8
  %.not4.i = icmp eq ptr %8, %7
  br i1 %.not4.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i"
  %9 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %10 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" ], [ %8, %2 ]
  %11 = load ptr, ptr %10, align 8, !noalias !68, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8, !range !12, !noalias !68, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h7430f44c390e25b8E.llvm.10256629949481782198(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull %11, i1 noundef zeroext %14)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i" unwind label %18, !noalias !68

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds [48 x i8], ptr %.sroa.8.0.copyload, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !72
  %17 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  %.not.i = icmp eq ptr %15, %7
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit", label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %6, align 8, !alias.scope !63, !noalias !66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !75
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE.exit.i" unwind label %20, !noalias !66

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !66
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE.exit.i": ; preds = %18
  resume { ptr, i32 } %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198.exit.i"
  store ptr %15, ptr %6, align 8, !alias.scope !63, !noalias !66
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit", %2
  %22 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E.exit.loopexit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %22, ptr %.sroa.0.0.copyload, align 8, !noalias !86
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !8, !align !29, !noundef !8
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
  %.sroa.0.06.i = phi i64 [ %8, %.lr.ph.i ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i" ]
  %17 = add i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  %18 = load i8, ptr %11, align 1, !range !12, !noalias !102, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !102
  br label %22

21:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !102
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8, !noalias !102, !nonnull !8, !noundef !8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !102
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i"

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i": ; preds = %22
  %27 = load i8, ptr %15, align 8, !range !12, !noalias !102, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !97
  store i8 %27, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !97
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847.exit, label %16

_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h894860ca9b5d08eaE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847.exit:
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %4 = add i64 %.sroa.4.0.copyload, %3
  store i64 %4, ptr %.sroa.0.0.copyload, align 8, !noalias !106
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a7a61ee013eec5fE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = load i64, ptr %1, align 8, !alias.scope !129, !noalias !130, !noundef !8
  %5 = load i64, ptr %3, align 8, !alias.scope !131, !noalias !132, !noundef !8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %6, align 8, !alias.scope !119, !noalias !122
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !119, !noalias !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !119, !noalias !122
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = load i64, ptr %3, align 8, !alias.scope !143, !noalias !144, !noundef !8
  %6 = load i64, ptr %4, align 8, !alias.scope !145, !noalias !146, !noundef !8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !133, !noalias !136
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !133, !noalias !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !133, !noalias !136
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !29, !noundef !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !153, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !8, !align !154, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !164, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !164, !nonnull !8, !align !154, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !165, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !166
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !165, !noalias !166, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !166, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !166, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !166
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !177, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !177, !nonnull !8, !align !154, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !192, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !8, !align !154, !noundef !8
  store i64 %3, ptr %4, align 8, !noalias !192
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9a01ebeb45de7788E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %3 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !196, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !201, !noalias !193, !noundef !8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !202
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %3 = load i64, ptr %1, align 8, !alias.scope !203, !noalias !206, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !206, !noalias !203, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !8, !align !154, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !218, !noalias !219, !noundef !8
  %14 = load i64, ptr %11, align 8, !range !220, !alias.scope !218, !noalias !219, !noundef !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5aa4215d52942f77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.044c0764df6cd33270cb4d7abcb68e71.4.llvm.878015201331232847)
          to label %25 unwind label %17, !noalias !219

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %19 = load ptr, ptr %5, align 8, !alias.scope !230, !noalias !218, !nonnull !8, !noundef !8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !230
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
  %27 = load ptr, ptr %26, align 8, !alias.scope !218, !noalias !219, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %29 = add i64 %13, 1
  store i64 %29, ptr %12, align 8, !alias.scope !218, !noalias !219
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !8, !align !154, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  store ptr %7, ptr %3, align 8, !noalias !237
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %9, ptr %32, align 8, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !237, !noundef !8
  %35 = load i64, ptr %31, align 8, !range !220, !alias.scope !237, !noundef !8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6c0d0724d779d1c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.044c0764df6cd33270cb4d7abcb68e71.4.llvm.878015201331232847)
          to label %45 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !238
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
  %47 = load ptr, ptr %46, align 8, !alias.scope !237, !nonnull !8, !noundef !8
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 %34
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %9, ptr %49, align 8
  %50 = add i64 %34, 1
  store i64 %50, ptr %33, align 8, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %51, %55, %38, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %39, %38 ], [ %18, %51 ], [ %39, %42 ], [ %18, %55 ]
  resume { ptr, i32 } %eh.lpad-body6

51:                                               ; preds = %17, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %52 = load ptr, ptr %4, align 8, !alias.scope !254, !nonnull !8, !noundef !8
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !254
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
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !258
  %12 = load ptr, ptr %5, align 8, !noalias !258, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !258
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847.exit": ; preds = %11
  %16 = add i64 %.sroa.0.06, 1
  %17 = load i8, ptr %10, align 8, !range !12, !noalias !258, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !255
  store i8 %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !255
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

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
  %.promoted9 = load i64, ptr %11, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit"
  %15 = phi i64 [ %.promoted9, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  %.sroa.0.08 = phi i64 [ %0, %.lr.ph ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !261
  %17 = load ptr, ptr %5, align 8, !noalias !261, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !261
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit"

20:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit": ; preds = %14
  %21 = add i64 %.sroa.0.08, 1
  %22 = load i8, ptr %7, align 8, !range !12, !noalias !261, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %23 = icmp ult i64 %16, 288230376151711744
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !264
  %25 = add nuw nsw i64 %16, 1
  store i64 %25, ptr %8, align 8, !alias.scope !264, !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %26 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  store ptr %17, ptr %27, align 8, !noalias !274
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %22, ptr %28, align 8, !noalias !274
  %29 = add nuw nsw i64 %15, 1
  store i64 %29, ptr %11, align 8, !alias.scope !271, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

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
  %7 = load ptr, ptr %6, align 8, !alias.scope !276, !noalias !281, !nonnull !8, !align !29, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i = load ptr, ptr %2, align 8, !nonnull !8, !align !154
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i = load ptr, ptr %9, align 8, !nonnull !8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit" ]
  %15 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  %16 = load i8, ptr %7, align 1, !range !12, !noalias !285, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !285
  br label %20

19:                                               ; preds = %14
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !285
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !noalias !285, !nonnull !8, !noundef !8
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !285
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit"

24:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit": ; preds = %20
  %25 = load i8, ptr %8, align 8, !range !12, !noalias !285, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %26 = load i64, ptr %10, align 8, !alias.scope !286, !noalias !289, !noundef !8
  %27 = icmp ult i64 %26, 288230376151711744
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %11, align 8, !alias.scope !286, !noalias !289, !nonnull !8, !noundef !8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !293
  %30 = add nuw nsw i64 %26, 1
  store i64 %30, ptr %10, align 8, !alias.scope !286, !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %31 = load i64, ptr %12, align 8, !alias.scope !294, !noalias !297, !noundef !8
  %32 = icmp ult i64 %31, 576460752303423488
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %13, align 8, !alias.scope !294, !noalias !297, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %21, ptr %34, align 8, !noalias !298
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %25, ptr %35, align 8, !noalias !298
  %36 = add nuw nsw i64 %31, 1
  store i64 %36, ptr %12, align 8, !alias.scope !294, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

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
  %8 = load ptr, ptr %7, align 8, !alias.scope !299, !noalias !304, !nonnull !8, !align !29, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit" ]
  %11 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  %12 = load i8, ptr %8, align 1, !range !12, !noalias !308, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !308
  br label %16

15:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !308
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noalias !308, !nonnull !8, !noundef !8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !308
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit": ; preds = %16
  %21 = load i8, ptr %9, align 8, !range !12, !noalias !308, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !306
  store i8 %21, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !306
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !306
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847.exit", %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i64 %.promoted, %1
  %7 = sub i64 %6, %0
  store i64 %7, ptr %5, align 8, !alias.scope !309
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph
  %8 = phi i64 [ %7, %.lr.ph ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %9 = load ptr, ptr %2, align 8, !alias.scope !331, !nonnull !8, !align !154, !noundef !8
  store i64 %8, ptr %9, align 8, !noalias !331
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h2c53ad29bab03d39E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !alias.scope !332
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !332
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !332
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !332
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !335
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !335
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !335
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !335
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !335
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !338, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !338, !noundef !8
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !338
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !338
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  %6 = load ptr, ptr %5, align 8, !alias.scope !341, !noalias !346, !nonnull !8, !align !29, !noundef !8
  %7 = load i8, ptr %6, align 1, !range !12, !noalias !344, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !344
  br label %11

10:                                               ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !344
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8, !noalias !344, !nonnull !8, !noundef !8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !344
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847.exit"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847.exit": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !range !12, !noalias !344, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !344
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !347
  %5 = load ptr, ptr %3, align 8, !noalias !347, !nonnull !8, !noundef !8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !347
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847.exit"

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8, !range !12, !noalias !347, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !350, !noundef !8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !alias.scope !350
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847.exit"

.lr.ph.i.i:                                       ; preds = %41, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !365, !noalias !366, !nonnull !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !366, !noalias !365, !nonnull !8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !365, !noalias !366
  %.promoted9.i.i = load i64, ptr %10, align 8, !alias.scope !366, !noalias !365
  br label %13

13:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i", %.lr.ph.i.i
  %14 = phi i64 [ %.promoted9.i.i, %.lr.ph.i.i ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  %15 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  %.sroa.0.08.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !367
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5), !noalias !367
  %16 = load ptr, ptr %5, align 8, !noalias !367, !nonnull !8, !noundef !8
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !367
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i"

19:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336d096306450107E.exit.i.i": ; preds = %13
  %20 = add i64 %.sroa.0.08.i.i, 1
  %21 = load i8, ptr %6, align 8, !range !12, !noalias !367, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %22 = icmp ult i64 %15, 288230376151711744
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !374
  %24 = add nuw nsw i64 %15, 1
  store i64 %24, ptr %7, align 8, !alias.scope !375, !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %25 = icmp ult i64 %14, 576460752303423488
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %14
  store ptr %16, ptr %26, align 8, !noalias !383
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %21, ptr %27, align 8, !noalias !383
  %28 = add nuw nsw i64 %14, 1
  store i64 %28, ptr %10, align 8, !alias.scope !384, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %exitcond.not.i.i = icmp eq i64 %20, %1
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847.exit", label %13

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !386, !noundef !8
  %32 = load i64, ptr %2, align 8, !range !220, !alias.scope !386, !noundef !8
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %spec.select.i.i, %33
  br i1 %34, label %35, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit", !prof !391

35:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %31, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit": ; preds = %29, %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !392, !noundef !8
  %38 = load i64, ptr %3, align 8, !range !220, !alias.scope !392, !noundef !8
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %spec.select.i.i, %39
  br i1 %40, label %41, label %.lr.ph.i.i, !prof !391

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %7 = load i64, ptr %5, align 8, !alias.scope !402, !noalias !407, !noundef !8
  %8 = load i64, ptr %6, align 8, !alias.scope !410, !noalias !411, !noundef !8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %7)
  %.not3.not = icmp ugt i64 %8, %7
  br i1 %.not3.not, label %37, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit"

.lr.ph.i.i:                                       ; preds = %49, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  %.sroa.04.0.copyload8 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !412, !noalias !417
  %.promoted1.i = load i64, ptr %12, align 8, !alias.scope !415, !noalias !419
  %14 = load ptr, ptr %11, align 8, !alias.scope !412, !noalias !417, !nonnull !8
  %15 = load ptr, ptr %13, align 8, !alias.scope !415, !noalias !419, !nonnull !8
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i", %.lr.ph.i.i
  %17 = phi i64 [ %.promoted1.i, %.lr.ph.i.i ], [ %36, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %18 = phi i64 [ %.promoted.i, %.lr.ph.i.i ], [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %.sroa.0.06.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i" ]
  %19 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !420
  %20 = load i8, ptr %.sroa.04.0.copyload8, align 1, !range !12, !noalias !420, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb600e1978cf4d17E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !420
  br label %24

23:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h8e63821b3a02108cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !420
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %4, align 8, !noalias !420, !nonnull !8, !noundef !8
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !420
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i"

28:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i": ; preds = %24
  %29 = load i8, ptr %9, align 8, !range !12, !noalias !420, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %30 = icmp ult i64 %18, 288230376151711744
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !432
  %32 = add nuw nsw i64 %18, 1
  store i64 %32, ptr %10, align 8, !alias.scope !433, !noalias !434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %33 = icmp ult i64 %17, 576460752303423488
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %17
  store ptr %25, ptr %34, align 8, !noalias !441
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %29, ptr %35, align 8, !noalias !441
  %36 = add nuw nsw i64 %17, 1
  store i64 %36, ptr %12, align 8, !alias.scope !442, !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %exitcond.not.i.i = icmp eq i64 %19, %8
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit", label %16

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !444, !noundef !8
  %40 = load i64, ptr %1, align 8, !range !220, !alias.scope !444, !noundef !8
  %41 = sub i64 %40, %39
  %42 = icmp ugt i64 %spec.select.i.i, %41
  br i1 %42, label %43, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit", !prof !391

43:                                               ; preds = %37
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %39, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit": ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !449, !noundef !8
  %46 = load i64, ptr %2, align 8, !range !220, !alias.scope !449, !noundef !8
  %47 = sub i64 %46, %45
  %48 = icmp ugt i64 %spec.select.i.i, %47
  br i1 %48, label %49, label %.lr.ph.i.i, !prof !391

49:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %45, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 16)
  br label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E.exit.i.i", %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !154, !noundef !8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %3 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !457, !noundef !8
  %4 = load i64, ptr %2, align 8, !alias.scope !457, !noalias !454, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !459
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !459, !nonnull !8, !align !154, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !464

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !465

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !465

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !465

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %13 = load i64, ptr %3, align 8, !range !165, !alias.scope !472, !noalias !459, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !473
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !165, !noalias !473, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !473, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !473, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !473
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !465
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !465
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e48ae2e1c7d8188E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$9schema_id17hedd8d625d80270b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !484
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !484, !nonnull !8, !align !154, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls4maps104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$GT$11json_schema17h13cb5bfa51dde45aE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !489

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !490

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !490

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !490

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %13 = load i64, ptr %3, align 8, !range !165, !alias.scope !497, !noalias !484, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !498
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !165, !noalias !498, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !498, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !498, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !498
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !490
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !490
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, ptr %52, align 8, !alias.scope !509
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 53, ptr %53, align 8, !alias.scope !509
  store i64 -9223372036854775808, ptr %51, align 8, !alias.scope !509
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %55 = load i8, ptr %54, align 2, !range !12, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"

.thread133:                                       ; preds = %317, %254, %select.unfold138, %183, %.noexc80, %.noexc55, %62, %.noexc, %.noexc54, %124, %.noexc78, %.noexc79, %250, %313
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !alias.scope !512, !noundef !8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !518
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %64 = load i64, ptr %63, align 8, !alias.scope !525, !noalias !526, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !alias.scope !525, !noalias !526, !noundef !8
  %67 = xor i64 %64, 8317987319222330741
  %68 = xor i64 %66, 7237128888997146477
  %69 = xor i64 %64, 7816392313619706465
  %70 = xor i64 %66, 8387220255154660723
  store i64 %67, ptr %31, align 8, !alias.scope !520, !noalias !527
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %69, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !520, !noalias !527
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %68, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !520, !noalias !527
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %70, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !520, !noalias !527
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %64, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !520, !noalias !527
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %66, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !520, !noalias !527
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !520, !noalias !527
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31, ptr noalias noundef nonnull readonly align 1 @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, i64 noundef 53)
          to label %.noexc unwind label %.thread133

.noexc:                                           ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !528
  store i8 -1, ptr %30, align 1, !noalias !528
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 1)
          to label %.noexc54 unwind label %.thread133

.noexc54:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !528
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull readonly align 8 dereferenceable(72) %31, i64 32, i1 false), !noalias !518
  %71 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !551, !noalias !518, !noundef !8
  %72 = shl i64 %71, 56
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %74 = load i64, ptr %73, align 8, !alias.scope !551, !noalias !518, !noundef !8
  %75 = or i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %77 = load i64, ptr %76, align 8, !noalias !550, !noundef !8
  %78 = xor i64 %77, %75
  store i64 %78, ptr %76, align 8, !noalias !550
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc55 unwind label %.thread133

.noexc55:                                         ; preds = %.noexc54
  %79 = load i64, ptr %29, align 8, !noalias !550, !noundef !8
  %80 = xor i64 %79, %75
  store i64 %80, ptr %29, align 8, !noalias !550
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !550, !noundef !8
  %83 = xor i64 %82, 255
  store i64 %83, ptr %81, align 8, !noalias !550
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc56 unwind label %.thread133

.noexc56:                                         ; preds = %.noexc55
  %84 = load i64, ptr %29, align 8, !noalias !550, !noundef !8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !550, !noundef !8
  %87 = xor i64 %86, %84
  %88 = load i64, ptr %81, align 8, !noalias !550, !noundef !8
  %89 = xor i64 %87, %88
  %90 = load i64, ptr %76, align 8, !noalias !550, !noundef !8
  %91 = xor i64 %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !518
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %92 = lshr i64 %91, 57
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load i64, ptr %94, align 8, !alias.scope !558, !noalias !559, !noundef !8
  %96 = load ptr, ptr %58, align 8, !alias.scope !558, !noalias !559, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %93, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %117, %.noexc56
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc56 ], [ %118, %117 ]
  %.pn.i.i = phi i64 [ %91, %.noexc56 ], [ %119, %117 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %95
  %98 = getelementptr inbounds i8, ptr %96, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %98, align 1, !noalias !562
  %99 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %100 = bitcast <16 x i1> %99 to i16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i" ], [ %100, %97 ]
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %95
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [24 x i8], ptr %96, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %.val4.i.i.i = load i64, ptr %108, align 8, !alias.scope !565, !noalias !570, !noundef !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i, 53
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", !prof !575

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i": ; preds = %.lr.ph.i.i
  %109 = getelementptr i8, ptr %107, i64 -16
  %.val3.i.i.i = load ptr, ptr %109, align 8, !noalias !576, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(53) @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, ptr noundef nonnull readonly align 1 dereferenceable(53) %.val3.i.i.i, i64 53), !alias.scope !577, !noalias !584
  %110 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", !prof !591

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i", %97
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %117, label %select.unfold, !prof !391

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i", %.lr.ph.i.i
  %114 = add i16 %.sroa.06.0.i26.i.i, -1
  %115 = and i16 %114, %.sroa.06.0.i26.i.i
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %._crit_edge.i.i, label %.lr.ph.i.i

117:                                              ; preds = %._crit_edge.i.i
  %118 = add i64 %.sroa.9.0.i.i.i, 16
  %119 = add i64 %.sroa.01.0.i.i.i, %118
  br label %97

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE.exit.i.i"
  %.val48.pre = load ptr, ptr %52, align 8
  %.val49.pre = load i64, ptr %53, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit", %2
  %.val49 = phi i64 [ %.val49.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit" ], [ 53, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit.loopexit" ], [ @anon.742f634b11764f302b5887be9511959d.62.llvm.8534778228985836277, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %122 = load i64, ptr %121, align 8, !alias.scope !592, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %select.unfold138, label %124

124:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !598
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %126 = load i64, ptr %125, align 8, !alias.scope !605, !noalias !606, !noundef !8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %128 = load i64, ptr %127, align 8, !alias.scope !605, !noalias !606, !noundef !8
  %129 = xor i64 %126, 8317987319222330741
  %130 = xor i64 %128, 7237128888997146477
  %131 = xor i64 %126, 7816392313619706465
  %132 = xor i64 %128, 8387220255154660723
  store i64 %129, ptr %28, align 8, !alias.scope !600, !noalias !607
  %.sroa.48.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %131, ptr %.sroa.48.0..sroa_idx.i.i.i57, align 8, !alias.scope !600, !noalias !607
  %.sroa.59.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %130, ptr %.sroa.59.0..sroa_idx.i.i.i58, align 8, !alias.scope !600, !noalias !607
  %.sroa.610.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %132, ptr %.sroa.610.0..sroa_idx.i.i.i59, align 8, !alias.scope !600, !noalias !607
  %.sroa.711.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %126, ptr %.sroa.711.0..sroa_idx.i.i.i60, align 8, !alias.scope !600, !noalias !607
  %.sroa.812.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %128, ptr %.sroa.812.0..sroa_idx.i.i.i61, align 8, !alias.scope !600, !noalias !607
  %.sroa.913.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i62, i8 0, i64 24, i1 false), !alias.scope !600, !noalias !607
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28, ptr noalias noundef nonnull readonly align 1 %.val48, i64 noundef %.val49)
          to label %.noexc78 unwind label %.thread133

.noexc78:                                         ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !608
  store i8 -1, ptr %27, align 1, !noalias !608
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 1)
          to label %.noexc79 unwind label %.thread133

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !608
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull readonly align 8 dereferenceable(72) %28, i64 32, i1 false), !noalias !598
  %133 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i62, align 8, !alias.scope !631, !noalias !598, !noundef !8
  %134 = shl i64 %133, 56
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %136 = load i64, ptr %135, align 8, !alias.scope !631, !noalias !598, !noundef !8
  %137 = or i64 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %139 = load i64, ptr %138, align 8, !noalias !630, !noundef !8
  %140 = xor i64 %139, %137
  store i64 %140, ptr %138, align 8, !noalias !630
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc80 unwind label %.thread133

.noexc80:                                         ; preds = %.noexc79
  %141 = load i64, ptr %26, align 8, !noalias !630, !noundef !8
  %142 = xor i64 %141, %137
  store i64 %142, ptr %26, align 8, !noalias !630
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !630, !noundef !8
  %145 = xor i64 %144, 255
  store i64 %145, ptr %143, align 8, !noalias !630
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc81 unwind label %.thread133

.noexc81:                                         ; preds = %.noexc80
  %146 = load i64, ptr %26, align 8, !noalias !630, !noundef !8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !630, !noundef !8
  %149 = xor i64 %148, %146
  %150 = load i64, ptr %143, align 8, !noalias !630, !noundef !8
  %151 = xor i64 %149, %150
  %152 = load i64, ptr %138, align 8, !noalias !630, !noundef !8
  %153 = xor i64 %151, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !598
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %154 = lshr i64 %153, 57
  %155 = trunc nuw nsw i64 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %157 = load i64, ptr %156, align 8, !alias.scope !638, !noalias !639, !noundef !8
  %158 = load ptr, ptr %120, align 8, !alias.scope !638, !noalias !639, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i63 = insertelement <16 x i8> poison, i8 %155, i64 0
  %.sroa.0.15.vec.insert.i.i.i64 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i63, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %179, %.noexc81
  %.sroa.9.0.i.i.i65 = phi i64 [ 0, %.noexc81 ], [ %180, %179 ]
  %.pn.i.i66 = phi i64 [ %153, %.noexc81 ], [ %181, %179 ]
  %.sroa.01.0.i.i.i67 = and i64 %.pn.i.i66, %157
  %160 = getelementptr inbounds i8, ptr %158, i64 %.sroa.01.0.i.i.i67
  %.sroa.0.0.copyload.i23.i.i68 = load <16 x i8>, ptr %160, align 1, !noalias !642
  %161 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i68, %.sroa.0.15.vec.insert.i.i.i64
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %._crit_edge.i.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %159, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i"
  %.sroa.06.0.i26.i.i70 = phi i16 [ %177, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i" ], [ %162, %159 ]
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i70, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i64 %.sroa.01.0.i.i.i67, %165
  %167 = and i64 %166, %157
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [48 x i8], ptr %158, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -32
  %.val4.i.i.i71 = load i64, ptr %170, align 8, !alias.scope !645, !noalias !650, !noundef !8
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %.val49, %.val4.i.i.i71
  br i1 %.not.i.i.i.i.i.i.i.i72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", !prof !575

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i": ; preds = %.lr.ph.i.i69
  %171 = getelementptr i8, ptr %169, i64 -40
  %.val3.i.i.i76 = load ptr, ptr %171, align 8, !noalias !655, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i77 = call i32 @bcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val3.i.i.i76, i64 %.val49), !alias.scope !656, !noalias !663
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i77, 0
  br i1 %172, label %183, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", !prof !591

._crit_edge.i.i73:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i", %159
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i68, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %179, label %select.unfold138, !prof !391

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i", %.lr.ph.i.i69
  %176 = add i16 %.sroa.06.0.i26.i.i70, -1
  %177 = and i16 %176, %.sroa.06.0.i26.i.i70
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %._crit_edge.i.i73, label %.lr.ph.i.i69

179:                                              ; preds = %._crit_edge.i.i73
  %180 = add i64 %.sroa.9.0.i.i.i65, 16
  %181 = add i64 %.sroa.01.0.i.i.i67, %180
  br label %159

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105", %322, %.thread166, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void

select.unfold138:                                 ; preds = %._crit_edge.i.i73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %182 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.8534778228985836277"(i64 noundef 18, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.742f634b11764f302b5887be9511959d.38.llvm.8534778228985836277)
          to label %185 unwind label %.thread133

183:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE.exit.i.i"
  %184 = getelementptr inbounds i8, ptr %169, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %267 unwind label %.thread133

185:                                              ; preds = %select.unfold138
  %186 = extractvalue { i64, ptr } %182, 0
  %187 = extractvalue { i64, ptr } %182, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %187) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %187, ptr noundef nonnull align 1 dereferenceable(18) @anon.742f634b11764f302b5887be9511959d.61.llvm.8534778228985836277, i64 18, i1 false), !noalias !673
  store i64 %186, ptr %49, align 8, !alias.scope !670
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %187, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !670
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !670
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %189 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6c9e84f01044d0dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %188, ptr nonnull %187, i64 18)
          to label %191 unwind label %.loopexit.split-lp

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %233, %260, %216, %211
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %261, %260 ], [ %234, %233 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %216 ], [ %.sroa.03.2, %260 ], [ %.sroa.03.2, %233 ], [ 1, %211 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #25
          to label %264 unwind label %262

.loopexit:                                        ; preds = %213, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %.loopexit186, %219, %185, %226, %239, %243
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %239 ], [ 1, %185 ], [ %.sroa.03.2, %.loopexit186 ], [ %.sroa.03.2, %219 ], [ %.sroa.03.2, %226 ], [ %.sroa.03.2, %243 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

191:                                              ; preds = %185
  %.not39 = icmp eq ptr %189, null
  br i1 %.not39, label %195, label %.preheader

.preheader:                                       ; preds = %191
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.4.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %203

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !676
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc83 unwind label %216

.noexc83:                                         ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = load i64, ptr %196, align 8, !range !165, !noalias !676, !noundef !8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %218, label %199

199:                                              ; preds = %.noexc83
  %200 = load ptr, ptr %25, align 8, !noalias !676, !nonnull !8, !noundef !8
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !676, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %202)
          to label %218 unwind label %216

203:                                              ; preds = %215, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %204, %215 ]
  %204 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 %.sroa.036.0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %49, ptr %45, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %47, ptr %192, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !687
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.8, ptr %24, align 8, !noalias !694
  store i64 2, ptr %.sroa.4.0..sroa_idx106, align 8, !noalias !694
  store ptr %45, ptr %.sroa.5.0..sroa_idx107, align 8, !noalias !694
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !694
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !694
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !695
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc86 unwind label %211

.noexc86:                                         ; preds = %205
  %206 = load i64, ptr %193, align 8, !range !165, !noalias !695, !noundef !8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %.noexc86
  %209 = load ptr, ptr %23, align 8, !noalias !695, !nonnull !8, !noundef !8
  %210 = load i64, ptr %194, align 8, !noalias !695, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %209, i64 noundef %206, i64 noundef %210)
          to label %213 unwind label %211

211:                                              ; preds = %208, %205
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %190

213:                                              ; preds = %.noexc86, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %214 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6c9e84f01044d0dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %188, ptr %.val52, i64 %.val53)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %213
  %.not40 = icmp eq ptr %214, null
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not40, label %.loopexit186, label %203

.loopexit186:                                     ; preds = %215, %218
  %.sroa.03.2 = phi i8 [ 0, %218 ], [ 1, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %219 unwind label %.loopexit.split-lp

216:                                              ; preds = %199, %195
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %190

218:                                              ; preds = %.noexc83, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit186

219:                                              ; preds = %.loopexit186
  %220 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdce8c0e9484d57dcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %222 = load i64, ptr %51, align 8, !range !165, !alias.scope !709, !noalias !706, !noundef !8
  %223 = icmp eq i64 %222, -9223372036854775808
  %224 = load ptr, ptr %52, align 8, !alias.scope !709, !noalias !706, !nonnull !8, !noundef !8
  %225 = load i64, ptr %53, align 8, !alias.scope !709, !noalias !706, !noundef !8
  br i1 %223, label %230, label %226

226:                                              ; preds = %221
  %227 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E.llvm.4304414718055074651"(i64 noundef %225, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1bfe059a22883e9ad1ac81269617c3a.47.llvm.4304414718055074651)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %226
  %228 = extractvalue { i64, ptr } %227, 0
  %229 = extractvalue { i64, ptr } %227, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %229) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull readonly align 1 %224, i64 %225, i1 false), !noalias !711
  br label %230

230:                                              ; preds = %.noexc89, %221
  %.sink2.i = phi ptr [ %229, %.noexc89 ], [ %224, %221 ]
  %.sink.i = phi i64 [ %228, %.noexc89 ], [ -9223372036854775808, %221 ]
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink2.i, ptr %231, align 8, !alias.scope !706, !noalias !709
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %225, ptr %232, align 8, !alias.scope !706, !noalias !709
  store i64 %.sink.i, ptr %41, align 8, !alias.scope !706, !noalias !709
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %235 unwind label %260

233:                                              ; preds = %235
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %190

235:                                              ; preds = %230
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63908d75c0fd9f0fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40)
          to label %236 unwind label %233

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %237 = load i64, ptr %42, align 8, !range !165, !alias.scope !716, !noundef !8
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit", label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !719
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %241 = load i64, ptr %240, align 8, !range !165, !noalias !719, !noundef !8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", label %243

243:                                              ; preds = %.noexc90
  %244 = load ptr, ptr %22, align 8, !noalias !719, !nonnull !8, !noundef !8
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = load i64, ptr %245, align 8, !noalias !719, !noundef !8
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %247, ptr noundef nonnull %244, i64 noundef %241, i64 noundef %246)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i": ; preds = %243, %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !719
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", %236
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %248 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %248, label %250, label %249

249:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %258

250:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !730
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc92 unwind label %.thread133

.noexc92:                                         ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = load i64, ptr %251, align 8, !range !165, !noalias !730, !noundef !8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94", label %254

254:                                              ; preds = %.noexc92
  %255 = load ptr, ptr %21, align 8, !noalias !730, !nonnull !8, !noundef !8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %257 = load i64, ptr %256, align 8, !noalias !730, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %255, i64 noundef %252, i64 noundef %257)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94" unwind label %.thread133

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit94": ; preds = %254, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !730
  br label %249

258:                                              ; preds = %267, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1, ptr %37, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %50, ptr %259, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !741
  store ptr @anon.044c0764df6cd33270cb4d7abcb68e71.8, ptr %20, align 8, !noalias !748
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.4109.0..sroa_idx, align 8, !noalias !748
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %37, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !748
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.6111.0..sroa_idx, align 8, !noalias !748
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.7112.0..sroa_idx, align 8, !noalias !748
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %270 unwind label %.thread143

260:                                              ; preds = %230
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %41) #25
          to label %190 unwind label %262

262:                                              ; preds = %.thread, %333, %.body.thread, %266, %260, %190
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

264:                                              ; preds = %190
  %265 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %264
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #25
          to label %.thread unwind label %262

267:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %258

268:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body150, label %333, label %.thread129

.thread143:                                       ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %333

270:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %272 = load ptr, ptr %271, align 8, !alias.scope !749, !noalias !752, !noundef !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread", label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %276 = load i64, ptr %275, align 8, !alias.scope !749, !noalias !752, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !754
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h26af1dfede473e93E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %272, i64 noundef %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc99 unwind label %.body.thread155

.noexc99:                                         ; preds = %274
  %277 = load i64, ptr %19, align 8, !range !755, !noalias !754, !noundef !8
  %trunc.i = trunc nuw i64 %277 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !754
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread", label %278

.body.thread155:                                  ; preds = %308, %274, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %274 ], [ false, %308 ]
  %lpad.thr_comm153 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

278:                                              ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %313 unwind label %.body.thread182

.body.thread182:                                  ; preds = %278
  %lpad.thr_comm.split-lp154184 = landingpad { ptr, i32 }
          cleanup
  br label %333

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread": ; preds = %.noexc99, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !756
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %279 unwind label %310, !noalias !761

279:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !762
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h66a3e086038573e9E.llvm.4304414718055074651"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %271, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %280 unwind label %284, !noalias !768

280:                                              ; preds = %279
  %281 = load i64, ptr %12, align 8, !range !165, !noalias !762, !noundef !8
  %282 = icmp eq i64 %281, -9223372036854775808
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !762
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !756
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.6117.0..sroa_idx118, align 8, !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !762
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hd071621a04bc8740E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %309, !noalias !769

.thread.i:                                        ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !756
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %287, align 8, !noalias !762, !nonnull !8, !noundef !8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !762
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %289 = getelementptr inbounds [200 x i8], ptr %288, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %289, i64 200, i1 false), !noalias !770
  store i64 -9223372036854775807, ptr %289, align 8, !noalias !769
  %.sroa.6117.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i8 0, ptr %.sroa.6117.0..sroa_idx120, align 8, !noalias !769
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !771, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !756
  %290 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %290, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i", label %291

291:                                              ; preds = %286
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i" unwind label %309, !noalias !769

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i": ; preds = %291, %286, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !774
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %292 unwind label %.thread44.i, !noalias !769

292:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !778
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h66a3e086038573e9E.llvm.4304414718055074651"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %271, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %293 unwind label %296, !noalias !782

293:                                              ; preds = %292
  %294 = load i64, ptr %8, align 8, !range !165, !noalias !778, !noundef !8
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %303, label %.thread33.i

.thread33.i:                                      ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !778
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !778
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hd071621a04bc8740E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc100 unwind label %.body.thread155

.noexc100:                                        ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !756
  br label %.thread166

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load i64, ptr %16, align 8, !range !784, !alias.scope !785, !noalias !783, !noundef !8
  %299 = icmp eq i64 %298, -9223372036854775807
  br i1 %299, label %.body.thread, label %300

300:                                              ; preds = %296
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %301, !noalias !788

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !788
  unreachable

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %304, align 8, !noalias !778, !nonnull !8, !noundef !8
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !778
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %306 = getelementptr inbounds [200 x i8], ptr %305, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %306, i64 200, i1 false), !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %306, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !788
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !790, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !756
  %307 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %307, label %.thread166, label %308

308:                                              ; preds = %303
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread166 unwind label %.body.thread155

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

309:                                              ; preds = %291, %283
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

310:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

311:                                              ; preds = %.body.thread.i, %.thread34.i
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

.thread34.i:                                      ; preds = %284, %310, %309
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %285, %284 ], [ %lpad.thr_comm.split-lp43.i, %309 ], [ %lpad.thr_comm.split-lp.i, %310 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #25
          to label %.body.thread.i unwind label %311

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #25
          to label %.body.thread unwind label %311

313:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !793
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
          to label %.noexc102 unwind label %.thread133

.noexc102:                                        ; preds = %313
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %315 = load i64, ptr %314, align 8, !range !165, !noalias !793, !noundef !8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %.noexc102
  %318 = load ptr, ptr %4, align 8, !noalias !793, !nonnull !8, !noundef !8
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !793, !noundef !8
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %321, ptr noundef nonnull %318, i64 noundef %315, i64 noundef %320)
          to label %322 unwind label %.thread133

.thread166:                                       ; preds = %303, %.noexc100, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

322:                                              ; preds = %317, %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %323 = load i64, ptr %51, align 8, !range !165, !alias.scope !804, !noundef !8
  %324 = icmp eq i64 %323, -9223372036854775808
  br i1 %324, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit", label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !807
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = load i64, ptr %326, align 8, !range !165, !noalias !807, !noundef !8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105", label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %3, align 8, !noalias !807, !nonnull !8, !noundef !8
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !807, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %330, i64 noundef %327, i64 noundef %332)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i105": ; preds = %329, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !807
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %300, %296, %.body.thread155
  %eh.lpad-body151 = phi { ptr, i32 } [ %lpad.thr_comm153, %.body.thread155 ], [ %297, %296 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %297, %300 ]
  %.sroa.05.2.lpad-body150 = phi i1 [ %.sroa.05.2.ph, %.body.thread155 ], [ false, %296 ], [ false, %.body.thread.i ], [ false, %300 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #25
          to label %268 unwind label %262

333:                                              ; preds = %.body.thread182, %.thread143, %268
  %.pn43146 = phi { ptr, i32 } [ %269, %.thread143 ], [ %eh.lpad-body151, %268 ], [ %lpad.thr_comm.split-lp154184, %.body.thread182 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.thread unwind label %262

.thread129:                                       ; preds = %268, %.thread
  %.pn45127 = phi { ptr, i32 } [ %.pn45128, %.thread ], [ %eh.lpad-body151, %268 ]
  resume { ptr, i32 } %.pn45127

.thread:                                          ; preds = %264, %266, %333, %.thread133
  %.pn45128 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread133 ], [ %.pn, %264 ], [ %.pn, %266 ], [ %.pn43146, %333 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %51) #25
          to label %.thread129 unwind label %262
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h94875f76295f4666E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h979f8d0368be8abeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !818
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !818, !nonnull !8, !align !154, !noundef !8
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hb9af52f9f2ffacacE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !823

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %25, !noalias !824

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !824

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %.body unwind label %23, !noalias !824

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %13 = load i64, ptr %3, align 8, !range !165, !alias.scope !831, !noalias !818, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !832
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !165, !noalias !832, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !832, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !832, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !832
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !824
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !824
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hae158872d4a5bd5dE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !154, !noundef !8
  invoke void @"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11json_schema17h48e2be85ba9d44a4E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #25
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #25
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %14 = load i64, ptr %5, align 8, !range !165, !alias.scope !849, !noundef !8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !850
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !165, !noalias !850, !noundef !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !850, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !850, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !850
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !861, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !220, !alias.scope !861, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit", !prof !391

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit": ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !864, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !220, !alias.scope !864, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit", !prof !391

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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !870
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %10 = load i64, ptr %9, align 8, !alias.scope !877, !noalias !878, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !877, !noalias !878, !noundef !8
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !872, !noalias !879
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !879
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !879
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !879
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !879
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !879
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !872, !noalias !879
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !880
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !885
  store i8 -1, ptr %3, align 1, !noalias !885
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !880
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !885
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !870
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !901, !noalias !870, !noundef !8
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !901, !noalias !870, !noundef !8
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !900, !noundef !8
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !900
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !900
  %25 = load i64, ptr %2, align 8, !noalias !900, !noundef !8
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !900
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !900, !noundef !8
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !900
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !900
  %30 = load i64, ptr %2, align 8, !noalias !900, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !900, !noundef !8
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !900, !noundef !8
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !900, !noundef !8
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !870
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !908, !noalias !909, !noundef !8
  %42 = load ptr, ptr %0, align 8, !alias.scope !908, !noalias !909, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !912
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !915, !noalias !922, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", !prof !575

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -16
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !928, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !929, !noalias !933
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", !prof !591

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit", !prof !391

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E.exit"
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
declare void @llvm.trap() #17

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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{i64 1}
!30 = !{!31, !33, !34, !36}
!31 = distinct !{!31, !32, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!32 = distinct !{!32, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!33 = distinct !{!33, !32, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847"}
!38 = !{!34, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!41 = distinct !{!41, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!42 = !{!40, !34, !36}
!43 = !{!44, !45, !34, !36}
!44 = distinct !{!44, !41, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!45 = distinct !{!45, !46, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!46 = distinct !{!46, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!49 = distinct !{!49, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!50 = !{!48, !45, !34, !36}
!51 = !{!45, !34, !36}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 1"}
!56 = !{!57, !53, !55}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"}
!59 = !{!60, !57, !53, !55}
!60 = distinct !{!60, !61, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!61 = distinct !{!61, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E: argument 0"}
!65 = distinct !{!65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E: argument 1"}
!68 = !{!64, !67}
!69 = !{!70, !64, !67}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198"}
!72 = !{!73, !70, !64, !67}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198"}
!75 = !{!76, !78, !80, !82, !84, !64, !67}
!76 = distinct !{!76, !77, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198: argument 0"}
!77 = distinct !{!77, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"}
!86 = !{!87, !89, !91, !93, !95, !64, !67}
!87 = distinct !{!87, !88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198: argument 0"}
!88 = distinct !{!88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847"}
!102 = !{!103, !105, !98, !100}
!103 = distinct !{!103, !104, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!104 = distinct !{!104, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!105 = distinct !{!105, !104, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!106 = !{!107, !109, !111, !113, !115, !117}
!107 = distinct !{!107, !108, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!108 = distinct !{!108, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1303b7482d44a32E.llvm.878015201331232847"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!126 = distinct !{!126, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!129 = !{!125, !123}
!130 = !{!128, !120}
!131 = !{!128, !123}
!132 = !{!125, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!140 = distinct !{!140, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!143 = !{!139, !137}
!144 = !{!142, !134}
!145 = !{!142, !137}
!146 = !{!139, !134}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!153 = !{!151, !148}
!154 = !{i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!163 = distinct !{!163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!164 = !{!162, !159, !156}
!165 = !{i64 0, i64 -9223372036854775807}
!166 = !{!167, !169, !171, !173, !175}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!179 = distinct !{!179, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!191 = distinct !{!191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!192 = !{!190, !187, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!195 = distinct !{!195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!198 = !{!194, !199}
!199 = distinct !{!199, !200, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847: argument 0"}
!200 = distinct !{!200, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haae5a1608766b3f3E.llvm.878015201331232847"}
!201 = !{!197, !199}
!202 = !{!199}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!205 = distinct !{!205, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E: argument 0"}
!210 = distinct !{!210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h0bbb407f26bdd922E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01e0ad875beef833E: argument 1"}
!218 = !{!214, !209}
!219 = !{!217, !212}
!220 = !{i64 0, i64 -9223372036854775808}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!230 = !{!228, !225, !222, !217, !212}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h9c5c78b68a9aa4f2E: argument 0"}
!233 = distinct !{!233, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h9c5c78b68a9aa4f2E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1cd948916df5bd5E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1cd948916df5bd5E"}
!237 = !{!235, !232}
!238 = !{!239, !241, !243, !235, !232}
!239 = distinct !{!239, !240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!254 = !{!252, !249, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!260 = distinct !{!260, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!263 = distinct !{!263, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!266 = distinct !{!266, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!267 = !{!268, !269}
!268 = distinct !{!268, !266, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!270 = distinct !{!270, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!273 = distinct !{!273, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!274 = !{!272, !269}
!275 = !{!269}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!278 = distinct !{!278, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!279 = distinct !{!279, !280, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!281 = !{!282}
!282 = distinct !{!282, !278, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!283 = !{!279}
!284 = !{!277}
!285 = !{!282, !277, !279}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!288 = distinct !{!288, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!289 = !{!290, !291, !279}
!290 = distinct !{!290, !288, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!291 = distinct !{!291, !292, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!292 = distinct !{!292, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!293 = !{!287, !279}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!296 = distinct !{!296, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!297 = !{!291, !279}
!298 = !{!295, !291, !279}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!301 = distinct !{!301, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!302 = distinct !{!302, !303, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847: argument 0"}
!303 = distinct !{!303, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"}
!304 = !{!305}
!305 = distinct !{!305, !301, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!306 = !{!302}
!307 = !{!300}
!308 = !{!305, !300, !302}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"}
!314 = distinct !{!314, !315, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca6575f01e7eddb9E.llvm.878015201331232847"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7c14239b10febefE.llvm.878015201331232847"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f12bdb0e93b9c9eE.llvm.878015201331232847"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf24dfac4476f0ba0E.llvm.878015201331232847"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.878015201331232847"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847: argument 0"}
!330 = distinct !{!330, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.878015201331232847"}
!331 = !{!329, !326, !323, !320, !317}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!334 = distinct !{!334, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!337 = distinct !{!337, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!343 = distinct !{!343, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!346 = !{!345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!349 = distinct !{!349, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81110b4b39d1dacdE.llvm.878015201331232847"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04abd6b604b147e7E.llvm.878015201331232847"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847: argument 0"}
!357 = distinct !{!357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h130e34673f3a6c5cE.llvm.878015201331232847: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6edd0557c737f924E.llvm.878015201331232847: argument 1"}
!365 = !{!361, !356}
!366 = !{!364, !359}
!367 = !{!368, !361, !364, !356, !359}
!368 = distinct !{!368, !369, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847: argument 0"}
!369 = distinct !{!369, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"}
!370 = !{!361, !364, !356, !359}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!373 = distinct !{!373, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!374 = !{!372, !361, !364, !356, !359}
!375 = !{!372, !361, !356}
!376 = !{!377, !378, !364, !359}
!377 = distinct !{!377, !373, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!378 = distinct !{!378, !379, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!379 = distinct !{!379, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!382 = distinct !{!382, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!383 = !{!381, !378, !361, !364, !356, !359}
!384 = !{!381, !364, !359}
!385 = !{!378, !361, !356}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!389 = distinct !{!389, !390, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847: argument 0"}
!390 = distinct !{!390, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"}
!391 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!395 = distinct !{!395, !396, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847: argument 0"}
!396 = distinct !{!396, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!399 = distinct !{!399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!402 = !{!398, !403, !405}
!403 = distinct !{!403, !404, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 1"}
!404 = distinct !{!404, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847"}
!405 = distinct !{!405, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847: argument 1"}
!406 = distinct !{!406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847"}
!407 = !{!401, !408, !409}
!408 = distinct !{!408, !404, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.878015201331232847: argument 0"}
!409 = distinct !{!409, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.878015201331232847: argument 0"}
!410 = !{!401, !403, !405}
!411 = !{!398, !408, !409}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 1"}
!414 = distinct !{!414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 2"}
!417 = !{!418, !416}
!418 = distinct !{!418, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65cc43118086116bE.llvm.878015201331232847: argument 0"}
!419 = !{!418, !413}
!420 = !{!421, !423, !424, !426, !418, !413, !416}
!421 = distinct !{!421, !422, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 0"}
!422 = distinct !{!422, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"}
!423 = distinct !{!423, !422, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847: argument 1"}
!424 = distinct !{!424, !425, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E: argument 0"}
!425 = distinct !{!425, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h18dde5ceca694c79E"}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6f6a0d82f3167013E.llvm.878015201331232847"}
!428 = !{!424, !426, !418, !413, !416}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 0"}
!431 = distinct !{!431, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE"}
!432 = !{!430, !424, !426, !418, !413, !416}
!433 = !{!430, !413}
!434 = !{!435, !436, !424, !426, !418, !416}
!435 = distinct !{!435, !431, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h19870ca7c1fac9eeE: argument 1"}
!436 = distinct !{!436, !437, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE: argument 0"}
!437 = distinct !{!437, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h653f522de7cf281cE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E: argument 0"}
!440 = distinct !{!440, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h4c8d0618a7ccc8a3E"}
!441 = !{!439, !436, !424, !426, !418, !413, !416}
!442 = !{!439, !416}
!443 = !{!436, !424, !426, !418, !413}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!447 = distinct !{!447, !448, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847: argument 0"}
!448 = distinct !{!448, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.878015201331232847"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!452 = distinct !{!452, !453, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847: argument 0"}
!453 = distinct !{!453, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.878015201331232847"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 0"}
!456 = distinct !{!456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.878015201331232847: argument 1"}
!459 = !{!460, !462, !463}
!460 = distinct !{!460, !461, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 0"}
!461 = distinct !{!461, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E"}
!462 = distinct !{!462, !461, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 1"}
!463 = distinct !{!463, !461, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2aaab410ffbc0546E: argument 2"}
!464 = !{!463}
!465 = !{!460, !463}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!472 = !{!470, !467}
!473 = !{!474, !476, !478, !480, !482, !470, !467, !460, !462, !463}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!484 = !{!485, !487, !488}
!485 = distinct !{!485, !486, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 0"}
!486 = distinct !{!486, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE"}
!487 = distinct !{!487, !486, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 1"}
!488 = distinct !{!488, !486, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hf7ff59af00fa9c6cE: argument 2"}
!489 = !{!488}
!490 = !{!485, !488}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!497 = !{!495, !492}
!498 = !{!499, !501, !503, !505, !507, !495, !492, !485, !487, !488}
!499 = distinct !{!499, !500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$9schema_id17h0d1cd0d445914930E: argument 0"}
!511 = distinct !{!511, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$9schema_id17h0d1cd0d445914930E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc8eed6405fd50fc8E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 0"}
!517 = distinct !{!517, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE"}
!518 = !{!516, !519, !513}
!519 = distinct !{!519, !517, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!522 = distinct !{!522, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!525 = !{!524, !516, !513}
!526 = !{!521, !519}
!527 = !{!524, !516, !519, !513}
!528 = !{!529, !531, !532, !534, !535, !537, !538, !540, !541, !543, !516, !519, !513}
!529 = distinct !{!529, !530, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!531 = distinct !{!531, !530, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!532 = distinct !{!532, !533, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!533 = distinct !{!533, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!534 = distinct !{!534, !533, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!536 = distinct !{!536, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!537 = distinct !{!537, !536, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!538 = distinct !{!538, !539, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!539 = distinct !{!539, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!540 = distinct !{!540, !539, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!541 = distinct !{!541, !542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"}
!543 = distinct !{!543, !542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!549 = distinct !{!549, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!550 = !{!548, !545, !516, !519, !513}
!551 = !{!548, !545}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!558 = !{!556, !553, !513}
!559 = !{!560, !561}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!561 = distinct !{!561, !554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2fd0bfd03764410aE: argument 1"}
!562 = !{!563, !556, !560, !553, !561, !513}
!563 = distinct !{!563, !564, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!564 = distinct !{!564, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!567 = distinct !{!567, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!568 = distinct !{!568, !569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!569 = distinct !{!569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!570 = !{!571, !572, !573, !556, !560, !553, !561, !513}
!571 = distinct !{!571, !567, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!572 = distinct !{!572, !569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h63466ce5230d235aE"}
!575 = !{!"branch_weights", i32 2146410443, i32 1073205}
!576 = !{!573, !556, !560, !553, !561, !513}
!577 = !{!578, !580, !581, !583}
!578 = distinct !{!578, !579, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!579 = distinct !{!579, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!580 = distinct !{!580, !579, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!581 = distinct !{!581, !582, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 0"}
!582 = distinct !{!582, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651"}
!583 = distinct !{!583, !582, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 1"}
!584 = !{!585, !587, !588, !590, !573, !556, !560, !553, !561, !513}
!585 = distinct !{!585, !586, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!586 = distinct !{!586, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!587 = distinct !{!587, !586, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!588 = distinct !{!588, !589, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!589 = distinct !{!589, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!590 = distinct !{!590, !589, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!591 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h45e9a2a373faab60E: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h45e9a2a373faab60E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE"}
!598 = !{!596, !599, !593}
!599 = distinct !{!599, !597, !"_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!602 = distinct !{!602, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!605 = !{!604, !596, !593}
!606 = !{!601, !599}
!607 = !{!604, !596, !599, !593}
!608 = !{!609, !611, !612, !614, !615, !617, !618, !620, !621, !623, !596, !599, !593}
!609 = distinct !{!609, !610, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!611 = distinct !{!611, !610, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!612 = distinct !{!612, !613, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!614 = distinct !{!614, !613, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!615 = distinct !{!615, !616, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!617 = distinct !{!617, !616, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!618 = distinct !{!618, !619, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!619 = distinct !{!619, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!620 = distinct !{!620, !619, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!621 = distinct !{!621, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"}
!623 = distinct !{!623, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!630 = !{!628, !625, !596, !599, !593}
!631 = !{!628, !625}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!638 = !{!636, !633, !593}
!639 = !{!640, !641}
!640 = distinct !{!640, !637, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!641 = distinct !{!641, !634, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hffdc3701a8e0a181E: argument 1"}
!642 = !{!643, !636, !640, !633, !641, !593}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!647 = distinct !{!647, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!648 = distinct !{!648, !649, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!649 = distinct !{!649, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!650 = !{!651, !652, !653, !636, !640, !633, !641, !593}
!651 = distinct !{!651, !647, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!652 = distinct !{!652, !649, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c5abcebe6e6b5cE"}
!655 = !{!653, !636, !640, !633, !641, !593}
!656 = !{!657, !659, !660, !662}
!657 = distinct !{!657, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!659 = distinct !{!659, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 0"}
!661 = distinct !{!661, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651"}
!662 = distinct !{!662, !661, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4304414718055074651: argument 1"}
!663 = !{!664, !666, !667, !669, !653, !636, !640, !633, !641, !593}
!664 = distinct !{!664, !665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 0"}
!665 = distinct !{!665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651"}
!666 = distinct !{!666, !665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0e24e3ef13247cbfE.llvm.4304414718055074651: argument 1"}
!667 = distinct !{!667, !668, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 0"}
!668 = distinct !{!668, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E"}
!669 = distinct !{!669, !668, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5201d8b7865748a2E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11schema_name17hfab5281ad92350b1E: argument 0"}
!672 = distinct !{!672, !"_ZN16uv_configuration15config_settings1_104_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..config_settings..ConfigSettingValue$GT$11schema_name17hfab5281ad92350b1E"}
!673 = !{!674, !671}
!674 = distinct !{!674, !675, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.8534778228985836277: argument 0"}
!675 = distinct !{!675, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.8534778228985836277"}
!676 = !{!677, !679, !681, !683, !685}
!677 = distinct !{!677, !678, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!687 = !{!688, !690, !691, !693}
!688 = distinct !{!688, !689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!690 = distinct !{!690, !689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!691 = distinct !{!691, !692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!692 = distinct !{!692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!693 = distinct !{!693, !692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!694 = !{!688, !691}
!695 = !{!696, !698, !700, !702, !704}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE: argument 0"}
!708 = distinct !{!708, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h461ec8cfb01d988bE: argument 1"}
!711 = !{!712, !714, !707, !710}
!712 = distinct !{!712, !713, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.4304414718055074651: argument 0"}
!713 = distinct !{!713, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE.llvm.4304414718055074651"}
!714 = distinct !{!714, !715, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4304414718055074651: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4304414718055074651"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he6b36d2e5c5e815eE"}
!719 = !{!720, !722, !724, !726, !728, !717}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!730 = !{!731, !733, !735, !737, !739}
!731 = distinct !{!731, !732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!741 = !{!742, !744, !745, !747}
!742 = distinct !{!742, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!744 = distinct !{!744, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!746 = distinct !{!746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!747 = distinct !{!747, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!748 = !{!742, !745}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6742c4cb137a681bE: argument 1"}
!754 = !{!750, !753}
!755 = !{i64 0, i64 2}
!756 = !{!757, !759, !760}
!757 = distinct !{!757, !758, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 0"}
!758 = distinct !{!758, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E"}
!759 = distinct !{!759, !758, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 1"}
!760 = distinct !{!760, !758, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h071a9607566621a0E: argument 2"}
!761 = !{!757, !760}
!762 = !{!763, !765, !766, !767, !757, !759, !760}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E"}
!765 = distinct !{!765, !764, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 1"}
!766 = distinct !{!766, !764, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 2"}
!767 = distinct !{!767, !764, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 3"}
!768 = !{!763, !767, !760}
!769 = !{!760}
!770 = !{!766, !767, !760}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE"}
!774 = !{!757, !759}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 3"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E"}
!778 = !{!779, !780, !781, !776, !757, !759, !760}
!779 = distinct !{!779, !777, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 0"}
!780 = distinct !{!780, !777, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 1"}
!781 = distinct !{!781, !777, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e5e1ededb05c918E: argument 2"}
!782 = !{!779, !776, !760}
!783 = !{!779, !780, !781, !757, !759, !760}
!784 = !{i64 0, i64 -9223372036854775806}
!785 = !{!786, !776}
!786 = distinct !{!786, !787, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.4304414718055074651: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.4304414718055074651"}
!788 = !{!779, !781, !760}
!789 = !{!781, !776, !760}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hd19f0f78635c085cE"}
!793 = !{!794, !796, !798, !800, !802}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!796 = distinct !{!796, !797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!797 = distinct !{!797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"}
!807 = !{!808, !810, !812, !814, !816, !805}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!810 = distinct !{!810, !811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!811 = distinct !{!811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!818 = !{!819, !821, !822}
!819 = distinct !{!819, !820, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 0"}
!820 = distinct !{!820, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE"}
!821 = distinct !{!821, !820, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 1"}
!822 = distinct !{!822, !820, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64d5b75e4258679dE: argument 2"}
!823 = !{!822}
!824 = !{!819, !822}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!831 = !{!829, !826}
!832 = !{!833, !835, !837, !839, !841, !829, !826, !819, !821, !822}
!833 = distinct !{!833, !834, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h4194dca18e3d8863E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"}
!849 = !{!847, !844}
!850 = !{!851, !853, !855, !857, !859, !847, !844}
!851 = distinct !{!851, !852, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E: argument 0"}
!869 = distinct !{!869, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E"}
!870 = !{!868, !871}
!871 = distinct !{!871, !869, !"_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E: argument 1"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!874 = distinct !{!874, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!877 = !{!876, !868}
!878 = !{!873, !871}
!879 = !{!876, !868, !871}
!880 = !{!881, !883, !868, !871}
!881 = distinct !{!881, !882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 0"}
!882 = distinct !{!882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849"}
!883 = distinct !{!883, !884, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 0"}
!884 = distinct !{!884, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849"}
!885 = !{!886, !888, !889, !891, !881, !892, !883, !893, !868, !871}
!886 = distinct !{!886, !887, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!888 = distinct !{!888, !887, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!889 = distinct !{!889, !890, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!891 = distinct !{!891, !890, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!892 = distinct !{!892, !882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 1"}
!893 = distinct !{!893, !884, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!896 = distinct !{!896, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!900 = !{!898, !895, !868, !871}
!901 = !{!898, !895}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E: argument 0"}
!904 = distinct !{!904, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!908 = !{!906, !903}
!909 = !{!910, !911}
!910 = distinct !{!910, !907, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!911 = distinct !{!911, !904, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heefa5d3a11207984E: argument 1"}
!912 = !{!913, !906, !910, !903, !911}
!913 = distinct !{!913, !914, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!914 = distinct !{!914, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 1"}
!917 = distinct !{!917, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651"}
!918 = distinct !{!918, !919, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 1"}
!919 = distinct !{!919, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651"}
!920 = distinct !{!920, !921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 1"}
!921 = distinct !{!921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE"}
!922 = !{!923, !924, !925, !926, !906, !910, !903, !911}
!923 = distinct !{!923, !917, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 0"}
!924 = distinct !{!924, !919, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 0"}
!925 = distinct !{!925, !921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 0"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd6a6eaa9905ecbddE"}
!928 = !{!926, !906, !910, !903, !911}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!931 = distinct !{!931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!932 = distinct !{!932, !931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!933 = !{!934, !936, !937, !939, !940, !942, !926, !906, !910, !903, !911}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651"}
!936 = distinct !{!936, !935, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd7e809286a0b785fE.llvm.4304414718055074651: argument 1"}
!937 = distinct !{!937, !938, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 0"}
!938 = distinct !{!938, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651"}
!939 = distinct !{!939, !938, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.4304414718055074651: argument 1"}
!940 = distinct !{!940, !941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 0"}
!941 = distinct !{!941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE"}
!942 = distinct !{!942, !941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h523d676f068a0b1cE: argument 1"}
