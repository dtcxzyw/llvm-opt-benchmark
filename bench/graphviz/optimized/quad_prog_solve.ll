; ModuleID = 'bench/graphviz/original/quad_prog_solve.ll'
source_filename = "bench/graphviz/original/quad_prog_solve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @unpackMatrix(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader42, label %4

4:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = shl nuw nsw i64 %3, 3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %8
  %16 = mul nuw nsw i32 %1, %1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit40

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !3
  %22 = shl nuw nsw i64 %17, 2
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit40:                                 ; preds = %15
  store ptr %18, ptr %9, align 8, !tbaa !8
  tail call void @set_vector_valf(i32 noundef %16, float noundef 0.000000e+00, ptr noundef nonnull %18) #17
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit40
  %24 = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !8
  br label %.lr.ph

.preheader42:                                     ; preds = %2
  %25 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %26 = mul nuw nsw i32 %1, %1
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  store ptr %27, ptr %25, align 8, !tbaa !8
  tail call void @set_vector_valf(i32 noundef %26, float noundef 0.000000e+00, ptr noundef %27) #17
  br label %._crit_edge

.preheader.preheader:                             ; preds = %.lr.ph, %gv_calloc.exit40
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = mul nuw nsw i64 %indvars.iv, %24
  %29 = getelementptr inbounds nuw float, ptr %.pre, i64 %28
  %30 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %41
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %41 ]
  %.03146 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next50, %41 ]
  %31 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv51
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %sext = shl i64 %.03146, 32
  %33 = ashr exact i64 %sext, 32
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv53 = phi i64 [ %indvars.iv51, %.preheader ], [ %indvars.iv.next54, %34 ]
  %indvars.iv49 = phi i64 [ %33, %.preheader ], [ %indvars.iv.next50, %34 ]
  %35 = getelementptr inbounds float, ptr %0, i64 %indvars.iv49
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv53
  store float %36, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv53
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv51
  store float %36, ptr %40, align 4, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count61
  br i1 %exitcond59.not, label %41, label %34, !llvm.loop !14

41:                                               ; preds = %34
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %41, %.preheader42
  %42 = phi ptr [ %25, %.preheader42 ], [ %9, %41 ]
  ret ptr %42
}

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @constrained_majorization_new_with_gaps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %519, label %20

