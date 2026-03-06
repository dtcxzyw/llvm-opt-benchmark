; ModuleID = 'bench/ruff-rs/original/2svt4nw39fdutjzczc3u5dpn5.ll'
source_filename = "bench/ruff-rs/original/2svt4nw39fdutjzczc3u5dpn5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a62b5931a7646b9bd024ac5b93665c3.0 = private unnamed_addr constant [3 x i8] c"...", align 1
@anon.0a62b5931a7646b9bd024ac5b93665c3.1 = private unnamed_addr constant <{ [2 x i8], [2 x i8], [1 x i8], [3 x i8], [1 x i8], [3 x i8], [2 x i8] }> <{ [2 x i8] c"\00\0C", [2 x i8] undef, [1 x i8] c"\03", [3 x i8] undef, [1 x i8] c"\03", [3 x i8] undef, [2 x i8] zeroinitializer }>, align 2
@anon.0a62b5931a7646b9bd024ac5b93665c3.2 = private unnamed_addr constant [44 x i8] c"crates/ruff_annotate_snippets/src/snippet.rs", align 1
@anon.0a62b5931a7646b9bd024ac5b93665c3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a62b5931a7646b9bd024ac5b93665c3.2, [16 x i8] c",\00\00\00\00\00\00\00\22\00\00\00\17\00\00\00" }>, align 8
@anon.0a62b5931a7646b9bd024ac5b93665c3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a62b5931a7646b9bd024ac5b93665c3.2, [16 x i8] c",\00\00\00\00\00\00\00,\00\00\00\15\00\00\00" }>, align 8
@anon.0a62b5931a7646b9bd024ac5b93665c3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a62b5931a7646b9bd024ac5b93665c3.2, [16 x i8] c",\00\00\00\00\00\00\00\\\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h5688dd8e349d3d85E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %46, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = mul i64 %.sroa.0.0.sroa.speculated.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %17, %20 ], [ %32, %21 ]
  %23 = phi ptr [ %14, %20 ], [ %30, %21 ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %26, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = getelementptr inbounds i8, ptr %22, i64 -40
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %.val.i = load i64, ptr %25, align 8, !noalias !3, !noundef !6
  %.val12.i = load i64, ptr %24, align 8, !noalias !3, !noundef !6
  %27 = icmp ult i64 %.val.i, %.val12.i
  %..i = select i1 %27, ptr %24, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false), !noalias !3
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %29
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %31
  %33 = icmp eq ptr %30, %0
  %34 = icmp eq ptr %32, %2
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5833cc823ed4ca2dE.exit", label %21

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5833cc823ed4ca2dE.exit": ; preds = %21
  store ptr %30, ptr %19, align 8, !alias.scope !3
  store ptr %32, ptr %18, align 8, !alias.scope !3
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE.exit"

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %43, ptr %19, align 8, !alias.scope !7
  store ptr %40, ptr %7, align 8, !alias.scope !7
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi ptr [ %43, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.02.i = phi ptr [ %42, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %36 = phi ptr [ %40, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.02.i, align 8, !noalias !7, !noundef !6
  %.val.i18 = load i64, ptr %36, align 8, !noalias !7, !noundef !6
  %37 = icmp ult i64 %.sroa.0.0.val.i, %.val.i18
  %38 = xor i1 %37, true
  %.sroa.05.0.i = select i1 %37, ptr %.sroa.0.02.i, ptr %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i, i64 40, i1 false), !noalias !7
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %39
  %41 = zext i1 %37 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.02.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = icmp ne ptr %40, %17
  %45 = icmp ne ptr %42, %15
  %or.cond.i19 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE.exit": ; preds = %._crit_edge.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5833cc823ed4ca2dE.exit"
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h97b57bef310ded4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h75756be81e20cc09E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %50, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = mul i64 %.sroa.0.0.sroa.speculated.i, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %17, %20 ], [ %34, %21 ]
  %23 = phi ptr [ %14, %20 ], [ %32, %21 ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %26, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -88
  %25 = getelementptr inbounds i8, ptr %22, i64 -88
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -88
  %27 = getelementptr i8, ptr %22, i64 -24
  %.val.i = load i64, ptr %27, align 8, !noalias !10, !noundef !6
  %28 = getelementptr i8, ptr %23, i64 -24
  %.val12.i = load i64, ptr %28, align 8, !noalias !10, !noundef !6
  %29 = icmp ult i64 %.val12.i, %.val.i
  %..i = select i1 %29, ptr %24, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %..i, i64 88, i1 false), !noalias !10
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %31
  %33 = zext i1 %29 to i64
  %34 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %33
  %35 = icmp eq ptr %32, %0
  %36 = icmp eq ptr %34, %2
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd22c1145834d9f15E.exit", label %21

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd22c1145834d9f15E.exit": ; preds = %21
  store ptr %32, ptr %19, align 8, !alias.scope !10
  store ptr %34, ptr %18, align 8, !alias.scope !10
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E.exit"

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %47, ptr %19, align 8, !alias.scope !13
  store ptr %44, ptr %7, align 8, !alias.scope !13
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %37 = phi ptr [ %47, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.02.i = phi ptr [ %46, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %38 = phi ptr [ %44, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %39 = getelementptr i8, ptr %.sroa.0.02.i, i64 64
  %.sroa.0.0.val.i = load i64, ptr %39, align 8, !noalias !13, !noundef !6
  %40 = getelementptr i8, ptr %38, i64 64
  %.val.i18 = load i64, ptr %40, align 8, !noalias !13, !noundef !6
  %41 = icmp ult i64 %.val.i18, %.sroa.0.0.val.i
  %42 = xor i1 %41, true
  %.sroa.05.0.i = select i1 %41, ptr %.sroa.0.02.i, ptr %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.0.i, i64 88, i1 false), !noalias !13
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [88 x i8], ptr %38, i64 %43
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.02.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %48 = icmp ne ptr %44, %17
  %49 = icmp ne ptr %46, %15
  %or.cond.i19 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E.exit": ; preds = %._crit_edge.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd22c1145834d9f15E.exit"
  call void @"_ZN4core3ptr144drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17had3cd3bceadbddf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17hf6df2a2204cd94fdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %55, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = shl i64 %.sroa.0.0.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.16, ptr %19, align 8
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %21

21:                                               ; preds = %.noexc17, %20
  %22 = phi ptr [ %17, %20 ], [ %36, %.noexc17 ]
  %23 = phi ptr [ %14, %20 ], [ %34, %.noexc17 ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %26, %.noexc17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds i8, ptr %22, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %27 = getelementptr i8, ptr %22, i64 -8
  %.val.i = load ptr, ptr %27, align 8, !noalias !16, !nonnull !6, !align !19, !noundef !6
  %28 = getelementptr i8, ptr %23, i64 -8
  %.val12.i = load ptr, ptr %28, align 8, !noalias !16
  %29 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12.i) ]
  %30 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val12.i)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc
  %31 = icmp ult i64 %30, %29
  %..i = select i1 %31, ptr %24, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !16
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %33
  store ptr %34, ptr %19, align 8, !alias.scope !16
  %35 = zext i1 %31 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %35
  store ptr %36, ptr %18, align 8, !alias.scope !16
  %37 = icmp eq ptr %34, %0
  %38 = icmp eq ptr %36, %2
  %or.cond.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E.exit", label %21

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc22
  %39 = phi ptr [ %51, %.noexc22 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.02.i = phi ptr [ %50, %.noexc22 ], [ %14, %.lr.ph.i.preheader ]
  %40 = phi ptr [ %48, %.noexc22 ], [ %2, %.lr.ph.i.preheader ]
  %41 = getelementptr i8, ptr %.sroa.0.02.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %41, align 8, !noalias !20, !nonnull !6, !align !19, !noundef !6
  %42 = getelementptr i8, ptr %40, i64 8
  %.val.i19 = load ptr, ptr %42, align 8, !noalias !20
  %43 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.val.i)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i19) ]
  %44 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i19)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %45 = icmp ult i64 %44, %43
  %46 = xor i1 %45, true
  %.sroa.05.0.i = select i1 %45, ptr %.sroa.0.02.i, ptr %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i, i64 16, i1 false), !noalias !20
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %47
  store ptr %48, ptr %7, align 8, !alias.scope !20
  %49 = zext i1 %45 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.02.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %51, ptr %19, align 8, !alias.scope !20
  %52 = icmp ne ptr %48, %17
  %53 = icmp ne ptr %50, %15
  %or.cond.i20 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E.exit"

