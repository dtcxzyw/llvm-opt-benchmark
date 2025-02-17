; ModuleID = 'bench/graphviz/original/quad_prog_solve.ll'
source_filename = "bench/graphviz/original/quad_prog_solve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @unpackMatrix(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader42.thread63, label %4

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
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = shl nuw nsw i64 %3, 3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.preheader42.thread63:                            ; preds = %2
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %16 = mul nuw nsw i32 %1, %1
  %17 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  store ptr %17, ptr %15, align 8, !tbaa !8
  tail call void @set_vector_valf(i32 noundef %16, float noundef 0.000000e+00, ptr noundef %17) #17
  br label %._crit_edge

18:                                               ; preds = %8
  %19 = mul nuw nsw i32 %1, %1
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit40

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = shl nuw nsw i64 %20, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit40:                                 ; preds = %18
  store ptr %21, ptr %9, align 8, !tbaa !8
  tail call void @set_vector_valf(i32 noundef %19, float noundef 0.000000e+00, ptr noundef nonnull %21) #17
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit40
  %27 = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !8
  br label %.lr.ph

.preheader.preheader:                             ; preds = %.lr.ph, %gv_calloc.exit40
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = mul nuw nsw i64 %indvars.iv, %27
  %29 = getelementptr inbounds nuw float, ptr %.pre, i64 %28
  %30 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
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

._crit_edge:                                      ; preds = %41, %.preheader42.thread63
  %42 = phi ptr [ %15, %.preheader42.thread63 ], [ %9, %41 ]
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
  br i1 %19, label %511, label %20

20:                                               ; preds = %6
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -4
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %ensureMonotonicOrderingWithGaps.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %.038.i = phi float [ -1.000000e+09, %.lr.ph.preheader.i ], [ %.1.i, %49 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.128.i, %49 ]
  %.02936.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.130.i, %49 ]
  %22 = sext i32 %.02737.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %.not.i, label %41, label %23

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
  br i1 %.not34.i, label %37, label %31

31:                                               ; preds = %30
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %9, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fadd float %5, %35
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi float [ %36, %31 ], [ -1.000000e+09, %30 ]
  %39 = add nsw i32 %.2.i, -1
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @quicksort_placef(ptr noundef %9, ptr noundef %14, i32 noundef %40, i32 noundef %39) #17
  br label %41

41:                                               ; preds = %37, %.lr.ph.i
  %.130.i = phi i32 [ %24, %37 ], [ %.02936.i, %.lr.ph.i ]
  %.128.i = phi i32 [ %.2.i, %37 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %38, %37 ], [ %.038.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %9, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = fcmp olt float %46, %.1.i
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store float %.1.i, ptr %45, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %48, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ensureMonotonicOrderingWithGaps.exit, label %.lr.ph.i, !llvm.loop !26

ensureMonotonicOrderingWithGaps.exit:             ; preds = %49, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = sext i32 %11 to i64
  %.not.i421 = icmp eq i32 %11, 0
  br i1 %.not.i421, label %.preheader550.lr.ph.thread, label %57

57:                                               ; preds = %ensureMonotonicOrderingWithGaps.exit
  %mul.ov.i = icmp slt i32 %11, 0
  br i1 %mul.ov.i, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !3
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

61:                                               ; preds = %57
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph.preheader

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !3
  %66 = shl nuw nsw i64 %56, 2
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, i64 noundef %66) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.preheader550.lr.ph.thread:                       ; preds = %ensureMonotonicOrderingWithGaps.exit
  %68 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %.preheader550

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.preheader550.lr.ph:                              ; preds = %495
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %invariant.gep699 = getelementptr i8, ptr %53, i64 -4
  %71 = zext nneg i32 %11 to i64
  %gep700 = getelementptr float, ptr %invariant.gep699, i64 %71
  br i1 %21, label %.preheader550.us.preheader, label %.preheader550

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph
  %72 = add nsw i32 %11, -1
  br label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %._crit_edge709.us
  %.0356715.us = phi i32 [ %485, %._crit_edge709.us ], [ 0, %.preheader550.us.preheader ]
  %.sroa.78.0714.us = phi i64 [ %.sroa.78.2.lcssa.us797, %._crit_edge709.us ], [ 0, %.preheader550.us.preheader ]
  %.sroa.0.0713.us = phi ptr [ %.sroa.0.2.lcssa.us794, %._crit_edge709.us ], [ null, %.preheader550.us.preheader ]
  br label %73

73:                                               ; preds = %.preheader550.us, %413
  %.1359707.us = phi i1 [ true, %.preheader550.us ], [ %.2360.us, %413 ]
  %.0369706.us = phi float [ -1.000000e+09, %.preheader550.us ], [ %.2371.us, %413 ]
  %.0372705.us = phi i32 [ 0, %.preheader550.us ], [ %.0379.lcssa.us, %413 ]
  %.sroa.78.1704.us = phi i64 [ %.sroa.78.0714.us, %.preheader550.us ], [ %.sroa.78.2.lcssa.us797, %413 ]
  %.sroa.0.1703.us = phi ptr [ %.sroa.0.0713.us, %.preheader550.us ], [ %.sroa.0.2.lcssa.us794, %413 ]
  %74 = sext i32 %.0372705.us to i64
  %75 = getelementptr inbounds i32, ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %9, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = getelementptr inbounds float, ptr %70, i64 %77
  store float 0.000000e+00, ptr %80, align 4, !tbaa !12
  %.0379590.us = add nsw i32 %.0372705.us, 1
  %81 = icmp slt i32 %.0379590.us, %11
  br i1 %81, label %.lr.ph595.us.preheader, label %._crit_edge596.us

.lr.ph595.us.preheader:                           ; preds = %73
  %82 = add nsw i64 %74, 1
  br label %.lr.ph595.us

.lr.ph595.us:                                     ; preds = %.lr.ph595.us.preheader, %98
  %indvars.iv732 = phi i64 [ %74, %.lr.ph595.us.preheader ], [ %indvars.iv.next733, %98 ]
  %indvars.iv730 = phi i64 [ %82, %.lr.ph595.us.preheader ], [ %indvars.iv.next731, %98 ]
  %.0361592.us = phi float [ %79, %.lr.ph595.us.preheader ], [ %.1362.us, %98 ]
  %83 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv730
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv732
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp sgt i32 %84, %86
  %88 = fadd float %5, %.0361592.us
  %.1362.us = select i1 %87, float %88, float %.0361592.us
  %89 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv730
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %9, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fsub float %93, %.1362.us
  %95 = tail call float @llvm.fabs.f32(float %94)
  %96 = fpext float %95 to double
  %97 = fcmp ogt double %96, 1.000000e-09
  br i1 %97, label %._crit_edge596.us.loopexit.split.loop.exit, label %98