20:                                               ; preds = %6
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %ensureMonotonicOrderingWithGaps.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.038.i = phi float [ -1.000000e+09, %.lr.ph.preheader.i ], [ %.1.i, %51 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.128.i, %51 ]
  %.02936.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.130.i, %51 ]
  %22 = sext i32 %.02737.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %.not.i, label %43, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add nsw i32 %.02936.i, 1
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %16, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %26, %23
  %.2.i = phi i32 [ %29, %26 ], [ %11, %23 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %39, label %31

31:                                               ; preds = %30
  %32 = getelementptr i32, ptr %14, i64 %indvars.iv.i
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = fadd float %5, %37
  br label %39

39:                                               ; preds = %31, %30
  %40 = phi float [ %38, %31 ], [ -1.000000e+09, %30 ]
  %41 = add nsw i32 %.2.i, -1
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @quicksort_placef(ptr noundef %9, ptr noundef %14, i32 noundef %42, i32 noundef %41) #17
  br label %43

43:                                               ; preds = %39, %.lr.ph.i
  %.130.i = phi i32 [ %24, %39 ], [ %.02936.i, %.lr.ph.i ]
  %.128.i = phi i32 [ %.2.i, %39 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %40, %39 ], [ %.038.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %9, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fcmp olt float %48, %.1.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store float %.1.i, ptr %47, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ensureMonotonicOrderingWithGaps.exit, label %.lr.ph.i, !llvm.loop !26

ensureMonotonicOrderingWithGaps.exit:             ; preds = %51, %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = sext i32 %11 to i64
  %.not.i421 = icmp eq i32 %11, 0
  br i1 %.not.i421, label %.preheader550.lr.ph.thread, label %59

59:                                               ; preds = %ensureMonotonicOrderingWithGaps.exit
  %mul.ov.i = icmp slt i32 %11, 0
  br i1 %mul.ov.i, label %60, label %63

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

63:                                               ; preds = %59
  %64 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.preheader

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !3
  %68 = shl nuw nsw i64 %58, 2
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, i64 noundef %68) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.preheader550.lr.ph.thread:                       ; preds = %ensureMonotonicOrderingWithGaps.exit
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %.preheader550

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.preheader550.lr.ph:                              ; preds = %503
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = zext nneg i32 %11 to i64
  %74 = getelementptr float, ptr %55, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  br i1 %21, label %.preheader550.us.preheader, label %.preheader550

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph
  %76 = add nsw i32 %11, -1
  br label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %._crit_edge705.us
  %.0356711.us = phi i32 [ %493, %._crit_edge705.us ], [ 0, %.preheader550.us.preheader ]
  %.sroa.78.0710.us = phi i64 [ %.sroa.78.2.lcssa.us814, %._crit_edge705.us ], [ 0, %.preheader550.us.preheader ]
  %.sroa.0.0709.us = phi ptr [ %.sroa.0.2.lcssa.us811, %._crit_edge705.us ], [ null, %.preheader550.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader550.us, %419
  %.1359703.us = phi i1 [ true, %.preheader550.us ], [ %.2360.us, %419 ]
  %.0369702.us = phi float [ -1.000000e+09, %.preheader550.us ], [ %.2371.us, %419 ]
  %.0372701.us = phi i32 [ 0, %.preheader550.us ], [ %.0379.lcssa.us, %419 ]
  %.sroa.78.1700.us = phi i64 [ %.sroa.78.0710.us, %.preheader550.us ], [ %.sroa.78.2.lcssa.us814, %419 ]
  %.sroa.0.1699.us = phi ptr [ %.sroa.0.0709.us, %.preheader550.us ], [ %.sroa.0.2.lcssa.us811, %419 ]
  %78 = sext i32 %.0372701.us to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %9, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = getelementptr inbounds float, ptr %72, i64 %81
  store float 0.000000e+00, ptr %84, align 4, !tbaa !12
  %.0379590.us = add nsw i32 %.0372701.us, 1
  %85 = icmp slt i32 %.0379590.us, %11
  br i1 %85, label %.lr.ph595.us.preheader, label %._crit_edge596.us

.lr.ph595.us.preheader:                           ; preds = %77
  %86 = add nsw i64 %78, 1
  br label %.lr.ph595.us

.lr.ph595.us:                                     ; preds = %.lr.ph595.us.preheader, %102
  %indvars.iv728 = phi i64 [ %78, %.lr.ph595.us.preheader ], [ %indvars.iv.next729, %102 ]
  %indvars.iv726 = phi i64 [ %86, %.lr.ph595.us.preheader ], [ %indvars.iv.next727, %102 ]
  %.0361592.us = phi float [ %83, %.lr.ph595.us.preheader ], [ %.1362.us, %102 ]
  %87 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv726
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv728
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp sgt i32 %88, %90
  %92 = fadd float %5, %.0361592.us
  %.1362.us = select i1 %91, float %92, float %.0361592.us
  %93 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv726
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %9, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %97, %.1362.us
  %99 = tail call float @llvm.fabs.f32(float %98)
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 1.000000e-09
  br i1 %101, label %._crit_edge596.us.loopexit.split.loop.exit, label %102

102:                                              ; preds = %.lr.ph595.us
  %103 = fsub float %97, %83
  %104 = getelementptr inbounds float, ptr %72, i64 %95
  store float %103, ptr %104, align 4, !tbaa !12
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next727, %58
  br i1 %exitcond733.not, label %._crit_edge596.us, label %.lr.ph595.us, !llvm.loop !31

._crit_edge596.us.loopexit.split.loop.exit:       ; preds = %.lr.ph595.us
  %105 = trunc nsw i64 %indvars.iv726 to i32
  %106 = trunc nsw i64 %indvars.iv728 to i32
  br label %._crit_edge596.us

._crit_edge596.us:                                ; preds = %102, %._crit_edge596.us.loopexit.split.loop.exit, %77
  %.0379.in.lcssa.us = phi i32 [ %.0372701.us, %77 ], [ %106, %._crit_edge596.us.loopexit.split.loop.exit ], [ %76, %102 ]
  %.0379.lcssa.us = phi i32 [ %.0379590.us, %77 ], [ %105, %._crit_edge596.us.loopexit.split.loop.exit ], [ %11, %102 ]
  %.lcssa.us = phi i1 [ false, %77 ], [ true, %._crit_edge596.us.loopexit.split.loop.exit ], [ false, %102 ]
  %.not609.us = icmp sgt i32 %.0372701.us, %.0379.in.lcssa.us
  br i1 %.not609.us, label %._crit_edge665.us, label %.lr.ph606.us.preheader

.lr.ph606.us.preheader:                           ; preds = %._crit_edge596.us
  %107 = add i32 %.0379.in.lcssa.us, 1
  br label %.lr.ph606.us

.lr.ph606.us:                                     ; preds = %.lr.ph606.us.preheader, %._crit_edge607.us
  %indvars.iv739 = phi i64 [ %78, %.lr.ph606.us.preheader ], [ %indvars.iv.next740, %._crit_edge607.us ]
  %108 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv739
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %1, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = fneg float %112
  %114 = getelementptr inbounds ptr, ptr %12, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = zext i32 %109 to i64
  br label %117

117:                                              ; preds = %.lr.ph606.us, %125
  %indvars.iv734 = phi i64 [ 0, %.lr.ph606.us ], [ %indvars.iv.next735, %125 ]
  %.0352603.us = phi float [ %113, %.lr.ph606.us ], [ %.1353.us, %125 ]
  %118 = icmp eq i64 %indvars.iv734, %116
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv734
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv734
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %123, float %.0352603.us)
  br label %125

125:                                              ; preds = %119, %117
  %.1353.us = phi float [ %.0352603.us, %117 ], [ %124, %119 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %73
  br i1 %exitcond738.not, label %._crit_edge607.us, label %117, !llvm.loop !32

.lr.ph650.us:                                     ; preds = %._crit_edge607.us, %.loopexit.us
  %.0345649.us = phi i32 [ %.0368.us, %.loopexit.us ], [ %.0372701.us, %._crit_edge607.us ]
  %.sroa.78.2648.us = phi i64 [ %.sroa.78.7.lcssa.us, %.loopexit.us ], [ %.sroa.78.1700.us, %._crit_edge607.us ]
  %.sroa.55.2647.us = phi i64 [ %.sroa.55.7.lcssa.us, %.loopexit.us ], [ 0, %._crit_edge607.us ]
  %.sroa.29.2646.us = phi i64 [ %.sroa.29.7.lcssa.us, %.loopexit.us ], [ 0, %._crit_edge607.us ]
  %.sroa.0.2645.us = phi ptr [ %.sroa.0.7.lcssa.us, %.loopexit.us ], [ %.sroa.0.1699.us, %._crit_edge607.us ]
  %126 = sext i32 %.0345649.us to i64
  %127 = getelementptr inbounds i32, ptr %14, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %64, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = icmp eq i32 %131, %18
  br i1 %132, label %137, label %133

133:                                              ; preds = %.lr.ph650.us
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds i32, ptr %16, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %.0379..us = tail call i32 @llvm.smin.i32(i32 %.0379.lcssa.us, i32 %136)
  br label %137

137:                                              ; preds = %133, %.lr.ph650.us
  %.0368.us = phi i32 [ %.0379..us, %133 ], [ %.0379.lcssa.us, %.lr.ph650.us ]
  %138 = icmp slt i32 %.0345649.us, %.0368.us
  br i1 %138, label %.lr.ph619.us, label %.loopexit.us

.lr.ph639.us:                                     ; preds = %202, %170
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %170 ], [ %126, %202 ]
  %.sroa.78.7637.us = phi i64 [ %.sroa.78.8.us, %170 ], [ %.sroa.78.6.us, %202 ]
  %.sroa.55.7636.us = phi i64 [ %.sroa.55.8.us, %170 ], [ %.sroa.55.6.us, %202 ]
  %.sroa.29.7635.us = phi i64 [ %.sroa.29.8.us, %170 ], [ %.sroa.29.6.us, %202 ]
  %.sroa.0.7634.us = phi ptr [ %.sroa.0.8.us, %170 ], [ %.sroa.0.6.us, %202 ]
  %139 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv753
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %53, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = fcmp ogt float %143, %83
  br i1 %144, label %145, label %170

145:                                              ; preds = %.lr.ph639.us
  %146 = icmp eq i64 %.sroa.55.7636.us, %.sroa.78.7637.us
  br i1 %146, label %147, label %ints_append.exit437.us

147:                                              ; preds = %145
  %148 = icmp eq i64 %.sroa.78.7637.us, 0
  %149 = shl i64 %.sroa.78.7637.us, 1
  %spec.select.i.i434.us = select i1 %148, i64 1, i64 %149
  %mul.ov.i.i435.us = icmp ugt i64 %spec.select.i.i434.us, 4611686018427387903
  br i1 %mul.ov.i.i435.us, label %.split.us, label %150

150:                                              ; preds = %147
  %151 = shl nuw i64 %spec.select.i.i434.us, 2
  %152 = tail call ptr @realloc(ptr noundef %.sroa.0.7634.us, i64 noundef %151) #18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.split.us, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %.sroa.78.7637.us
  %156 = sub i64 %spec.select.i.i434.us, %.sroa.78.7637.us
  %157 = shl i64 %156, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %157, i1 false)
  %158 = add i64 %.sroa.78.7637.us, %.sroa.29.7635.us
  %159 = icmp ugt i64 %158, %.sroa.78.7637.us
  br i1 %159, label %160, label %ints_append.exit437.us