.loopexit:                                        ; preds = %21, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %.lr.ph.i, %.noexc21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h37a43f5839944c11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %58 unwind label %56

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E.exit": ; preds = %.noexc22, %.noexc17
  call void @"_ZN4core3ptr164drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h37a43f5839944c11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E.exit"
  ret void

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

58:                                               ; preds = %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h683526711720589cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer5plain17h2db5a236f865a039E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  tail call void @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E(ptr noalias noundef nonnull sret([112 x i8]) align 2 captures(none) dereferenceable(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 140, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @anon.0a62b5931a7646b9bd024ac5b93665c3.0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 3, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer6styled17h7ad565d34ec5920fE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 19), (22, 23), (26, 47), (50, 51), (54, 61), (64, 65), (68, 85), (88, 89), (92, 93), (96, 99), (102, 103), (106, 107), (110, 137)) %0) unnamed_addr #0 {
  %2 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(144) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 140, ptr %4, align 8
  store i32 2304, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %.sroa.52.0..sroa_idx, align 2
  %.sroa.52.sroa.0.sroa.4.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i24 3, ptr %.sroa.52.sroa.0.sroa.4.0..sroa.52.0..sroa_idx.sroa_idx, align 1
  %.sroa.52.sroa.0.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 3, ptr %.sroa.52.sroa.0.sroa.5.0..sroa.52.0..sroa_idx.sroa_idx, align 2
  %.sroa.52.sroa.0.sroa.7.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 3, ptr %.sroa.52.sroa.0.sroa.7.0..sroa.52.0..sroa_idx.sroa_idx, align 2
  %.sroa.52.sroa.4.0..sroa.52.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 1, ptr %.sroa.52.sroa.4.0..sroa.52.0..sroa_idx.sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(12) @anon.0a62b5931a7646b9bd024ac5b93665c3.1, i64 12, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 1, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i24 10, ptr %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 1
  %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 3, ptr %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 2
  %.sroa.7.sroa.0.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 3, ptr %.sroa.7.sroa.0.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx, align 2
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 1, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.0.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i24 14, ptr %.sroa.8.sroa.0.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.0.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 3, ptr %.sroa.8.sroa.0.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  %.sroa.8.sroa.0.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 3, ptr %.sroa.8.sroa.0.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 1, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(12) @anon.0a62b5931a7646b9bd024ac5b93665c3.1, i64 12, i1 false)
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 1, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.10.sroa.0.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 3, ptr %.sroa.10.sroa.0.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.0.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 3, ptr %.sroa.10.sroa.0.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx, align 4
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 3, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.11.sroa.0.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 3, ptr %.sroa.11.sroa.0.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx, align 2
  %.sroa.11.sroa.0.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 3, ptr %.sroa.11.sroa.0.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx, align 2
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 0, ptr %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @anon.0a62b5931a7646b9bd024ac5b93665c3.0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 3, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer23anonymized_line_numbers17hd69eb34302f4acceE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((136, 137)) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer10term_width17hd60447296613ad4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((128, 136)) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer5error17h2a63e7d51912da8eE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((0, 14)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer7warning17h027e51a6a3367641E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((14, 28)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer4info17h9ec0983517abe295E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((28, 42)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer4note17h9bfa9dc0c3790011E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((42, 56)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer4help17hc5019d87deb40ba7E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((56, 70)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer7line_no17heafa3e14a050cf7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((70, 84)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer8emphasis17hd7468837e98bdf23E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((84, 98)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer4none17hfde8603332bcf32dE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((98, 112)) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(14) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer13cut_indicator17h5cbc35ca8207865cE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) initializes((112, 128)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets8renderer8Renderer6render17h9287a039b005ec12E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i8, ptr %4, align 8, !range !23, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !24, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i64, ptr %11, align 8, !noundef !6
  tail call void @_ZN22ruff_annotate_snippets8renderer12display_list11DisplayList3new17hc051cddd0cdb0f46E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 2 dereferenceable(112) %1, i1 noundef zeroext %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Message2id17h912330b7dc36f2daE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) initializes((64, 80)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Message7snippet17h582c21511e161c7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !28, !noundef !6
  %6 = load i64, ptr %1, align 8, !range !30, !alias.scope !25, !noalias !28, !noundef !6
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97bbf4184733677dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a62b5931a7646b9bd024ac5b93665c3.3)
          to label %13 unwind label %9, !noalias !28

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #13
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #13
          to label %20 unwind label %18

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !25, !noalias !28, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

20:                                               ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Message6footer17h683ee65ba92fa932E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !31, !noalias !34, !noundef !6
  %7 = load i64, ptr %4, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf15edd30fb387d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a62b5931a7646b9bd024ac5b93665c3.4)
          to label %14 unwind label %10, !noalias !34

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #13
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #13
          to label %21 unwind label %19

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !31, !noalias !34, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %18 = add i64 %6, 1
  store i64 %18, ptr %5, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Snippet6source17hed8c08a7ca66c382E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 48), (56, 65)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Snippet10line_start17h59ec689ee2aac189E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((56, 64)) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Snippet6origin17h9dcd423aef48916dE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((40, 56)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Snippet10annotation17h384d042feb1b4320E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !39, !noundef !6
  %6 = load i64, ptr %1, align 8, !range !30, !alias.scope !36, !noalias !39, !noundef !6
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2f1bd2ed54ed5a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a62b5931a7646b9bd024ac5b93665c3.6)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #13
          to label %18 unwind label %16

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !36, !noalias !39, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %15 = add i64 %5, 1
  store i64 %15, ptr %4, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets7snippet7Snippet4fold17hde61fbd1a86b3a3cE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((64, 65)) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22ruff_annotate_snippets7snippet10Annotation5label17h7a0ac26e801fc268E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) initializes((16, 32)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN22ruff_annotate_snippets7snippet5Level5title17h75713a6cdd11600cE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 72), (80, 81)) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN22ruff_annotate_snippets7snippet5Level4span17h52e8dac239e90cd2E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24), (32, 33)) %0, i8 noundef range(i8 0, 6) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h97b57bef310ded4bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17had3cd3bceadbddf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h37a43f5839944c11E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97bbf4184733677dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2f1bd2ed54ed5a8fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf15edd30fb387d3bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 2 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22ruff_annotate_snippets8renderer12display_list11DisplayList3new17hc051cddd0cdb0f46E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 2 dereferenceable(112), i1 noundef zeroext, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5833cc823ed4ca2dE: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5833cc823ed4ca2dE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE: argument 0"}
!9 = distinct !{!9, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h50c67037c9c9817aE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd22c1145834d9f15E: argument 0"}
!12 = distinct !{!12, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd22c1145834d9f15E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8f0a6a615c4aaf12E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2eb330d8e96ca868E"}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h93b2dcd3df57e0b8E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h93b2dcd3df57e0b8E"}
!23 = !{i8 0, i8 2}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h093105fbcd38a9d7E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h093105fbcd38a9d7E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h093105fbcd38a9d7E: argument 1"}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdeb22f914bdc74fbE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdeb22f914bdc74fbE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdeb22f914bdc74fbE: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66afecc6c0af354fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66afecc6c0af354fE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66afecc6c0af354fE: argument 1"}