98:                                               ; preds = %.lr.ph595.us
  %99 = fsub float %93, %79
  %100 = getelementptr inbounds float, ptr %70, i64 %91
  store float %99, ptr %100, align 4, !tbaa !12
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next731, %56
  br i1 %exitcond737.not, label %._crit_edge596.us, label %.lr.ph595.us, !llvm.loop !31

._crit_edge596.us.loopexit.split.loop.exit:       ; preds = %.lr.ph595.us
  %101 = trunc nsw i64 %indvars.iv730 to i32
  %102 = trunc nsw i64 %indvars.iv732 to i32
  br label %._crit_edge596.us

._crit_edge596.us:                                ; preds = %98, %._crit_edge596.us.loopexit.split.loop.exit, %73
  %.0379.in.lcssa.us = phi i32 [ %.0372705.us, %73 ], [ %102, %._crit_edge596.us.loopexit.split.loop.exit ], [ %72, %98 ]
  %.0379.lcssa.us = phi i32 [ %.0379590.us, %73 ], [ %101, %._crit_edge596.us.loopexit.split.loop.exit ], [ %11, %98 ]
  %.lcssa.us = phi i1 [ false, %73 ], [ true, %._crit_edge596.us.loopexit.split.loop.exit ], [ false, %98 ]
  %.not609.us = icmp sgt i32 %.0372705.us, %.0379.in.lcssa.us
  br i1 %.not609.us, label %._crit_edge665.us, label %.lr.ph606.us.preheader

.lr.ph606.us.preheader:                           ; preds = %._crit_edge596.us
  %103 = add i32 %.0379.in.lcssa.us, 1
  br label %.lr.ph606.us

.lr.ph606.us:                                     ; preds = %.lr.ph606.us.preheader, %._crit_edge607.us
  %indvars.iv743 = phi i64 [ %74, %.lr.ph606.us.preheader ], [ %indvars.iv.next744, %._crit_edge607.us ]
  %104 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv743
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = fneg float %108
  %110 = getelementptr inbounds ptr, ptr %12, i64 %106
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = zext i32 %105 to i64
  br label %113

113:                                              ; preds = %.lr.ph606.us, %121
  %indvars.iv738 = phi i64 [ 0, %.lr.ph606.us ], [ %indvars.iv.next739, %121 ]
  %.0352603.us = phi float [ %109, %.lr.ph606.us ], [ %.1353.us, %121 ]
  %114 = icmp eq i64 %indvars.iv738, %112
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv738
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv738
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float %.0352603.us)
  br label %121

121:                                              ; preds = %115, %113
  %.1353.us = phi float [ %.0352603.us, %113 ], [ %120, %115 ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %71
  br i1 %exitcond742.not, label %._crit_edge607.us, label %113, !llvm.loop !32

.lr.ph650.us:                                     ; preds = %._crit_edge607.us, %.loopexit.us
  %.0345649.us = phi i32 [ %.0368.us, %.loopexit.us ], [ %.0372705.us, %._crit_edge607.us ]
  %.sroa.78.2648.us = phi i64 [ %.sroa.78.7.lcssa.us, %.loopexit.us ], [ %.sroa.78.1704.us, %._crit_edge607.us ]
  %.sroa.55.2647.us = phi i64 [ %.sroa.55.7.lcssa.us, %.loopexit.us ], [ 0, %._crit_edge607.us ]
  %.sroa.29.2646.us = phi i64 [ %.sroa.29.7.lcssa.us, %.loopexit.us ], [ 0, %._crit_edge607.us ]
  %.sroa.0.2645.us = phi ptr [ %.sroa.0.7.lcssa.us, %.loopexit.us ], [ %.sroa.0.1703.us, %._crit_edge607.us ]
  %122 = sext i32 %.0345649.us to i64
  %123 = getelementptr inbounds i32, ptr %14, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %62, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = icmp eq i32 %127, %18
  br i1 %128, label %133, label %129

129:                                              ; preds = %.lr.ph650.us
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %16, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %.0379..us = tail call i32 @llvm.smin.i32(i32 %.0379.lcssa.us, i32 %132)
  br label %133

133:                                              ; preds = %129, %.lr.ph650.us
  %.0368.us = phi i32 [ %.0379..us, %129 ], [ %.0379.lcssa.us, %.lr.ph650.us ]
  %134 = icmp slt i32 %.0345649.us, %.0368.us
  br i1 %134, label %.lr.ph619.us, label %.loopexit.us

.lr.ph639.us:                                     ; preds = %198, %166
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %166 ], [ %122, %198 ]
  %.sroa.78.7637.us = phi i64 [ %.sroa.78.8.us, %166 ], [ %.sroa.78.6.us, %198 ]
  %.sroa.55.7636.us = phi i64 [ %.sroa.55.8.us, %166 ], [ %.sroa.55.6.us, %198 ]
  %.sroa.29.7635.us = phi i64 [ %.sroa.29.8.us, %166 ], [ %.sroa.29.6.us, %198 ]
  %.sroa.0.7634.us = phi ptr [ %.sroa.0.8.us, %166 ], [ %.sroa.0.6.us, %198 ]
  %135 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv757
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %51, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !12
  %140 = fcmp ogt float %139, %79
  br i1 %140, label %141, label %166

141:                                              ; preds = %.lr.ph639.us
  %142 = icmp eq i64 %.sroa.55.7636.us, %.sroa.78.7637.us
  br i1 %142, label %143, label %ints_append.exit437.us

143:                                              ; preds = %141
  %144 = icmp eq i64 %.sroa.78.7637.us, 0
  %145 = shl i64 %.sroa.78.7637.us, 1
  %spec.select.i.i434.us = select i1 %144, i64 1, i64 %145
  %mul.ov.i.i435.us = icmp ugt i64 %spec.select.i.i434.us, 4611686018427387903
  br i1 %mul.ov.i.i435.us, label %.split.us, label %146