160:                                              ; preds = %154
  %161 = sub i64 %.sroa.78.7637.us, %.sroa.29.7635.us
  %162 = sub i64 %spec.select.i.i434.us, %161
  %163 = getelementptr inbounds nuw i32, ptr %152, i64 %162
  %164 = getelementptr inbounds nuw i32, ptr %152, i64 %.sroa.29.7635.us
  %165 = shl i64 %161, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr nonnull align 4 %164, i64 %165, i1 false)
  br label %ints_append.exit437.us

ints_append.exit437.us:                           ; preds = %160, %154, %145
  %.sroa.0.11.us = phi ptr [ %.sroa.0.7634.us, %145 ], [ %152, %160 ], [ %152, %154 ]
  %.sroa.29.14.us = phi i64 [ %.sroa.29.7635.us, %145 ], [ %162, %160 ], [ %.sroa.29.7635.us, %154 ]
  %.sroa.78.11.us = phi i64 [ %.sroa.78.7637.us, %145 ], [ %spec.select.i.i434.us, %160 ], [ %spec.select.i.i434.us, %154 ]
  %166 = add i64 %.sroa.29.14.us, %.sroa.55.7636.us
  %167 = urem i64 %166, %.sroa.78.11.us
  %168 = getelementptr inbounds nuw i32, ptr %.sroa.0.11.us, i64 %167
  store i32 %140, ptr %168, align 4, !tbaa !25
  %169 = add i64 %.sroa.55.7636.us, 1
  br label %170

170:                                              ; preds = %ints_append.exit437.us, %.lr.ph639.us
  %.sroa.0.8.us = phi ptr [ %.sroa.0.11.us, %ints_append.exit437.us ], [ %.sroa.0.7634.us, %.lr.ph639.us ]
  %.sroa.29.8.us = phi i64 [ %.sroa.29.14.us, %ints_append.exit437.us ], [ %.sroa.29.7635.us, %.lr.ph639.us ]
  %.sroa.55.8.us = phi i64 [ %169, %ints_append.exit437.us ], [ %.sroa.55.7636.us, %.lr.ph639.us ]
  %.sroa.78.8.us = phi i64 [ %.sroa.78.11.us, %ints_append.exit437.us ], [ %.sroa.78.7637.us, %.lr.ph639.us ]
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, 1
  %lftr.wideiv756 = trunc i64 %indvars.iv.next754 to i32
  %exitcond757.not = icmp eq i32 %.0368.us, %lftr.wideiv756
  br i1 %exitcond757.not, label %.loopexit.us, label %.lr.ph639.us, !llvm.loop !33

.lr.ph629.us:                                     ; preds = %234, %202
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %202 ], [ %126, %234 ]
  %.sroa.78.5627.us = phi i64 [ %.sroa.78.6.us, %202 ], [ %.sroa.78.4.us, %234 ]
  %.sroa.55.5626.us = phi i64 [ %.sroa.55.6.us, %202 ], [ %.sroa.55.4.us, %234 ]
  %.sroa.29.5625.us = phi i64 [ %.sroa.29.6.us, %202 ], [ %.sroa.29.4.us, %234 ]
  %.sroa.0.5624.us = phi ptr [ %.sroa.0.6.us, %202 ], [ %.sroa.0.4.us, %234 ]
  %171 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv748
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %53, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = fcmp oeq float %175, %83
  br i1 %176, label %177, label %202

177:                                              ; preds = %.lr.ph629.us
  %178 = icmp eq i64 %.sroa.55.5626.us, %.sroa.78.5627.us
  br i1 %178, label %179, label %ints_append.exit429.us

179:                                              ; preds = %177
  %180 = icmp eq i64 %.sroa.78.5627.us, 0
  %181 = shl i64 %.sroa.78.5627.us, 1
  %spec.select.i.i426.us = select i1 %180, i64 1, i64 %181
  %mul.ov.i.i427.us = icmp ugt i64 %spec.select.i.i426.us, 4611686018427387903
  br i1 %mul.ov.i.i427.us, label %.split716.us, label %182

182:                                              ; preds = %179
  %183 = shl nuw i64 %spec.select.i.i426.us, 2
  %184 = tail call ptr @realloc(ptr noundef %.sroa.0.5624.us, i64 noundef %183) #18
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.split716.us, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %.sroa.78.5627.us
  %188 = sub i64 %spec.select.i.i426.us, %.sroa.78.5627.us
  %189 = shl i64 %188, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %187, i8 0, i64 %189, i1 false)
  %190 = add i64 %.sroa.78.5627.us, %.sroa.29.5625.us
  %191 = icmp ugt i64 %190, %.sroa.78.5627.us
  br i1 %191, label %192, label %ints_append.exit429.us

192:                                              ; preds = %186
  %193 = sub i64 %.sroa.78.5627.us, %.sroa.29.5625.us
  %194 = sub i64 %spec.select.i.i426.us, %193
  %195 = getelementptr inbounds nuw i32, ptr %184, i64 %194
  %196 = getelementptr inbounds nuw i32, ptr %184, i64 %.sroa.29.5625.us
  %197 = shl i64 %193, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 4 %196, i64 %197, i1 false)
  br label %ints_append.exit429.us

ints_append.exit429.us:                           ; preds = %192, %186, %177
  %.sroa.0.10.us = phi ptr [ %.sroa.0.5624.us, %177 ], [ %184, %192 ], [ %184, %186 ]
  %.sroa.29.12.us = phi i64 [ %.sroa.29.5625.us, %177 ], [ %194, %192 ], [ %.sroa.29.5625.us, %186 ]
  %.sroa.78.10.us = phi i64 [ %.sroa.78.5627.us, %177 ], [ %spec.select.i.i426.us, %192 ], [ %spec.select.i.i426.us, %186 ]
  %198 = add i64 %.sroa.29.12.us, %.sroa.55.5626.us
  %199 = urem i64 %198, %.sroa.78.10.us
  %200 = getelementptr inbounds nuw i32, ptr %.sroa.0.10.us, i64 %199
  store i32 %172, ptr %200, align 4, !tbaa !25
  %201 = add i64 %.sroa.55.5626.us, 1
  br label %202

202:                                              ; preds = %ints_append.exit429.us, %.lr.ph629.us
  %.sroa.0.6.us = phi ptr [ %.sroa.0.10.us, %ints_append.exit429.us ], [ %.sroa.0.5624.us, %.lr.ph629.us ]
  %.sroa.29.6.us = phi i64 [ %.sroa.29.12.us, %ints_append.exit429.us ], [ %.sroa.29.5625.us, %.lr.ph629.us ]
  %.sroa.55.6.us = phi i64 [ %201, %ints_append.exit429.us ], [ %.sroa.55.5626.us, %.lr.ph629.us ]
  %.sroa.78.6.us = phi i64 [ %.sroa.78.10.us, %ints_append.exit429.us ], [ %.sroa.78.5627.us, %.lr.ph629.us ]
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %lftr.wideiv751 = trunc i64 %indvars.iv.next749 to i32
  %exitcond752.not = icmp eq i32 %.0368.us, %lftr.wideiv751
  br i1 %exitcond752.not, label %.lr.ph639.us, label %.lr.ph629.us, !llvm.loop !34

.lr.ph619.us:                                     ; preds = %137, %234
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %234 ], [ %126, %137 ]
  %.sroa.78.3616.us = phi i64 [ %.sroa.78.4.us, %234 ], [ %.sroa.78.2648.us, %137 ]
  %.sroa.55.3615.us = phi i64 [ %.sroa.55.4.us, %234 ], [ %.sroa.55.2647.us, %137 ]
  %.sroa.29.3614.us = phi i64 [ %.sroa.29.4.us, %234 ], [ %.sroa.29.2646.us, %137 ]
  %.sroa.0.3613.us = phi ptr [ %.sroa.0.4.us, %234 ], [ %.sroa.0.2645.us, %137 ]
  %203 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv743
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %53, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !12
  %208 = fcmp olt float %207, %83
  br i1 %208, label %209, label %234

209:                                              ; preds = %.lr.ph619.us
  %210 = icmp eq i64 %.sroa.55.3615.us, %.sroa.78.3616.us
  br i1 %210, label %211, label %ints_append.exit.us

211:                                              ; preds = %209
  %212 = icmp eq i64 %.sroa.78.3616.us, 0
  %213 = shl i64 %.sroa.78.3616.us, 1
  %spec.select.i.i.us = select i1 %212, i64 1, i64 %213
  %mul.ov.i.i.us = icmp ugt i64 %spec.select.i.i.us, 4611686018427387903
  br i1 %mul.ov.i.i.us, label %.split719.us, label %214

214:                                              ; preds = %211
  %215 = shl nuw i64 %spec.select.i.i.us, 2
  %216 = tail call ptr @realloc(ptr noundef %.sroa.0.3613.us, i64 noundef %215) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.split719.us, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %.sroa.78.3616.us
  %220 = sub i64 %spec.select.i.i.us, %.sroa.78.3616.us
  %221 = shl i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 0, i64 %221, i1 false)
  %222 = add i64 %.sroa.78.3616.us, %.sroa.29.3614.us
  %223 = icmp ugt i64 %222, %.sroa.78.3616.us
  br i1 %223, label %224, label %ints_append.exit.us

224:                                              ; preds = %218
  %225 = sub i64 %.sroa.78.3616.us, %.sroa.29.3614.us
  %226 = sub i64 %spec.select.i.i.us, %225
  %227 = getelementptr inbounds nuw i32, ptr %216, i64 %226
  %228 = getelementptr inbounds nuw i32, ptr %216, i64 %.sroa.29.3614.us
  %229 = shl i64 %225, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr nonnull align 4 %228, i64 %229, i1 false)
  br label %ints_append.exit.us

ints_append.exit.us:                              ; preds = %224, %218, %209
  %.sroa.0.9.us = phi ptr [ %.sroa.0.3613.us, %209 ], [ %216, %224 ], [ %216, %218 ]
  %.sroa.29.10.us = phi i64 [ %.sroa.29.3614.us, %209 ], [ %226, %224 ], [ %.sroa.29.3614.us, %218 ]
  %.sroa.78.9.us = phi i64 [ %.sroa.78.3616.us, %209 ], [ %spec.select.i.i.us, %224 ], [ %spec.select.i.i.us, %218 ]
  %230 = add i64 %.sroa.29.10.us, %.sroa.55.3615.us
  %231 = urem i64 %230, %.sroa.78.9.us
  %232 = getelementptr inbounds nuw i32, ptr %.sroa.0.9.us, i64 %231
  store i32 %204, ptr %232, align 4, !tbaa !25
  %233 = add i64 %.sroa.55.3615.us, 1
  br label %234

234:                                              ; preds = %ints_append.exit.us, %.lr.ph619.us
  %.sroa.0.4.us = phi ptr [ %.sroa.0.9.us, %ints_append.exit.us ], [ %.sroa.0.3613.us, %.lr.ph619.us ]
  %.sroa.29.4.us = phi i64 [ %.sroa.29.10.us, %ints_append.exit.us ], [ %.sroa.29.3614.us, %.lr.ph619.us ]
  %.sroa.55.4.us = phi i64 [ %233, %ints_append.exit.us ], [ %.sroa.55.3615.us, %.lr.ph619.us ]
  %.sroa.78.4.us = phi i64 [ %.sroa.78.9.us, %ints_append.exit.us ], [ %.sroa.78.3616.us, %.lr.ph619.us ]
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %lftr.wideiv746 = trunc i64 %indvars.iv.next744 to i32
  %exitcond747.not = icmp eq i32 %.0368.us, %lftr.wideiv746
  br i1 %exitcond747.not, label %.lr.ph629.us, label %.lr.ph619.us, !llvm.loop !35