146:                                              ; preds = %143
  %147 = shl nuw i64 %spec.select.i.i434.us, 2
  %148 = tail call ptr @realloc(ptr noundef %.sroa.0.7634.us, i64 noundef %147) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.split.us, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %.sroa.78.7637.us
  %152 = sub i64 %spec.select.i.i434.us, %.sroa.78.7637.us
  %153 = shl i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 0, i64 %153, i1 false)
  %154 = add i64 %.sroa.78.7637.us, %.sroa.29.7635.us
  %155 = icmp ugt i64 %154, %.sroa.78.7637.us
  br i1 %155, label %156, label %ints_append.exit437.us

156:                                              ; preds = %150
  %157 = sub i64 %.sroa.78.7637.us, %.sroa.29.7635.us
  %158 = sub i64 %spec.select.i.i434.us, %157
  %159 = getelementptr inbounds nuw i32, ptr %148, i64 %158
  %160 = getelementptr inbounds nuw i32, ptr %148, i64 %.sroa.29.7635.us
  %161 = shl i64 %157, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr nonnull align 4 %160, i64 %161, i1 false)
  br label %ints_append.exit437.us

ints_append.exit437.us:                           ; preds = %156, %150, %141
  %.sroa.0.11.us = phi ptr [ %.sroa.0.7634.us, %141 ], [ %148, %156 ], [ %148, %150 ]
  %.sroa.29.14.us = phi i64 [ %.sroa.29.7635.us, %141 ], [ %158, %156 ], [ %.sroa.29.7635.us, %150 ]
  %.sroa.78.11.us = phi i64 [ %.sroa.78.7637.us, %141 ], [ %spec.select.i.i434.us, %156 ], [ %spec.select.i.i434.us, %150 ]
  %162 = add i64 %.sroa.29.14.us, %.sroa.55.7636.us
  %163 = urem i64 %162, %.sroa.78.11.us
  %164 = getelementptr inbounds nuw i32, ptr %.sroa.0.11.us, i64 %163
  store i32 %136, ptr %164, align 4, !tbaa !25
  %165 = add i64 %.sroa.55.7636.us, 1
  br label %166

166:                                              ; preds = %ints_append.exit437.us, %.lr.ph639.us
  %.sroa.0.8.us = phi ptr [ %.sroa.0.11.us, %ints_append.exit437.us ], [ %.sroa.0.7634.us, %.lr.ph639.us ]
  %.sroa.29.8.us = phi i64 [ %.sroa.29.14.us, %ints_append.exit437.us ], [ %.sroa.29.7635.us, %.lr.ph639.us ]
  %.sroa.55.8.us = phi i64 [ %165, %ints_append.exit437.us ], [ %.sroa.55.7636.us, %.lr.ph639.us ]
  %.sroa.78.8.us = phi i64 [ %.sroa.78.11.us, %ints_append.exit437.us ], [ %.sroa.78.7637.us, %.lr.ph639.us ]
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv760 = trunc i64 %indvars.iv.next758 to i32
  %exitcond761.not = icmp eq i32 %.0368.us, %lftr.wideiv760
  br i1 %exitcond761.not, label %.loopexit.us, label %.lr.ph639.us, !llvm.loop !33

.lr.ph629.us:                                     ; preds = %230, %198
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %198 ], [ %122, %230 ]
  %.sroa.78.5627.us = phi i64 [ %.sroa.78.6.us, %198 ], [ %.sroa.78.4.us, %230 ]
  %.sroa.55.5626.us = phi i64 [ %.sroa.55.6.us, %198 ], [ %.sroa.55.4.us, %230 ]
  %.sroa.29.5625.us = phi i64 [ %.sroa.29.6.us, %198 ], [ %.sroa.29.4.us, %230 ]
  %.sroa.0.5624.us = phi ptr [ %.sroa.0.6.us, %198 ], [ %.sroa.0.4.us, %230 ]
  %167 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv752
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %51, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !12
  %172 = fcmp oeq float %171, %79
  br i1 %172, label %173, label %198

173:                                              ; preds = %.lr.ph629.us
  %174 = icmp eq i64 %.sroa.55.5626.us, %.sroa.78.5627.us
  br i1 %174, label %175, label %ints_append.exit429.us

175:                                              ; preds = %173
  %176 = icmp eq i64 %.sroa.78.5627.us, 0
  %177 = shl i64 %.sroa.78.5627.us, 1
  %spec.select.i.i426.us = select i1 %176, i64 1, i64 %177
  %mul.ov.i.i427.us = icmp ugt i64 %spec.select.i.i426.us, 4611686018427387903
  br i1 %mul.ov.i.i427.us, label %.split720.us, label %178

178:                                              ; preds = %175
  %179 = shl nuw i64 %spec.select.i.i426.us, 2
  %180 = tail call ptr @realloc(ptr noundef %.sroa.0.5624.us, i64 noundef %179) #18
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.split720.us, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %.sroa.78.5627.us
  %184 = sub i64 %spec.select.i.i426.us, %.sroa.78.5627.us
  %185 = shl i64 %184, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %183, i8 0, i64 %185, i1 false)
  %186 = add i64 %.sroa.78.5627.us, %.sroa.29.5625.us
  %187 = icmp ugt i64 %186, %.sroa.78.5627.us
  br i1 %187, label %188, label %ints_append.exit429.us

188:                                              ; preds = %182
  %189 = sub i64 %.sroa.78.5627.us, %.sroa.29.5625.us
  %190 = sub i64 %spec.select.i.i426.us, %189
  %191 = getelementptr inbounds nuw i32, ptr %180, i64 %190
  %192 = getelementptr inbounds nuw i32, ptr %180, i64 %.sroa.29.5625.us
  %193 = shl i64 %189, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr nonnull align 4 %192, i64 %193, i1 false)
  br label %ints_append.exit429.us

ints_append.exit429.us:                           ; preds = %188, %182, %173
  %.sroa.0.10.us = phi ptr [ %.sroa.0.5624.us, %173 ], [ %180, %188 ], [ %180, %182 ]
  %.sroa.29.12.us = phi i64 [ %.sroa.29.5625.us, %173 ], [ %190, %188 ], [ %.sroa.29.5625.us, %182 ]
  %.sroa.78.10.us = phi i64 [ %.sroa.78.5627.us, %173 ], [ %spec.select.i.i426.us, %188 ], [ %spec.select.i.i426.us, %182 ]
  %194 = add i64 %.sroa.29.12.us, %.sroa.55.5626.us
  %195 = urem i64 %194, %.sroa.78.10.us
  %196 = getelementptr inbounds nuw i32, ptr %.sroa.0.10.us, i64 %195
  store i32 %168, ptr %196, align 4, !tbaa !25
  %197 = add i64 %.sroa.55.5626.us, 1
  br label %198

198:                                              ; preds = %ints_append.exit429.us, %.lr.ph629.us
  %.sroa.0.6.us = phi ptr [ %.sroa.0.10.us, %ints_append.exit429.us ], [ %.sroa.0.5624.us, %.lr.ph629.us ]
  %.sroa.29.6.us = phi i64 [ %.sroa.29.12.us, %ints_append.exit429.us ], [ %.sroa.29.5625.us, %.lr.ph629.us ]
  %.sroa.55.6.us = phi i64 [ %197, %ints_append.exit429.us ], [ %.sroa.55.5626.us, %.lr.ph629.us ]
  %.sroa.78.6.us = phi i64 [ %.sroa.78.10.us, %ints_append.exit429.us ], [ %.sroa.78.5627.us, %.lr.ph629.us ]
  %indvars.iv.next753 = add nsw i64 %indvars.iv752, 1
  %lftr.wideiv755 = trunc i64 %indvars.iv.next753 to i32
  %exitcond756.not = icmp eq i32 %.0368.us, %lftr.wideiv755
  br i1 %exitcond756.not, label %.lr.ph639.us, label %.lr.ph629.us, !llvm.loop !34

.lr.ph619.us:                                     ; preds = %133, %230
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %230 ], [ %122, %133 ]
  %.sroa.78.3616.us = phi i64 [ %.sroa.78.4.us, %230 ], [ %.sroa.78.2648.us, %133 ]
  %.sroa.55.3615.us = phi i64 [ %.sroa.55.4.us, %230 ], [ %.sroa.55.2647.us, %133 ]
  %.sroa.29.3614.us = phi i64 [ %.sroa.29.4.us, %230 ], [ %.sroa.29.2646.us, %133 ]
  %.sroa.0.3613.us = phi ptr [ %.sroa.0.4.us, %230 ], [ %.sroa.0.2645.us, %133 ]
  %199 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv747
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %51, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !12
  %204 = fcmp olt float %203, %79
  br i1 %204, label %205, label %230

205:                                              ; preds = %.lr.ph619.us
  %206 = icmp eq i64 %.sroa.55.3615.us, %.sroa.78.3616.us
  br i1 %206, label %207, label %ints_append.exit.us

207:                                              ; preds = %205
  %208 = icmp eq i64 %.sroa.78.3616.us, 0
  %209 = shl i64 %.sroa.78.3616.us, 1
  %spec.select.i.i.us = select i1 %208, i64 1, i64 %209
  %mul.ov.i.i.us = icmp ugt i64 %spec.select.i.i.us, 4611686018427387903
  br i1 %mul.ov.i.i.us, label %.split723.us, label %210

210:                                              ; preds = %207
  %211 = shl nuw i64 %spec.select.i.i.us, 2
  %212 = tail call ptr @realloc(ptr noundef %.sroa.0.3613.us, i64 noundef %211) #18
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.split723.us, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i32, ptr %212, i64 %.sroa.78.3616.us
  %216 = sub i64 %spec.select.i.i.us, %.sroa.78.3616.us
  %217 = shl i64 %216, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %215, i8 0, i64 %217, i1 false)
  %218 = add i64 %.sroa.78.3616.us, %.sroa.29.3614.us
  %219 = icmp ugt i64 %218, %.sroa.78.3616.us
  br i1 %219, label %220, label %ints_append.exit.us

220:                                              ; preds = %214
  %221 = sub i64 %.sroa.78.3616.us, %.sroa.29.3614.us
  %222 = sub i64 %spec.select.i.i.us, %221
  %223 = getelementptr inbounds nuw i32, ptr %212, i64 %222
  %224 = getelementptr inbounds nuw i32, ptr %212, i64 %.sroa.29.3614.us
  %225 = shl i64 %221, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr nonnull align 4 %224, i64 %225, i1 false)
  br label %ints_append.exit.us

ints_append.exit.us:                              ; preds = %220, %214, %205
  %.sroa.0.9.us = phi ptr [ %.sroa.0.3613.us, %205 ], [ %212, %220 ], [ %212, %214 ]
  %.sroa.29.10.us = phi i64 [ %.sroa.29.3614.us, %205 ], [ %222, %220 ], [ %.sroa.29.3614.us, %214 ]
  %.sroa.78.9.us = phi i64 [ %.sroa.78.3616.us, %205 ], [ %spec.select.i.i.us, %220 ], [ %spec.select.i.i.us, %214 ]
  %226 = add i64 %.sroa.29.10.us, %.sroa.55.3615.us
  %227 = urem i64 %226, %.sroa.78.9.us
  %228 = getelementptr inbounds nuw i32, ptr %.sroa.0.9.us, i64 %227
  store i32 %200, ptr %228, align 4, !tbaa !25
  %229 = add i64 %.sroa.55.3615.us, 1
  br label %230

230:                                              ; preds = %ints_append.exit.us, %.lr.ph619.us
  %.sroa.0.4.us = phi ptr [ %.sroa.0.9.us, %ints_append.exit.us ], [ %.sroa.0.3613.us, %.lr.ph619.us ]
  %.sroa.29.4.us = phi i64 [ %.sroa.29.10.us, %ints_append.exit.us ], [ %.sroa.29.3614.us, %.lr.ph619.us ]
  %.sroa.55.4.us = phi i64 [ %229, %ints_append.exit.us ], [ %.sroa.55.3615.us, %.lr.ph619.us ]
  %.sroa.78.4.us = phi i64 [ %.sroa.78.9.us, %ints_append.exit.us ], [ %.sroa.78.3616.us, %.lr.ph619.us ]
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %lftr.wideiv750 = trunc i64 %indvars.iv.next748 to i32
  %exitcond751.not = icmp eq i32 %.0368.us, %lftr.wideiv750
  br i1 %exitcond751.not, label %.lr.ph629.us, label %.lr.ph619.us, !llvm.loop !35