._crit_edge665.us:                                ; preds = %._crit_edge659.us, %._crit_edge596.us, %.preheader548.us
  %.not815 = phi i1 [ true, %.preheader548.us ], [ true, %._crit_edge596.us ], [ false, %._crit_edge659.us ]
  %.sroa.78.2.lcssa.us814 = phi i64 [ %.sroa.78.7.lcssa.us, %.preheader548.us ], [ %.sroa.78.1700.us, %._crit_edge596.us ], [ %.sroa.78.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.55.2.lcssa.us813 = phi i64 [ 0, %.preheader548.us ], [ 0, %._crit_edge596.us ], [ %.sroa.55.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.29.2.lcssa.us812 = phi i64 [ %.sroa.29.7.lcssa.us, %.preheader548.us ], [ 0, %._crit_edge596.us ], [ %.sroa.29.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.0.2.lcssa.us811 = phi ptr [ %.sroa.0.7.lcssa.us, %.preheader548.us ], [ %.sroa.0.1699.us, %._crit_edge596.us ], [ %.sroa.0.7.lcssa.us, %._crit_edge659.us ]
  %235 = icmp eq i64 %.sroa.55.2.lcssa.us813, %58
  br i1 %235, label %236, label %237

236:                                              ; preds = %._crit_edge665.us
  store float %83, ptr %75, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %236, %._crit_edge665.us
  br i1 %.not815, label %._crit_edge680.us, label %.lr.ph679.us

.lr.ph679.us:                                     ; preds = %237, %._crit_edge670.us
  %.0339.in676.us = phi i64 [ %.0339677.us, %._crit_edge670.us ], [ %.sroa.55.2.lcssa.us813, %237 ]
  %.1376675.us = phi float [ %261, %._crit_edge670.us ], [ 0.000000e+00, %237 ]
  %.1378674.us = phi float [ %257, %._crit_edge670.us ], [ 0.000000e+00, %237 ]
  %.0339677.us = add i64 %.0339.in676.us, -1
  %238 = add i64 %.0339677.us, %.sroa.29.2.lcssa.us812
  %239 = urem i64 %238, %.sroa.78.2.lcssa.us814
  %240 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %12, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !8
  %245 = icmp ult i64 %.0339.in676.us, %.sroa.55.2.lcssa.us813
  br i1 %245, label %.lr.ph669.us, label %._crit_edge670.us

._crit_edge670.us.loopexit:                       ; preds = %.lr.ph669.us
  %246 = fmul float %269, 2.000000e+00
  br label %._crit_edge670.us

._crit_edge670.us:                                ; preds = %._crit_edge670.us.loopexit, %.lr.ph679.us
  %.1374.lcssa.us = phi float [ 0.000000e+00, %.lr.ph679.us ], [ %246, %._crit_edge670.us.loopexit ]
  %247 = getelementptr inbounds float, ptr %244, i64 %242
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = fneg float %248
  %250 = getelementptr inbounds float, ptr %53, i64 %242
  %251 = load float, ptr %250, align 4, !tbaa !12
  %252 = fmul float %251, %249
  %253 = tail call float @llvm.fmuladd.f32(float %.1376675.us, float %.1378674.us, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %.1374.lcssa.us, float %83, float %253)
  %255 = fsub float %.1376675.us, %248
  %256 = fadd float %.1374.lcssa.us, %255
  %257 = fdiv float %254, %256
  %258 = getelementptr inbounds nuw float, ptr %57, i64 %.0339677.us
  store float %257, ptr %258, align 4, !tbaa !12
  %259 = load float, ptr %247, align 4, !tbaa !12
  %260 = fsub float %.1374.lcssa.us, %259
  %261 = fadd float %.1376675.us, %260
  %.not401.us = icmp eq i64 %.0339677.us, 0
  br i1 %.not401.us, label %._crit_edge680.us, label %.lr.ph679.us, !llvm.loop !36

.lr.ph669.us:                                     ; preds = %.lr.ph679.us, %.lr.ph669.us
  %.0338667.us = phi i64 [ %270, %.lr.ph669.us ], [ %.0339.in676.us, %.lr.ph679.us ]
  %.1374666.us = phi float [ %269, %.lr.ph669.us ], [ 0.000000e+00, %.lr.ph679.us ]
  %262 = add i64 %.0338667.us, %.sroa.29.2.lcssa.us812
  %263 = urem i64 %262, %.sroa.78.2.lcssa.us814
  %264 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %244, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !12
  %269 = fsub float %.1374666.us, %268
  %270 = add nuw i64 %.0338667.us, 1
  %exitcond760.not = icmp eq i64 %270, %.sroa.55.2.lcssa.us813
  br i1 %exitcond760.not, label %._crit_edge670.us.loopexit, label %.lr.ph669.us, !llvm.loop !37

._crit_edge680.us:                                ; preds = %._crit_edge670.us, %237
  br i1 %235, label %271, label %272

271:                                              ; preds = %._crit_edge680.us
  store float %83, ptr %57, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %271, %._crit_edge680.us
  br i1 %.not815, label %._crit_edge686.us.thread, label %.lr.ph685.us

._crit_edge686.us:                                ; preds = %.thread.us
  %.not402.us = icmp eq i64 %.1.us, -1
  br i1 %.not402.us, label %._crit_edge686.us.thread, label %273

273:                                              ; preds = %._crit_edge686.us
  %274 = getelementptr inbounds nuw float, ptr %57, i64 %.1.us
  %275 = load float, ptr %274, align 4, !tbaa !12
  %.not403.us = icmp eq i64 %.1.us, 0
  br i1 %.not403.us, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr float, ptr %55, i64 %.1.us
  %278 = getelementptr i8, ptr %277, i64 -4
  %279 = load float, ptr %278, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi float [ %279, %276 ], [ %275, %273 ]
  br i1 %.lcssa.us, label %.sink.split, label %307

.sink.split:                                      ; preds = %280
  %282 = sext i32 %.0379.lcssa.us to i64
  %283 = getelementptr inbounds i32, ptr %14, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !25
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %64, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !25
  %288 = sext i32 %.0379.in.lcssa.us to i64
  %289 = getelementptr inbounds i32, ptr %14, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %64, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = icmp sgt i32 %287, %293
  %295 = getelementptr inbounds float, ptr %9, i64 %285
  %296 = load float, ptr %295, align 4, !tbaa !12
  %297 = fsub float %296, %5
  %.sink = select i1 %294, float %297, float %296
  %298 = add i64 %.sroa.29.2.lcssa.us812, -1
  %299 = add i64 %298, %.sroa.55.2.lcssa.us813
  %300 = urem i64 %299, %.sroa.78.2.lcssa.us814
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %72, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !12
  %306 = fsub float %.sink, %305
  br label %307

307:                                              ; preds = %.sink.split, %280
  %.0363.us = phi float [ 1.000000e+09, %280 ], [ %306, %.sink.split ]
  %308 = tail call float @llvm.minnum.f32(float %275, float %.0363.us)
  %309 = tail call float @llvm.maxnum.f32(float %281, float %.0369702.us)
  %310 = fcmp olt float %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = fcmp olt float %308, %83
  %313 = fcmp ogt float %309, %83
  br i1 %312, label %316, label %314

314:                                              ; preds = %311
  br i1 %313, label %315, label %317

315:                                              ; preds = %314
  br label %317

316:                                              ; preds = %311
  %.3.us = select i1 %313, float %83, float %309
  br label %317

317:                                              ; preds = %316, %315, %314, %307
  %.2.us = phi float [ %.3.us, %316 ], [ %308, %315 ], [ %309, %314 ], [ %309, %307 ]
  %.1349.us = phi float [ %.3.us, %316 ], [ %308, %315 ], [ %308, %314 ], [ %308, %307 ]
  br i1 %.not403.us, label %.preheader547.us, label %.lr.ph690.us

._crit_edge693.us:                                ; preds = %.lr.ph692.us, %.preheader547.us
  br i1 %.lcssa.us, label %318, label %332

318:                                              ; preds = %._crit_edge693.us
  %319 = sext i32 %.0379.lcssa.us to i64
  %320 = getelementptr inbounds i32, ptr %14, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %64, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = sext i32 %.0379.in.lcssa.us to i64
  %326 = getelementptr inbounds i32, ptr %14, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %64, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !25
  %331 = icmp sgt i32 %324, %330
  br i1 %331, label %341, label %332

332:                                              ; preds = %318, %._crit_edge693.us
  %333 = add i64 %.sroa.29.2.lcssa.us812, -1
  %334 = add i64 %333, %.sroa.55.2.lcssa.us813
  %335 = urem i64 %334, %.sroa.78.2.lcssa.us814
  %336 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %9, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !12
  br label %351

341:                                              ; preds = %318
  %342 = add i64 %.sroa.29.2.lcssa.us812, -1
  %343 = add i64 %342, %.sroa.55.2.lcssa.us813
  %344 = urem i64 %343, %.sroa.78.2.lcssa.us814
  %345 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %9, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !12
  %350 = fadd float %5, %349
  br label %351

351:                                              ; preds = %341, %332
  %.1370.us = phi float [ %350, %341 ], [ %340, %332 ]
  br i1 %.not609.us, label %._crit_edge698.us, label %.lr.ph697.us

352:                                              ; preds = %.lr.ph697.us, %352
  %indvars.iv764 = phi i64 [ %78, %.lr.ph697.us ], [ %indvars.iv.next765, %352 ]
  %353 = add i64 %491, %indvars.iv764
  %354 = urem i64 %353, %.sroa.78.2.lcssa.us814
  %355 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !25
  %357 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv764
  store i32 %356, ptr %357, align 4, !tbaa !25
  %indvars.iv.next765 = add nsw i64 %indvars.iv764, 1
  %lftr.wideiv767 = trunc i64 %indvars.iv.next765 to i32
  %exitcond768.not = icmp eq i32 %492, %lftr.wideiv767
  br i1 %exitcond768.not, label %._crit_edge698.us, label %352, !llvm.loop !38

._crit_edge698.us:                                ; preds = %352, %351
  %358 = fsub float %.2.us, %83
  %359 = tail call float @llvm.fabs.f32(float %358)
  %360 = fcmp olt float %359, 0x3F847AE140000000
  %361 = fsub float %.1349.us, %83
  %362 = tail call float @llvm.fabs.f32(float %361)
  %363 = fcmp olt float %362, 0x3F847AE140000000
  %364 = select i1 %360, i1 %363, i1 false
  %365 = and i1 %.1359703.us, %364
  br label %419

.lr.ph692.us:                                     ; preds = %.preheader547.us, %.lr.ph692.us
  %.0334691.us = phi i64 [ %375, %.lr.ph692.us ], [ %.1.us, %.preheader547.us ]
  %366 = add i64 %.0334691.us, %.sroa.29.2.lcssa.us812
  %367 = urem i64 %366, %.sroa.78.2.lcssa.us814
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !25
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %72, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fadd float %.1349.us, %372
  %374 = getelementptr inbounds float, ptr %9, i64 %370
  store float %373, ptr %374, align 4, !tbaa !12
  %375 = add nuw i64 %.0334691.us, 1
  %exitcond763.not = icmp eq i64 %375, %.sroa.55.2.lcssa.us813
  br i1 %exitcond763.not, label %._crit_edge693.us, label %.lr.ph692.us, !llvm.loop !39

.lr.ph690.us:                                     ; preds = %317, %.lr.ph690.us
  %.0335688.us = phi i64 [ %385, %.lr.ph690.us ], [ 0, %317 ]
  %376 = add i64 %.0335688.us, %.sroa.29.2.lcssa.us812
  %377 = urem i64 %376, %.sroa.78.2.lcssa.us814
  %378 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !25
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %72, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = fadd float %.2.us, %382
  %384 = getelementptr inbounds float, ptr %9, i64 %380
  store float %383, ptr %384, align 4, !tbaa !12
  %385 = add nuw i64 %.0335688.us, 1
  %exitcond762.not = icmp eq i64 %385, %.1.us
  br i1 %exitcond762.not, label %.preheader547.us, label %.lr.ph690.us, !llvm.loop !40

._crit_edge686.us.thread:                         ; preds = %272, %._crit_edge686.us
  br i1 %.lcssa.us, label %386, label %400

386:                                              ; preds = %._crit_edge686.us.thread
  %387 = sext i32 %.0379.lcssa.us to i64
  %388 = getelementptr inbounds i32, ptr %14, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !25
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %64, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = sext i32 %.0379.in.lcssa.us to i64
  %394 = getelementptr inbounds i32, ptr %14, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !25
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %64, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !25
  %399 = icmp sgt i32 %392, %398
  br i1 %399, label %409, label %400

400:                                              ; preds = %386, %._crit_edge686.us.thread
  %401 = add i64 %.sroa.29.2.lcssa.us812, -1
  %402 = add i64 %401, %.sroa.55.2.lcssa.us813
  %403 = urem i64 %402, %.sroa.78.2.lcssa.us814
  %404 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !25
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %9, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !12
  br label %419

409:                                              ; preds = %386
  %410 = add i64 %.sroa.29.2.lcssa.us812, -1
  %411 = add i64 %410, %.sroa.55.2.lcssa.us813
  %412 = urem i64 %411, %.sroa.78.2.lcssa.us814
  %413 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us811, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !25
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %9, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !12
  %418 = fadd float %5, %417
  br label %419

419:                                              ; preds = %409, %400, %._crit_edge698.us
  %.2371.us = phi float [ %.1370.us, %._crit_edge698.us ], [ %418, %409 ], [ %408, %400 ]
  %.2360.us = phi i1 [ %365, %._crit_edge698.us ], [ %.1359703.us, %409 ], [ %.1359703.us, %400 ]
  %420 = icmp slt i32 %.0379.lcssa.us, %11
  br i1 %420, label %77, label %._crit_edge705.us, !llvm.loop !41

.lr.ph685.us:                                     ; preds = %272, %.thread.us
  %.0336683.us = phi i64 [ %448, %.thread.us ], [ 0, %272 ]
  %.0337682.us = phi i64 [ %.1.us, %.thread.us ], [ -1, %272 ]
  %.0354681.us = phi double [ %.1355.us, %.thread.us ], [ 0.000000e+00, %272 ]
  %421 = getelementptr inbounds nuw float, ptr %57, i64 %.0336683.us
  %422 = load float, ptr %421, align 4, !tbaa !12
  %.not406.us = icmp eq i64 %.0336683.us, 0
  br i1 %.not406.us, label %.thread.us, label %423

423:                                              ; preds = %.lr.ph685.us
  %424 = getelementptr float, ptr %55, i64 %.0336683.us
  %425 = getelementptr i8, ptr %424, i64 -4
  %426 = load float, ptr %425, align 4, !tbaa !12
  %427 = fcmp olt float %422, %426
  br i1 %427, label %428, label %.thread.us

428:                                              ; preds = %423
  %429 = fcmp olt float %422, %83
  %430 = fcmp ogt float %426, %83
  br i1 %429, label %433, label %431

431:                                              ; preds = %428
  br i1 %430, label %432, label %.thread.us

432:                                              ; preds = %431
  br label %.thread.us

433:                                              ; preds = %428
  %.1351.us = select i1 %430, float %83, float %426
  br label %.thread.us

.thread.us:                                       ; preds = %433, %432, %431, %423, %.lr.ph685.us
  %.0350.us = phi float [ %.1351.us, %433 ], [ %422, %432 ], [ %426, %431 ], [ %426, %423 ], [ %422, %.lr.ph685.us ]
  %.0348.us = phi float [ %.1351.us, %433 ], [ %422, %432 ], [ %422, %431 ], [ %422, %423 ], [ %422, %.lr.ph685.us ]
  %434 = sub i64 %.sroa.55.2.lcssa.us813, %.0336683.us
  %435 = uitofp i64 %434 to float
  %436 = fpext float %435 to double
  %437 = fsub float %.0348.us, %83
  %438 = tail call float @llvm.fabs.f32(float %437)
  %439 = fpext float %438 to double
  %440 = uitofp i64 %.0336683.us to float
  %441 = fpext float %440 to double
  %442 = fsub float %.0350.us, %83
  %443 = tail call float @llvm.fabs.f32(float %442)
  %444 = fpext float %443 to double
  %445 = fmul double %441, %444
  %446 = tail call double @llvm.fmuladd.f64(double %436, double %439, double %445)
  %447 = fcmp ogt double %446, %.0354681.us
  %.1355.us = select i1 %447, double %446, double %.0354681.us
  %.1.us = select i1 %447, i64 %.0336683.us, i64 %.0337682.us
  %448 = add nuw i64 %.0336683.us, 1
  %exitcond761.not = icmp eq i64 %448, %.sroa.55.2.lcssa.us813
  br i1 %exitcond761.not, label %._crit_edge686.us, label %.lr.ph685.us, !llvm.loop !42

.lr.ph664.us:                                     ; preds = %.preheader548.us, %._crit_edge659.us
  %.0341663.us = phi i64 [ %472, %._crit_edge659.us ], [ 0, %.preheader548.us ]
  %.0375662.us = phi float [ %471, %._crit_edge659.us ], [ 0.000000e+00, %.preheader548.us ]
  %.0377661.us = phi float [ %467, %._crit_edge659.us ], [ 0.000000e+00, %.preheader548.us ]
  %449 = add i64 %.0341663.us, %.sroa.29.7.lcssa.us
  %450 = urem i64 %449, %.sroa.78.7.lcssa.us
  %451 = getelementptr inbounds nuw i32, ptr %.sroa.0.7.lcssa.us, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %12, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !8
  %.not721 = icmp eq i64 %.0341663.us, 0
  br i1 %.not721, label %._crit_edge659.us, label %.lr.ph658.us

._crit_edge659.us.loopexit:                       ; preds = %.lr.ph658.us
  %456 = fmul float %480, 2.000000e+00
  br label %._crit_edge659.us

._crit_edge659.us:                                ; preds = %._crit_edge659.us.loopexit, %.lr.ph664.us
  %.0373.lcssa.us = phi float [ 0.000000e+00, %.lr.ph664.us ], [ %456, %._crit_edge659.us.loopexit ]
  %457 = getelementptr inbounds float, ptr %455, i64 %453
  %458 = load float, ptr %457, align 4, !tbaa !12
  %459 = fneg float %458
  %460 = getelementptr inbounds float, ptr %53, i64 %453
  %461 = load float, ptr %460, align 4, !tbaa !12
  %462 = fmul float %461, %459
  %463 = tail call float @llvm.fmuladd.f32(float %.0375662.us, float %.0377661.us, float %462)
  %464 = tail call float @llvm.fmuladd.f32(float %.0373.lcssa.us, float %83, float %463)
  %465 = fsub float %.0375662.us, %458
  %466 = fadd float %.0373.lcssa.us, %465
  %467 = fdiv float %464, %466
  %468 = getelementptr inbounds nuw float, ptr %55, i64 %.0341663.us
  store float %467, ptr %468, align 4, !tbaa !12
  %469 = load float, ptr %457, align 4, !tbaa !12
  %470 = fsub float %.0373.lcssa.us, %469
  %471 = fadd float %.0375662.us, %470
  %472 = add nuw i64 %.0341663.us, 1
  %exitcond759.not = icmp eq i64 %472, %.sroa.55.7.lcssa.us
  br i1 %exitcond759.not, label %._crit_edge665.us, label %.lr.ph664.us, !llvm.loop !43

.lr.ph658.us:                                     ; preds = %.lr.ph664.us, %.lr.ph658.us
  %.0340656.us = phi i64 [ %481, %.lr.ph658.us ], [ 0, %.lr.ph664.us ]
  %.0373655.us = phi float [ %480, %.lr.ph658.us ], [ 0.000000e+00, %.lr.ph664.us ]
  %473 = add i64 %.0340656.us, %.sroa.29.7.lcssa.us
  %474 = urem i64 %473, %.sroa.78.7.lcssa.us
  %475 = getelementptr inbounds nuw i32, ptr %.sroa.0.7.lcssa.us, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !25
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %455, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !12
  %480 = fsub float %.0373655.us, %479
  %481 = add nuw i64 %.0340656.us, 1
  %exitcond758.not = icmp eq i64 %481, %.0341663.us
  br i1 %exitcond758.not, label %._crit_edge659.us.loopexit, label %.lr.ph658.us, !llvm.loop !44

.loopexit.us:                                     ; preds = %170, %137
  %.sroa.0.7.lcssa.us = phi ptr [ %.sroa.0.2645.us, %137 ], [ %.sroa.0.8.us, %170 ]
  %.sroa.29.7.lcssa.us = phi i64 [ %.sroa.29.2646.us, %137 ], [ %.sroa.29.8.us, %170 ]
  %.sroa.55.7.lcssa.us = phi i64 [ %.sroa.55.2647.us, %137 ], [ %.sroa.55.8.us, %170 ]
  %.sroa.78.7.lcssa.us = phi i64 [ %.sroa.78.2648.us, %137 ], [ %.sroa.78.8.us, %170 ]
  %.not400.us = icmp sgt i32 %.0368.us, %.0379.in.lcssa.us
  br i1 %.not400.us, label %.preheader548.us, label %.lr.ph650.us, !llvm.loop !45

.preheader547.us:                                 ; preds = %.lr.ph690.us, %317
  %482 = icmp ult i64 %.1.us, %.sroa.55.2.lcssa.us813
  br i1 %482, label %.lr.ph692.us, label %._crit_edge693.us

.preheader548.us:                                 ; preds = %.loopexit.us
  %.not = icmp eq i64 %.sroa.55.7.lcssa.us, 0
  br i1 %.not, label %._crit_edge665.us, label %.lr.ph664.us

._crit_edge607.us:                                ; preds = %125
  %483 = getelementptr inbounds float, ptr %115, i64 %110
  %484 = load float, ptr %483, align 4, !tbaa !12
  %485 = fneg float %484
  %486 = fdiv float %.1353.us, %485
  %487 = getelementptr inbounds float, ptr %72, i64 %110
  %488 = load float, ptr %487, align 4, !tbaa !12
  %489 = fsub float %486, %488
  %490 = getelementptr inbounds float, ptr %53, i64 %110
  store float %489, ptr %490, align 4, !tbaa !12
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next740 to i32
  %exitcond742.not = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond742.not, label %.lr.ph650.us, label %.lr.ph606.us, !llvm.loop !46

.lr.ph697.us:                                     ; preds = %351
  %491 = sub i64 %.sroa.29.2.lcssa.us812, %78
  %492 = add i32 %.0379.in.lcssa.us, 1
  br label %352

._crit_edge705.us:                                ; preds = %419
  tail call void @orthog1f(i32 noundef %11, ptr noundef nonnull %9) #17
  %493 = add nuw nsw i32 %.0356711.us, 1
  %494 = icmp sge i32 %493, %4
  %.not399.us = select i1 %494, i1 true, i1 %.2360.us
  br i1 %.not399.us, label %._crit_edge712, label %.preheader550.us, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %503
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %503 ]
  %.0364588 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1365, %503 ]
  %.0366587 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1367, %503 ]
  %495 = sext i32 %.0364588 to i64
  %.not407 = icmp slt i64 %indvars.iv, %495
  br i1 %.not407, label %503, label %496