._crit_edge665.us:                                ; preds = %._crit_edge659.us, %._crit_edge596.us, %.preheader548.us
  %.not798 = phi i1 [ true, %.preheader548.us ], [ true, %._crit_edge596.us ], [ false, %._crit_edge659.us ]
  %.sroa.78.2.lcssa.us797 = phi i64 [ %.sroa.78.7.lcssa.us, %.preheader548.us ], [ %.sroa.78.1704.us, %._crit_edge596.us ], [ %.sroa.78.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.55.2.lcssa.us796 = phi i64 [ 0, %.preheader548.us ], [ 0, %._crit_edge596.us ], [ %.sroa.55.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.29.2.lcssa.us795 = phi i64 [ %.sroa.29.7.lcssa.us, %.preheader548.us ], [ 0, %._crit_edge596.us ], [ %.sroa.29.7.lcssa.us, %._crit_edge659.us ]
  %.sroa.0.2.lcssa.us794 = phi ptr [ %.sroa.0.7.lcssa.us, %.preheader548.us ], [ %.sroa.0.1703.us, %._crit_edge596.us ], [ %.sroa.0.7.lcssa.us, %._crit_edge659.us ]
  %231 = icmp eq i64 %.sroa.55.2.lcssa.us796, %56
  br i1 %231, label %232, label %233

232:                                              ; preds = %._crit_edge665.us
  store float %79, ptr %gep700, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %232, %._crit_edge665.us
  br i1 %.not798, label %._crit_edge680.us, label %.lr.ph679.us

.lr.ph679.us:                                     ; preds = %233, %._crit_edge670.us
  %.0339.in676.us = phi i64 [ %.0339677.us, %._crit_edge670.us ], [ %.sroa.55.2.lcssa.us796, %233 ]
  %.1376675.us = phi float [ %257, %._crit_edge670.us ], [ 0.000000e+00, %233 ]
  %.1378674.us = phi float [ %253, %._crit_edge670.us ], [ 0.000000e+00, %233 ]
  %.0339677.us = add i64 %.0339.in676.us, -1
  %234 = add i64 %.0339677.us, %.sroa.29.2.lcssa.us795
  %235 = urem i64 %234, %.sroa.78.2.lcssa.us797
  %236 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %12, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !8
  %241 = icmp ult i64 %.0339.in676.us, %.sroa.55.2.lcssa.us796
  br i1 %241, label %.lr.ph669.us, label %._crit_edge670.us

._crit_edge670.us.loopexit:                       ; preds = %.lr.ph669.us
  %242 = fmul float %265, 2.000000e+00
  br label %._crit_edge670.us

._crit_edge670.us:                                ; preds = %._crit_edge670.us.loopexit, %.lr.ph679.us
  %.1374.lcssa.us = phi float [ 0.000000e+00, %.lr.ph679.us ], [ %242, %._crit_edge670.us.loopexit ]
  %243 = getelementptr inbounds float, ptr %240, i64 %238
  %244 = load float, ptr %243, align 4, !tbaa !12
  %245 = fneg float %244
  %246 = getelementptr inbounds float, ptr %51, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !12
  %248 = fmul float %247, %245
  %249 = tail call float @llvm.fmuladd.f32(float %.1376675.us, float %.1378674.us, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %.1374.lcssa.us, float %79, float %249)
  %251 = fsub float %.1376675.us, %244
  %252 = fadd float %.1374.lcssa.us, %251
  %253 = fdiv float %250, %252
  %254 = getelementptr inbounds nuw float, ptr %55, i64 %.0339677.us
  store float %253, ptr %254, align 4, !tbaa !12
  %255 = load float, ptr %243, align 4, !tbaa !12
  %256 = fsub float %.1374.lcssa.us, %255
  %257 = fadd float %.1376675.us, %256
  %.not401.us = icmp eq i64 %.0339677.us, 0
  br i1 %.not401.us, label %._crit_edge680.us, label %.lr.ph679.us, !llvm.loop !36

.lr.ph669.us:                                     ; preds = %.lr.ph679.us, %.lr.ph669.us
  %.0338667.us = phi i64 [ %266, %.lr.ph669.us ], [ %.0339.in676.us, %.lr.ph679.us ]
  %.1374666.us = phi float [ %265, %.lr.ph669.us ], [ 0.000000e+00, %.lr.ph679.us ]
  %258 = add i64 %.0338667.us, %.sroa.29.2.lcssa.us795
  %259 = urem i64 %258, %.sroa.78.2.lcssa.us797
  %260 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %240, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !12
  %265 = fsub float %.1374666.us, %264
  %266 = add nuw i64 %.0338667.us, 1
  %exitcond764.not = icmp eq i64 %266, %.sroa.55.2.lcssa.us796
  br i1 %exitcond764.not, label %._crit_edge670.us.loopexit, label %.lr.ph669.us, !llvm.loop !37

._crit_edge680.us:                                ; preds = %._crit_edge670.us, %233
  br i1 %231, label %267, label %268

267:                                              ; preds = %._crit_edge680.us
  store float %79, ptr %55, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %267, %._crit_edge680.us
  br i1 %.not798, label %._crit_edge686.us.thread, label %.lr.ph685.us

._crit_edge686.us:                                ; preds = %.thread.us
  %.not402.us = icmp eq i64 %.1.us, -1
  br i1 %.not402.us, label %._crit_edge686.us.thread, label %269

269:                                              ; preds = %._crit_edge686.us
  %270 = getelementptr inbounds nuw float, ptr %55, i64 %.1.us
  %271 = load float, ptr %270, align 4, !tbaa !12
  %.not403.us = icmp eq i64 %.1.us, 0
  br i1 %.not403.us, label %274, label %272

272:                                              ; preds = %269
  %gep702.us = getelementptr float, ptr %invariant.gep699, i64 %.1.us
  %273 = load float, ptr %gep702.us, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi float [ %273, %272 ], [ %271, %269 ]
  br i1 %.lcssa.us, label %.sink.split, label %301

.sink.split:                                      ; preds = %274
  %276 = sext i32 %.0379.lcssa.us to i64
  %277 = getelementptr inbounds i32, ptr %14, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %62, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !25
  %282 = sext i32 %.0379.in.lcssa.us to i64
  %283 = getelementptr inbounds i32, ptr %14, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !25
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %62, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !25
  %288 = icmp sgt i32 %281, %287
  %289 = getelementptr inbounds float, ptr %9, i64 %279
  %290 = load float, ptr %289, align 4, !tbaa !12
  %291 = fsub float %290, %5
  %.sink = select i1 %288, float %291, float %290
  %292 = add i64 %.sroa.29.2.lcssa.us795, -1
  %293 = add i64 %292, %.sroa.55.2.lcssa.us796
  %294 = urem i64 %293, %.sroa.78.2.lcssa.us797
  %295 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %70, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !12
  %300 = fsub float %.sink, %299
  br label %301

301:                                              ; preds = %.sink.split, %274
  %.0363.us = phi float [ 1.000000e+09, %274 ], [ %300, %.sink.split ]
  %302 = tail call float @llvm.minnum.f32(float %271, float %.0363.us)
  %303 = tail call float @llvm.maxnum.f32(float %275, float %.0369706.us)
  %304 = fcmp olt float %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = fcmp olt float %302, %79
  %307 = fcmp ogt float %303, %79
  br i1 %306, label %310, label %308

308:                                              ; preds = %305
  br i1 %307, label %309, label %311

309:                                              ; preds = %308
  br label %311

310:                                              ; preds = %305
  %.3.us = select i1 %307, float %79, float %303
  br label %311

311:                                              ; preds = %310, %309, %308, %301
  %.2.us = phi float [ %.3.us, %310 ], [ %302, %309 ], [ %303, %308 ], [ %303, %301 ]
  %.1349.us = phi float [ %.3.us, %310 ], [ %302, %309 ], [ %302, %308 ], [ %302, %301 ]
  br i1 %.not403.us, label %.preheader547.us, label %.lr.ph690.us

._crit_edge693.us:                                ; preds = %.lr.ph692.us, %.preheader547.us
  br i1 %.lcssa.us, label %312, label %326

312:                                              ; preds = %._crit_edge693.us
  %313 = sext i32 %.0379.lcssa.us to i64
  %314 = getelementptr inbounds i32, ptr %14, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !25
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %62, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !25
  %319 = sext i32 %.0379.in.lcssa.us to i64
  %320 = getelementptr inbounds i32, ptr %14, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %62, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = icmp sgt i32 %318, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %312, %._crit_edge693.us
  %327 = add i64 %.sroa.29.2.lcssa.us795, -1
  %328 = add i64 %327, %.sroa.55.2.lcssa.us796
  %329 = urem i64 %328, %.sroa.78.2.lcssa.us797
  %330 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !25
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %9, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !12
  br label %345

335:                                              ; preds = %312
  %336 = add i64 %.sroa.29.2.lcssa.us795, -1
  %337 = add i64 %336, %.sroa.55.2.lcssa.us796
  %338 = urem i64 %337, %.sroa.78.2.lcssa.us797
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !25
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %9, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !12
  %344 = fadd float %5, %343
  br label %345

345:                                              ; preds = %335, %326
  %.1370.us = phi float [ %344, %335 ], [ %334, %326 ]
  br i1 %.not609.us, label %._crit_edge698.us, label %.lr.ph697.us

346:                                              ; preds = %.lr.ph697.us, %346
  %indvars.iv768 = phi i64 [ %74, %.lr.ph697.us ], [ %indvars.iv.next769, %346 ]
  %347 = add i64 %483, %indvars.iv768
  %348 = urem i64 %347, %.sroa.78.2.lcssa.us797
  %349 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !25
  %351 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv768
  store i32 %350, ptr %351, align 4, !tbaa !25
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv771 = trunc i64 %indvars.iv.next769 to i32
  %exitcond772.not = icmp eq i32 %484, %lftr.wideiv771
  br i1 %exitcond772.not, label %._crit_edge698.us, label %346, !llvm.loop !38

._crit_edge698.us:                                ; preds = %346, %345
  %352 = fsub float %.2.us, %79
  %353 = tail call float @llvm.fabs.f32(float %352)
  %354 = fcmp olt float %353, 0x3F847AE140000000
  %355 = fsub float %.1349.us, %79
  %356 = tail call float @llvm.fabs.f32(float %355)
  %357 = fcmp olt float %356, 0x3F847AE140000000
  %358 = select i1 %354, i1 %357, i1 false
  %359 = and i1 %.1359707.us, %358
  br label %413

.lr.ph692.us:                                     ; preds = %.preheader547.us, %.lr.ph692.us
  %.0334691.us = phi i64 [ %369, %.lr.ph692.us ], [ %.1.us, %.preheader547.us ]
  %360 = add i64 %.0334691.us, %.sroa.29.2.lcssa.us795
  %361 = urem i64 %360, %.sroa.78.2.lcssa.us797
  %362 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %70, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = fadd float %.1349.us, %366
  %368 = getelementptr inbounds float, ptr %9, i64 %364
  store float %367, ptr %368, align 4, !tbaa !12
  %369 = add nuw i64 %.0334691.us, 1
  %exitcond767.not = icmp eq i64 %369, %.sroa.55.2.lcssa.us796
  br i1 %exitcond767.not, label %._crit_edge693.us, label %.lr.ph692.us, !llvm.loop !39

.lr.ph690.us:                                     ; preds = %311, %.lr.ph690.us
  %.0335688.us = phi i64 [ %379, %.lr.ph690.us ], [ 0, %311 ]
  %370 = add i64 %.0335688.us, %.sroa.29.2.lcssa.us795
  %371 = urem i64 %370, %.sroa.78.2.lcssa.us797
  %372 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !25
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %70, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = fadd float %.2.us, %376
  %378 = getelementptr inbounds float, ptr %9, i64 %374
  store float %377, ptr %378, align 4, !tbaa !12
  %379 = add nuw i64 %.0335688.us, 1
  %exitcond766.not = icmp eq i64 %379, %.1.us
  br i1 %exitcond766.not, label %.preheader547.us, label %.lr.ph690.us, !llvm.loop !40

._crit_edge686.us.thread:                         ; preds = %268, %._crit_edge686.us
  br i1 %.lcssa.us, label %380, label %394

380:                                              ; preds = %._crit_edge686.us.thread
  %381 = sext i32 %.0379.lcssa.us to i64
  %382 = getelementptr inbounds i32, ptr %14, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !25
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %62, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !25
  %387 = sext i32 %.0379.in.lcssa.us to i64
  %388 = getelementptr inbounds i32, ptr %14, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !25
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %62, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = icmp sgt i32 %386, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %380, %._crit_edge686.us.thread
  %395 = add i64 %.sroa.29.2.lcssa.us795, -1
  %396 = add i64 %395, %.sroa.55.2.lcssa.us796
  %397 = urem i64 %396, %.sroa.78.2.lcssa.us797
  %398 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !25
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %9, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !12
  br label %413

403:                                              ; preds = %380
  %404 = add i64 %.sroa.29.2.lcssa.us795, -1
  %405 = add i64 %404, %.sroa.55.2.lcssa.us796
  %406 = urem i64 %405, %.sroa.78.2.lcssa.us797
  %407 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa.us794, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !25
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %9, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !12
  %412 = fadd float %5, %411
  br label %413

413:                                              ; preds = %403, %394, %._crit_edge698.us
  %.2371.us = phi float [ %.1370.us, %._crit_edge698.us ], [ %412, %403 ], [ %402, %394 ]
  %.2360.us = phi i1 [ %359, %._crit_edge698.us ], [ %.1359707.us, %403 ], [ %.1359707.us, %394 ]
  %414 = icmp slt i32 %.0379.lcssa.us, %11
  br i1 %414, label %73, label %._crit_edge709.us, !llvm.loop !41

.lr.ph685.us:                                     ; preds = %268, %.thread.us
  %.0336683.us = phi i64 [ %440, %.thread.us ], [ 0, %268 ]
  %.0337682.us = phi i64 [ %.1.us, %.thread.us ], [ -1, %268 ]
  %.0354681.us = phi double [ %.1355.us, %.thread.us ], [ 0.000000e+00, %268 ]
  %415 = getelementptr inbounds nuw float, ptr %55, i64 %.0336683.us
  %416 = load float, ptr %415, align 4, !tbaa !12
  %.not406.us = icmp eq i64 %.0336683.us, 0
  br i1 %.not406.us, label %.thread.us, label %417

417:                                              ; preds = %.lr.ph685.us
  %gep.us = getelementptr float, ptr %invariant.gep699, i64 %.0336683.us
  %418 = load float, ptr %gep.us, align 4, !tbaa !12
  %419 = fcmp olt float %416, %418
  br i1 %419, label %420, label %.thread.us

420:                                              ; preds = %417
  %421 = fcmp olt float %416, %79
  %422 = fcmp ogt float %418, %79
  br i1 %421, label %425, label %423

423:                                              ; preds = %420
  br i1 %422, label %424, label %.thread.us

424:                                              ; preds = %423
  br label %.thread.us

425:                                              ; preds = %420
  %.1351.us = select i1 %422, float %79, float %418
  br label %.thread.us

.thread.us:                                       ; preds = %425, %424, %423, %417, %.lr.ph685.us
  %.0350.us = phi float [ %.1351.us, %425 ], [ %416, %424 ], [ %418, %423 ], [ %418, %417 ], [ %416, %.lr.ph685.us ]
  %.0348.us = phi float [ %.1351.us, %425 ], [ %416, %424 ], [ %416, %423 ], [ %416, %417 ], [ %416, %.lr.ph685.us ]
  %426 = sub i64 %.sroa.55.2.lcssa.us796, %.0336683.us
  %427 = uitofp i64 %426 to float
  %428 = fpext float %427 to double
  %429 = fsub float %.0348.us, %79
  %430 = tail call float @llvm.fabs.f32(float %429)
  %431 = fpext float %430 to double
  %432 = uitofp i64 %.0336683.us to float
  %433 = fpext float %432 to double
  %434 = fsub float %.0350.us, %79
  %435 = tail call float @llvm.fabs.f32(float %434)
  %436 = fpext float %435 to double
  %437 = fmul double %433, %436
  %438 = tail call double @llvm.fmuladd.f64(double %428, double %431, double %437)
  %439 = fcmp ogt double %438, %.0354681.us
  %.1355.us = select i1 %439, double %438, double %.0354681.us
  %.1.us = select i1 %439, i64 %.0336683.us, i64 %.0337682.us
  %440 = add nuw i64 %.0336683.us, 1
  %exitcond765.not = icmp eq i64 %440, %.sroa.55.2.lcssa.us796
  br i1 %exitcond765.not, label %._crit_edge686.us, label %.lr.ph685.us, !llvm.loop !42

.lr.ph664.us:                                     ; preds = %.preheader548.us, %._crit_edge659.us
  %.0341663.us = phi i64 [ %464, %._crit_edge659.us ], [ 0, %.preheader548.us ]
  %.0375662.us = phi float [ %463, %._crit_edge659.us ], [ 0.000000e+00, %.preheader548.us ]
  %.0377661.us = phi float [ %459, %._crit_edge659.us ], [ 0.000000e+00, %.preheader548.us ]
  %441 = add i64 %.0341663.us, %.sroa.29.7.lcssa.us
  %442 = urem i64 %441, %.sroa.78.7.lcssa.us
  %443 = getelementptr inbounds nuw i32, ptr %.sroa.0.7.lcssa.us, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %12, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %.not725 = icmp eq i64 %.0341663.us, 0
  br i1 %.not725, label %._crit_edge659.us, label %.lr.ph658.us

._crit_edge659.us.loopexit:                       ; preds = %.lr.ph658.us
  %448 = fmul float %472, 2.000000e+00
  br label %._crit_edge659.us

._crit_edge659.us:                                ; preds = %._crit_edge659.us.loopexit, %.lr.ph664.us
  %.0373.lcssa.us = phi float [ 0.000000e+00, %.lr.ph664.us ], [ %448, %._crit_edge659.us.loopexit ]
  %449 = getelementptr inbounds float, ptr %447, i64 %445
  %450 = load float, ptr %449, align 4, !tbaa !12
  %451 = fneg float %450
  %452 = getelementptr inbounds float, ptr %51, i64 %445
  %453 = load float, ptr %452, align 4, !tbaa !12
  %454 = fmul float %453, %451
  %455 = tail call float @llvm.fmuladd.f32(float %.0375662.us, float %.0377661.us, float %454)
  %456 = tail call float @llvm.fmuladd.f32(float %.0373.lcssa.us, float %79, float %455)
  %457 = fsub float %.0375662.us, %450
  %458 = fadd float %.0373.lcssa.us, %457
  %459 = fdiv float %456, %458
  %460 = getelementptr inbounds nuw float, ptr %53, i64 %.0341663.us
  store float %459, ptr %460, align 4, !tbaa !12
  %461 = load float, ptr %449, align 4, !tbaa !12
  %462 = fsub float %.0373.lcssa.us, %461
  %463 = fadd float %.0375662.us, %462
  %464 = add nuw i64 %.0341663.us, 1
  %exitcond763.not = icmp eq i64 %464, %.sroa.55.7.lcssa.us
  br i1 %exitcond763.not, label %._crit_edge665.us, label %.lr.ph664.us, !llvm.loop !43

.lr.ph658.us:                                     ; preds = %.lr.ph664.us, %.lr.ph658.us
  %.0340656.us = phi i64 [ %473, %.lr.ph658.us ], [ 0, %.lr.ph664.us ]
  %.0373655.us = phi float [ %472, %.lr.ph658.us ], [ 0.000000e+00, %.lr.ph664.us ]
  %465 = add i64 %.0340656.us, %.sroa.29.7.lcssa.us
  %466 = urem i64 %465, %.sroa.78.7.lcssa.us
  %467 = getelementptr inbounds nuw i32, ptr %.sroa.0.7.lcssa.us, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !25
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %447, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !12
  %472 = fsub float %.0373655.us, %471
  %473 = add nuw i64 %.0340656.us, 1
  %exitcond762.not = icmp eq i64 %473, %.0341663.us
  br i1 %exitcond762.not, label %._crit_edge659.us.loopexit, label %.lr.ph658.us, !llvm.loop !44

.loopexit.us:                                     ; preds = %166, %133
  %.sroa.0.7.lcssa.us = phi ptr [ %.sroa.0.2645.us, %133 ], [ %.sroa.0.8.us, %166 ]
  %.sroa.29.7.lcssa.us = phi i64 [ %.sroa.29.2646.us, %133 ], [ %.sroa.29.8.us, %166 ]
  %.sroa.55.7.lcssa.us = phi i64 [ %.sroa.55.2647.us, %133 ], [ %.sroa.55.8.us, %166 ]
  %.sroa.78.7.lcssa.us = phi i64 [ %.sroa.78.2648.us, %133 ], [ %.sroa.78.8.us, %166 ]
  %.not400.us = icmp sgt i32 %.0368.us, %.0379.in.lcssa.us
  br i1 %.not400.us, label %.preheader548.us, label %.lr.ph650.us, !llvm.loop !45

.preheader547.us:                                 ; preds = %.lr.ph690.us, %311
  %474 = icmp ult i64 %.1.us, %.sroa.55.2.lcssa.us796
  br i1 %474, label %.lr.ph692.us, label %._crit_edge693.us

.preheader548.us:                                 ; preds = %.loopexit.us
  %.not = icmp eq i64 %.sroa.55.7.lcssa.us, 0
  br i1 %.not, label %._crit_edge665.us, label %.lr.ph664.us

._crit_edge607.us:                                ; preds = %121
  %475 = getelementptr inbounds float, ptr %111, i64 %106
  %476 = load float, ptr %475, align 4, !tbaa !12
  %477 = fneg float %476
  %478 = fdiv float %.1353.us, %477
  %479 = getelementptr inbounds float, ptr %70, i64 %106
  %480 = load float, ptr %479, align 4, !tbaa !12
  %481 = fsub float %478, %480
  %482 = getelementptr inbounds float, ptr %51, i64 %106
  store float %481, ptr %482, align 4, !tbaa !12
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next744 to i32
  %exitcond746.not = icmp eq i32 %103, %lftr.wideiv
  br i1 %exitcond746.not, label %.lr.ph650.us, label %.lr.ph606.us, !llvm.loop !46

.lr.ph697.us:                                     ; preds = %345
  %483 = sub i64 %.sroa.29.2.lcssa.us795, %74
  %484 = add i32 %.0379.in.lcssa.us, 1
  br label %346

._crit_edge709.us:                                ; preds = %413
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #17
  %485 = add nuw nsw i32 %.0356715.us, 1
  %486 = icmp sge i32 %485, %4
  %.not399.us = select i1 %486, i1 true, i1 %.2360.us
  br i1 %.not399.us, label %._crit_edge716, label %.preheader550.us, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %495
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %495 ]
  %.0364588 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1365, %495 ]
  %.0366587 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1367, %495 ]
  %487 = sext i32 %.0364588 to i64
  %.not407 = icmp slt i64 %indvars.iv, %487
  br i1 %.not407, label %495, label %488