496:                                              ; preds = %.lr.ph
  %497 = add nsw i32 %.0366587, 1
  %498 = icmp eq i32 %497, %18
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds i32, ptr %16, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !25
  br label %503

503:                                              ; preds = %496, %499, %.lr.ph
  %.1367 = phi i32 [ %497, %499 ], [ %.0366587, %.lr.ph ], [ %18, %496 ]
  %.1365 = phi i32 [ %502, %499 ], [ %.0364588, %.lr.ph ], [ %11, %496 ]
  %504 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %505 = load i32, ptr %504, align 4, !tbaa !25
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %64, i64 %506
  store i32 %.1367, ptr %507, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader550.lr.ph, label %.lr.ph, !llvm.loop !48

.preheader550:                                    ; preds = %.preheader550.lr.ph.thread, %.preheader550.lr.ph
  %508 = phi ptr [ %70, %.preheader550.lr.ph.thread ], [ %64, %.preheader550.lr.ph ]
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #17
  br label %._crit_edge712

._crit_edge712:                                   ; preds = %._crit_edge705.us, %.preheader550
  %509 = phi ptr [ %508, %.preheader550 ], [ %64, %._crit_edge705.us ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader550 ], [ %.sroa.0.2.lcssa.us811, %._crit_edge705.us ]
  tail call void @free(ptr noundef %509) #17
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #17
  br label %519

.split719.us:                                     ; preds = %211, %214
  %.2.i.ph.i.us = phi i32 [ 34, %211 ], [ 12, %214 ]
  %510 = load ptr, ptr @stderr, align 8, !tbaa !3
  %511 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.us) #17
  %512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.2, ptr noundef %511) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.split716.us:                                     ; preds = %179, %182
  %.2.i.ph.i428.us = phi i32 [ 34, %179 ], [ 12, %182 ]
  %513 = load ptr, ptr @stderr, align 8, !tbaa !3
  %514 = tail call ptr @strerror(i32 noundef %.2.i.ph.i428.us) #17
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.2, ptr noundef %514) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.split.us:                                        ; preds = %147, %150
  %.2.i.ph.i436.us = phi i32 [ 34, %147 ], [ 12, %150 ]
  %516 = load ptr, ptr @stderr, align 8, !tbaa !3
  %517 = tail call ptr @strerror(i32 noundef %.2.i.ph.i436.us) #17
  %518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.2, ptr noundef %517) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

519:                                              ; preds = %6, %._crit_edge712
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare void @orthog1f(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @deleteCMajEnv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @free(ptr noundef %12) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @initConstrainedMajorization(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 72) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %2, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %4, ptr %14, align 8, !tbaa !24
  %15 = tail call ptr @unpackMatrix(ptr noundef %0, i32 noundef %1)
  store ptr %15, ptr %6, align 8, !tbaa !21
  %16 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread.i32, label %17

17:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = shl nuw nsw i64 %16, 2
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i64 noundef %26) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %29, align 8, !tbaa !27
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %34 = shl nuw nsw i64 %16, 2
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %30, ptr %37, align 8, !tbaa !28
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = shl nuw nsw i64 %16, 2
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, i64 noundef %42) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.thread.i32:                                      ; preds = %gv_alloc.exit
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !27
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %gv_calloc.exit33

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %38, ptr %52, align 8, !tbaa !29
  %53 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_calloc.exit33

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !3
  %57 = shl nuw nsw i64 %16, 2
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.1, i64 noundef %57) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit33:                                 ; preds = %.thread.i32, %51
  %59 = phi ptr [ %50, %.thread.i32 ], [ %53, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @quicksort_placef(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !19, i64 8}
!17 = !{!"", !18, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !20, i64 48, !20, i64 56, !19, i64 64}
!18 = !{!"p2 float", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!17, !18, i64 0}
!22 = !{!17, !20, i64 48}
!23 = !{!17, !20, i64 56}
!24 = !{!17, !19, i64 64}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!17, !9, i64 16}
!28 = !{!17, !9, i64 24}
!29 = !{!17, !9, i64 32}
!30 = !{!17, !9, i64 40}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