488:                                              ; preds = %.lr.ph
  %489 = add nsw i32 %.0366587, 1
  %490 = icmp eq i32 %489, %18
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = sext i32 %489 to i64
  %493 = getelementptr inbounds i32, ptr %16, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !25
  br label %495

495:                                              ; preds = %488, %491, %.lr.ph
  %.1367 = phi i32 [ %489, %491 ], [ %.0366587, %.lr.ph ], [ %18, %488 ]
  %.1365 = phi i32 [ %494, %491 ], [ %.0364588, %.lr.ph ], [ %11, %488 ]
  %496 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %497 = load i32, ptr %496, align 4, !tbaa !25
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %62, i64 %498
  store i32 %.1367, ptr %499, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader550.lr.ph, label %.lr.ph, !llvm.loop !48

.preheader550:                                    ; preds = %.preheader550.lr.ph.thread, %.preheader550.lr.ph
  %500 = phi ptr [ %68, %.preheader550.lr.ph.thread ], [ %62, %.preheader550.lr.ph ]
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #17
  br label %._crit_edge716

._crit_edge716:                                   ; preds = %._crit_edge709.us, %.preheader550
  %501 = phi ptr [ %500, %.preheader550 ], [ %62, %._crit_edge709.us ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader550 ], [ %.sroa.0.2.lcssa.us794, %._crit_edge709.us ]
  tail call void @free(ptr noundef %501) #17
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #17
  br label %511

.split723.us:                                     ; preds = %207, %210
  %.2.i.ph.i.us = phi i32 [ 34, %207 ], [ 12, %210 ]
  %502 = load ptr, ptr @stderr, align 8, !tbaa !3
  %503 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.us) #17
  %504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.2, ptr noundef %503) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.split720.us:                                     ; preds = %175, %178
  %.2.i.ph.i428.us = phi i32 [ 34, %175 ], [ 12, %178 ]
  %505 = load ptr, ptr @stderr, align 8, !tbaa !3
  %506 = tail call ptr @strerror(i32 noundef %.2.i.ph.i428.us) #17
  %507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.2, ptr noundef %506) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.split.us:                                        ; preds = %143, %146
  %.2.i.ph.i436.us = phi i32 [ 34, %143 ], [ 12, %146 ]
  %508 = load ptr, ptr @stderr, align 8, !tbaa !3
  %509 = tail call ptr @strerror(i32 noundef %.2.i.ph.i436.us) #17
  %510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.2, ptr noundef %509) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

511:                                              ; preds = %6, %._crit_edge716
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
define noalias noundef ptr @initConstrainedMajorization(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
