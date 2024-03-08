; ModuleID = 'bench/graphviz/original/quad_prog_solve.c.ll'
source_filename = "bench/graphviz/original/quad_prog_solve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @unpackMatrix(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @gv_calloc(i64 noundef %3, i64 noundef 8)
  %5 = mul nsw i32 %1, %1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8
  tail call void @set_vector_valf(i32 noundef %5, float noundef 0.000000e+00, ptr noundef %7) #10
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph.preheader, label %.preheader36

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader36:                                     ; preds = %.lr.ph, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader36
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = mul nsw i64 %indvars.iv, %3
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  %12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader36, label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv45 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next46, %23 ]
  %.03140 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next44, %23 ]
  %13 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv45
  %14 = load ptr, ptr %13, align 8
  %sext = shl i64 %.03140, 32
  %15 = ashr exact i64 %sext, 32
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv47 = phi i64 [ %indvars.iv45, %.preheader ], [ %indvars.iv.next48, %16 ]
  %indvars.iv43 = phi i64 [ %15, %.preheader ], [ %indvars.iv.next44, %16 ]
  %17 = getelementptr inbounds float, ptr %0, i64 %indvars.iv43
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %14, i64 %indvars.iv47
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 %indvars.iv45
  store float %18, ptr %22, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count55
  br i1 %exitcond53.not, label %23, label %16

23:                                               ; preds = %16
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %23, %.preheader36
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #11
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @constrained_majorization_new_with_gaps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %.loopexit452, label %20

20:                                               ; preds = %6
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -4
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.preheader451

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %.038.i = phi float [ -1.000000e+09, %.lr.ph.preheader.i ], [ %.1.i, %49 ]
  %.02737.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %49 ]
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
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %23
  %.128.i = phi i32 [ %29, %26 ], [ %11, %23 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %37, label %31

31:                                               ; preds = %30
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %9, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fadd float %35, %5
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi float [ %36, %31 ], [ -1.000000e+09, %30 ]
  %39 = add nsw i32 %.128.i, -1
  %40 = trunc i64 %indvars.iv.i to i32
  tail call void @quicksort_placef(ptr noundef %9, ptr noundef %14, i32 noundef %40, i32 noundef %39) #10
  br label %41

41:                                               ; preds = %37, %.lr.ph.i
  %.130.i = phi i32 [ %24, %37 ], [ %.02936.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.128.i, %37 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %38, %37 ], [ %.038.i, %.lr.ph.i ]
  %42 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %9, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %.1.i
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store float %.1.i, ptr %45, align 4
  br label %49

49:                                               ; preds = %48, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ensureMonotonicOrderingWithGaps.exit, label %.lr.ph.i

ensureMonotonicOrderingWithGaps.exit:             ; preds = %49
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  br i1 %21, label %.lr.ph.preheader, label %.preheader451

.lr.ph.preheader:                                 ; preds = %ensureMonotonicOrderingWithGaps.exit
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.0390454 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1391, %68 ]
  %.0392453 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1393, %68 ]
  %60 = sext i32 %.0390454 to i64
  %.not446 = icmp slt i64 %indvars.iv, %60
  br i1 %.not446, label %68, label %61

61:                                               ; preds = %.lr.ph
  %62 = add nsw i32 %.0392453, 1
  %63 = icmp eq i32 %62, %18
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %16, i64 %65
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %61, %64, %.lr.ph
  %.1393 = phi i32 [ %62, %64 ], [ %.0392453, %.lr.ph ], [ %18, %61 ]
  %.1391 = phi i32 [ %67, %64 ], [ %.0390454, %.lr.ph ], [ %11, %61 ]
  %69 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %59, i64 %71
  store i32 %.1393, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader451.lr.ph, label %.lr.ph

.preheader451.lr.ph:                              ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %invariant.gep539 = getelementptr i8, ptr %53, i64 -4
  %75 = zext nneg i32 %11 to i64
  %gep540 = getelementptr float, ptr %invariant.gep539, i64 %75
  br i1 %21, label %.preheader451.us.preheader, label %.preheader451

.preheader451.us.preheader:                       ; preds = %.preheader451.lr.ph
  %76 = add nsw i32 %11, -1
  %wide.trip.count561 = zext nneg i32 %11 to i64
  br label %.preheader451.us

.preheader451.us:                                 ; preds = %.preheader451.us.preheader, %._crit_edge547.us
  %.0381549.us = phi i32 [ %433, %._crit_edge547.us ], [ 0, %.preheader451.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader451.us, %322
  %.1405545.us = phi i8 [ 1, %.preheader451.us ], [ %.2406.us, %322 ]
  %.0408544.us = phi float [ -1.000000e+09, %.preheader451.us ], [ %.2410.us, %322 ]
  %.0417543.us = phi i32 [ 0, %.preheader451.us ], [ %.0418.lcssa.us, %322 ]
  %78 = sext i32 %.0417543.us to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %9, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds float, ptr %74, i64 %81
  store float 0.000000e+00, ptr %84, align 4
  %.0418456.us = add nsw i32 %.0417543.us, 1
  %85 = icmp slt i32 %.0418456.us, %11
  br i1 %85, label %.lr.ph461.us.preheader, label %._crit_edge462.us

.lr.ph461.us.preheader:                           ; preds = %77
  %86 = add nsw i64 %78, 1
  %87 = getelementptr inbounds i32, ptr %59, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i32, ptr %59, i64 %78
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, float %5, float -0.000000e+00
  %.1383.us648 = fadd float %83, %92
  %93 = getelementptr inbounds i32, ptr %14, i64 %86
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %9, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub float %97, %.1383.us648
  %99 = tail call float @llvm.fabs.f32(float %98)
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 1.000000e-09
  br i1 %101, label %._crit_edge462.us.loopexit.split.loop.exit, label %.lr.ph652

.lr.ph461.us:                                     ; preds = %.lr.ph652
  %indvars.iv.next556 = add nsw i64 %indvars.iv555649, 1
  %102 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next554
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next556
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, float %5, float -0.000000e+00
  %.1383.us = fadd float %.1383.us651, %107
  %108 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next554
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %9, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fsub float %112, %.1383.us
  %114 = tail call float @llvm.fabs.f32(float %113)
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %115, 1.000000e-09
  br i1 %116, label %._crit_edge462.us.loopexit.split.loop.exit.loopexit, label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph461.us.preheader, %.lr.ph461.us
  %117 = phi float [ %112, %.lr.ph461.us ], [ %97, %.lr.ph461.us.preheader ]
  %118 = phi i64 [ %110, %.lr.ph461.us ], [ %95, %.lr.ph461.us.preheader ]
  %.1383.us651 = phi float [ %.1383.us, %.lr.ph461.us ], [ %.1383.us648, %.lr.ph461.us.preheader ]
  %indvars.iv553650 = phi i64 [ %indvars.iv.next554, %.lr.ph461.us ], [ %86, %.lr.ph461.us.preheader ]
  %indvars.iv555649 = phi i64 [ %indvars.iv.next556, %.lr.ph461.us ], [ %78, %.lr.ph461.us.preheader ]
  %119 = fsub float %117, %83
  %120 = getelementptr inbounds float, ptr %74, i64 %118
  store float %119, ptr %120, align 4
  %indvars.iv.next554 = add nsw i64 %indvars.iv553650, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %75
  br i1 %exitcond557.not, label %._crit_edge462.us, label %.lr.ph461.us

._crit_edge462.us.loopexit.split.loop.exit.loopexit: ; preds = %.lr.ph461.us
  %121 = icmp slt i64 %indvars.iv.next554, %75
  br label %._crit_edge462.us.loopexit.split.loop.exit

._crit_edge462.us.loopexit.split.loop.exit:       ; preds = %._crit_edge462.us.loopexit.split.loop.exit.loopexit, %.lr.ph461.us.preheader
  %indvars.iv555.lcssa = phi i64 [ %78, %.lr.ph461.us.preheader ], [ %indvars.iv.next556, %._crit_edge462.us.loopexit.split.loop.exit.loopexit ]
  %indvars.iv553.lcssa = phi i64 [ %86, %.lr.ph461.us.preheader ], [ %indvars.iv.next554, %._crit_edge462.us.loopexit.split.loop.exit.loopexit ]
  %.lcssa = phi i1 [ true, %.lr.ph461.us.preheader ], [ %121, %._crit_edge462.us.loopexit.split.loop.exit.loopexit ]
  %122 = trunc i64 %indvars.iv553.lcssa to i32
  %123 = trunc i64 %indvars.iv555.lcssa to i32
  br label %._crit_edge462.us

._crit_edge462.us:                                ; preds = %.lr.ph652, %._crit_edge462.us.loopexit.split.loop.exit, %77
  %.0418.in.lcssa.us = phi i32 [ %.0417543.us, %77 ], [ %123, %._crit_edge462.us.loopexit.split.loop.exit ], [ %76, %.lr.ph652 ]
  %.0418.lcssa.us = phi i32 [ %.0418456.us, %77 ], [ %122, %._crit_edge462.us.loopexit.split.loop.exit ], [ %11, %.lr.ph652 ]
  %.lcssa.us = phi i1 [ false, %77 ], [ %.lcssa, %._crit_edge462.us.loopexit.split.loop.exit ], [ false, %.lr.ph652 ]
  %.not439475.us = icmp sgt i32 %.0417543.us, %.0418.in.lcssa.us
  br i1 %.not439475.us, label %._crit_edge507.us, label %.lr.ph472.us.preheader

.lr.ph472.us.preheader:                           ; preds = %._crit_edge462.us
  %124 = add i32 %.0418.in.lcssa.us, 1
  br label %.lr.ph472.us

.lr.ph472.us:                                     ; preds = %.lr.ph472.us.preheader, %._crit_edge473.us
  %indvars.iv563 = phi i64 [ %78, %.lr.ph472.us.preheader ], [ %indvars.iv.next564, %._crit_edge473.us ]
  %125 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv563
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %1, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fneg float %129
  %131 = getelementptr inbounds ptr, ptr %12, i64 %127
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %126 to i64
  br label %134

134:                                              ; preds = %.lr.ph472.us, %142
  %indvars.iv558 = phi i64 [ 0, %.lr.ph472.us ], [ %indvars.iv.next559, %142 ]
  %.0394469.us = phi float [ %130, %.lr.ph472.us ], [ %.1395.us, %142 ]
  %135 = icmp eq i64 %indvars.iv558, %133
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds float, ptr %132, i64 %indvars.iv558
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds float, ptr %9, i64 %indvars.iv558
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %140, float %.0394469.us)
  br label %142

142:                                              ; preds = %136, %134
  %.1395.us = phi float [ %.0394469.us, %134 ], [ %141, %136 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge473.us, label %134

.lr.ph495.us:                                     ; preds = %.preheader450.us, %.loopexit.us
  %.2375494.us = phi i32 [ %.0396.us, %.loopexit.us ], [ %.0417543.us, %.preheader450.us ]
  %.0397493.us = phi i32 [ %.5402.lcssa.us, %.loopexit.us ], [ 0, %.preheader450.us ]
  %143 = sext i32 %.2375494.us to i64
  %144 = getelementptr inbounds i32, ptr %14, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %59, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %18
  br i1 %149, label %154, label %150

150:                                              ; preds = %.lr.ph495.us
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, ptr %16, i64 %151
  %153 = load i32, ptr %152, align 4
  %.0418..us = tail call i32 @llvm.smin.i32(i32 %.0418.lcssa.us, i32 %153)
  br label %154

154:                                              ; preds = %150, %.lr.ph495.us
  %.0396.us = phi i32 [ %.0418..us, %150 ], [ %.0418.lcssa.us, %.lr.ph495.us ]
  %155 = icmp slt i32 %.2375494.us, %.0396.us
  br i1 %155, label %.lr.ph482.us.preheader, label %.loopexit.us

.lr.ph482.us.preheader:                           ; preds = %154
  %wide.trip.count570 = sext i32 %.0396.us to i64
  br label %.lr.ph482.us

.lr.ph490.us:                                     ; preds = %.lr.ph490.us.preheader, %166
  %indvars.iv577 = phi i64 [ %143, %.lr.ph490.us.preheader ], [ %indvars.iv.next578, %166 ]
  %.5402488.us = phi i32 [ %.4401.us, %.lr.ph490.us.preheader ], [ %.6403.us, %166 ]
  %156 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv577
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %51, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fcmp ogt float %160, %83
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph490.us
  %163 = add nsw i32 %.5402488.us, 1
  %164 = sext i32 %.5402488.us to i64
  %165 = getelementptr inbounds i32, ptr %57, i64 %164
  store i32 %157, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %.lr.ph490.us
  %.6403.us = phi i32 [ %163, %162 ], [ %.5402488.us, %.lr.ph490.us ]
  %indvars.iv.next578 = add nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %.loopexit.us, label %.lr.ph490.us

.lr.ph486.us:                                     ; preds = %.lr.ph486.us.preheader, %177
  %indvars.iv572 = phi i64 [ %143, %.lr.ph486.us.preheader ], [ %indvars.iv.next573, %177 ]
  %.3400484.us = phi i32 [ %.2399.us, %.lr.ph486.us.preheader ], [ %.4401.us, %177 ]
  %167 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv572
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %51, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fcmp oeq float %171, %83
  br i1 %172, label %173, label %177

173:                                              ; preds = %.lr.ph486.us
  %174 = add nsw i32 %.3400484.us, 1
  %175 = sext i32 %.3400484.us to i64
  %176 = getelementptr inbounds i32, ptr %57, i64 %175
  store i32 %168, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %.lr.ph486.us
  %.4401.us = phi i32 [ %174, %173 ], [ %.3400484.us, %.lr.ph486.us ]
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %.preheader.us, label %.lr.ph486.us

.lr.ph482.us:                                     ; preds = %.lr.ph482.us.preheader, %188
  %indvars.iv567 = phi i64 [ %143, %.lr.ph482.us.preheader ], [ %indvars.iv.next568, %188 ]
  %.1398479.us = phi i32 [ %.0397493.us, %.lr.ph482.us.preheader ], [ %.2399.us, %188 ]
  %178 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv567
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %51, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %182, %83
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph482.us
  %185 = add nsw i32 %.1398479.us, 1
  %186 = sext i32 %.1398479.us to i64
  %187 = getelementptr inbounds i32, ptr %57, i64 %186
  store i32 %179, ptr %187, align 4
  br label %188

188:                                              ; preds = %184, %.lr.ph482.us
  %.2399.us = phi i32 [ %185, %184 ], [ %.1398479.us, %.lr.ph482.us ]
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.preheader447.us, label %.lr.ph482.us

._crit_edge507.us:                                ; preds = %._crit_edge501.us, %._crit_edge462.us, %.preheader450.us, %.preheader449.us
  %189 = phi i1 [ false, %.preheader449.us ], [ false, %.preheader450.us ], [ false, %._crit_edge462.us ], [ %424, %._crit_edge501.us ]
  %.0397.lcssa.us630 = phi i32 [ %.5402.lcssa.us, %.preheader449.us ], [ 0, %.preheader450.us ], [ 0, %._crit_edge462.us ], [ %.5402.lcssa.us, %._crit_edge501.us ]
  %190 = icmp eq i32 %.0397.lcssa.us630, %11
  br i1 %190, label %191, label %192

191:                                              ; preds = %._crit_edge507.us
  store float %83, ptr %gep540, align 4
  br label %192

192:                                              ; preds = %191, %._crit_edge507.us
  %193 = add i32 %.0397.lcssa.us630, -1
  br i1 %189, label %.lr.ph519.us.preheader, label %._crit_edge520.us

.lr.ph519.us.preheader:                           ; preds = %192
  %194 = zext nneg i32 %.0397.lcssa.us630 to i64
  %195 = zext nneg i32 %193 to i64
  %196 = zext nneg i32 %.0397.lcssa.us630 to i64
  %invariant.op = add nsw i64 %196, -1
  br label %.lr.ph519.us

._crit_edge520.us:                                ; preds = %._crit_edge513.us, %192
  br i1 %190, label %197, label %198

197:                                              ; preds = %._crit_edge520.us
  store float %83, ptr %55, align 4
  br label %198

198:                                              ; preds = %197, %._crit_edge520.us
  br i1 %189, label %.lr.ph525.us.preheader, label %._crit_edge526.us.thread

.lr.ph525.us.preheader:                           ; preds = %198
  %wide.trip.count604 = zext nneg i32 %.0397.lcssa.us630 to i64
  br label %.lr.ph525.us

._crit_edge526.us:                                ; preds = %.thread.us
  %199 = icmp sgt i32 %.1380.us, -1
  br i1 %199, label %229, label %._crit_edge526.us.thread

._crit_edge526.us.thread:                         ; preds = %198, %._crit_edge526.us
  br i1 %.lcssa.us, label %200, label %214

200:                                              ; preds = %._crit_edge526.us.thread
  %201 = sext i32 %.0418.lcssa.us to i64
  %202 = getelementptr inbounds i32, ptr %14, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %59, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %.0418.in.lcssa.us to i64
  %208 = getelementptr inbounds i32, ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %59, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %206, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %200, %._crit_edge526.us.thread
  %215 = sext i32 %193 to i64
  %216 = getelementptr inbounds i32, ptr %57, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %9, i64 %218
  %220 = load float, ptr %219, align 4
  br label %322

221:                                              ; preds = %200
  %222 = sext i32 %193 to i64
  %223 = getelementptr inbounds i32, ptr %57, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %9, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %5
  br label %322

229:                                              ; preds = %._crit_edge526.us
  %230 = zext nneg i32 %.1380.us to i64
  %231 = getelementptr inbounds float, ptr %55, i64 %230
  %232 = load float, ptr %231, align 4
  %.not441.us = icmp eq i32 %.1380.us, 0
  br i1 %.not441.us, label %235, label %233

233:                                              ; preds = %229
  %gep542.us = getelementptr float, ptr %invariant.gep539, i64 %230
  %234 = load float, ptr %gep542.us, align 4
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi float [ %234, %233 ], [ %232, %229 ]
  br i1 %.lcssa.us, label %.sink.split, label %260

.sink.split:                                      ; preds = %235
  %237 = sext i32 %.0418.lcssa.us to i64
  %238 = getelementptr inbounds i32, ptr %14, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %59, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %.0418.in.lcssa.us to i64
  %244 = getelementptr inbounds i32, ptr %14, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %59, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %242, %248
  %250 = getelementptr inbounds float, ptr %9, i64 %240
  %251 = load float, ptr %250, align 4
  %252 = select i1 %249, float %5, float 0.000000e+00
  %.sink = fsub float %251, %252
  %253 = sext i32 %193 to i64
  %254 = getelementptr inbounds i32, ptr %57, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %74, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = fsub float %.sink, %258
  br label %260

260:                                              ; preds = %.sink.split, %235
  %.0407.us = phi float [ 1.000000e+09, %235 ], [ %259, %.sink.split ]
  %261 = fcmp olt float %232, %.0407.us
  %262 = select i1 %261, float %232, float %.0407.us
  %263 = fcmp ogt float %236, %.0408544.us
  %264 = select i1 %263, float %236, float %.0408544.us
  %265 = fcmp olt float %262, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = fcmp olt float %262, %83
  %268 = fcmp ogt float %264, %83
  br i1 %267, label %271, label %269

269:                                              ; preds = %266
  br i1 %268, label %270, label %272

270:                                              ; preds = %269
  br label %272

271:                                              ; preds = %266
  %.2.us = select i1 %268, float %83, float %264
  br label %272

272:                                              ; preds = %271, %270, %269, %260
  %.3.us = phi float [ %.2.us, %271 ], [ %262, %270 ], [ %264, %269 ], [ %264, %260 ]
  %.1.us = phi float [ %.2.us, %271 ], [ %262, %270 ], [ %262, %269 ], [ %262, %260 ]
  br i1 %.not441.us, label %.preheader448.us, label %.lr.ph530.us.preheader

.lr.ph530.us.preheader:                           ; preds = %272
  %wide.trip.count609 = zext nneg i32 %.1380.us to i64
  br label %.lr.ph530.us

._crit_edge533.us:                                ; preds = %.lr.ph532.us, %.preheader448.us
  br i1 %.lcssa.us, label %273, label %287

273:                                              ; preds = %._crit_edge533.us
  %274 = sext i32 %.0418.lcssa.us to i64
  %275 = getelementptr inbounds i32, ptr %14, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %59, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %.0418.in.lcssa.us to i64
  %281 = getelementptr inbounds i32, ptr %14, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %59, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %279, %285
  br i1 %286, label %294, label %287

287:                                              ; preds = %273, %._crit_edge533.us
  %288 = sext i32 %193 to i64
  %289 = getelementptr inbounds i32, ptr %57, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %9, i64 %291
  %293 = load float, ptr %292, align 4
  br label %302

294:                                              ; preds = %273
  %295 = sext i32 %193 to i64
  %296 = getelementptr inbounds i32, ptr %57, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %9, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = fadd float %300, %5
  br label %302

302:                                              ; preds = %294, %287
  %.1409.us = phi float [ %301, %294 ], [ %293, %287 ]
  br i1 %.not439475.us, label %._crit_edge538.us, label %.lr.ph537.us.preheader

.lr.ph537.us.preheader:                           ; preds = %302
  %303 = add i32 %.0418.in.lcssa.us, 1
  br label %.lr.ph537.us

.lr.ph537.us:                                     ; preds = %.lr.ph537.us.preheader, %.lr.ph537.us
  %indvars.iv614 = phi i64 [ %78, %.lr.ph537.us.preheader ], [ %indvars.iv.next615, %.lr.ph537.us ]
  %304 = sub nsw i64 %indvars.iv614, %78
  %305 = getelementptr inbounds i32, ptr %57, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv614
  store i32 %306, ptr %307, align 4
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, 1
  %lftr.wideiv617 = trunc i64 %indvars.iv.next615 to i32
  %exitcond618.not = icmp eq i32 %303, %lftr.wideiv617
  br i1 %exitcond618.not, label %._crit_edge538.us, label %.lr.ph537.us

._crit_edge538.us:                                ; preds = %.lr.ph537.us, %302
  %308 = and i8 %.1405545.us, 1
  %.not444.us = icmp eq i8 %308, 0
  br i1 %.not444.us, label %319, label %309

309:                                              ; preds = %._crit_edge538.us
  %310 = fsub float %.3.us, %83
  %311 = tail call float @llvm.fabs.f32(float %310)
  %312 = fpext float %311 to double
  %313 = fcmp olt double %312, 1.000000e-02
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = fsub float %.1.us, %83
  %316 = tail call float @llvm.fabs.f32(float %315)
  %317 = fpext float %316 to double
  %318 = fcmp olt double %317, 1.000000e-02
  br label %319

319:                                              ; preds = %314, %309, %._crit_edge538.us
  %320 = phi i1 [ false, %309 ], [ false, %._crit_edge538.us ], [ %318, %314 ]
  %321 = zext i1 %320 to i8
  br label %322

322:                                              ; preds = %319, %221, %214
  %.2410.us = phi float [ %.1409.us, %319 ], [ %228, %221 ], [ %220, %214 ]
  %.2406.us = phi i8 [ %321, %319 ], [ %.1405545.us, %221 ], [ %.1405545.us, %214 ]
  %323 = icmp slt i32 %.0418.lcssa.us, %11
  br i1 %323, label %77, label %._crit_edge547.us

.lr.ph532.us:                                     ; preds = %.preheader448.us, %.lr.ph532.us
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %.lr.ph532.us ], [ %230, %.preheader448.us ]
  %324 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv611
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %74, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fadd float %.1.us, %328
  %330 = getelementptr inbounds float, ptr %9, i64 %326
  store float %329, ptr %330, align 4
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %331 = trunc i64 %indvars.iv.next612 to i32
  %332 = icmp sgt i32 %.0397.lcssa.us630, %331
  br i1 %332, label %.lr.ph532.us, label %._crit_edge533.us

.lr.ph530.us:                                     ; preds = %.lr.ph530.us.preheader, %.lr.ph530.us
  %indvars.iv606 = phi i64 [ 0, %.lr.ph530.us.preheader ], [ %indvars.iv.next607, %.lr.ph530.us ]
  %333 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv606
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %74, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fadd float %.3.us, %337
  %339 = getelementptr inbounds float, ptr %9, i64 %335
  store float %338, ptr %339, align 4
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %.preheader448.us, label %.lr.ph530.us

.lr.ph525.us:                                     ; preds = %.lr.ph525.us.preheader, %.thread.us
  %indvars.iv601 = phi i64 [ 0, %.lr.ph525.us.preheader ], [ %indvars.iv.next602, %.thread.us ]
  %.0377522.us = phi double [ 0.000000e+00, %.lr.ph525.us.preheader ], [ %.1378.us, %.thread.us ]
  %.0379521.us = phi i32 [ -1, %.lr.ph525.us.preheader ], [ %.1380.us, %.thread.us ]
  %340 = getelementptr inbounds float, ptr %55, i64 %indvars.iv601
  %341 = load float, ptr %340, align 4
  %.not445.us = icmp eq i64 %indvars.iv601, 0
  br i1 %.not445.us, label %.thread.us, label %342

342:                                              ; preds = %.lr.ph525.us
  %gep.us = getelementptr float, ptr %invariant.gep539, i64 %indvars.iv601
  %343 = load float, ptr %gep.us, align 4
  %344 = fcmp olt float %341, %343
  br i1 %344, label %345, label %.thread.us

345:                                              ; preds = %342
  %346 = fcmp olt float %341, %83
  %347 = fcmp ogt float %343, %83
  br i1 %346, label %350, label %348

348:                                              ; preds = %345
  br i1 %347, label %349, label %.thread.us

349:                                              ; preds = %348
  br label %.thread.us

350:                                              ; preds = %345
  %.0371.us = select i1 %347, float %83, float %343
  br label %.thread.us

.thread.us:                                       ; preds = %350, %349, %348, %342, %.lr.ph525.us
  %.1372.us = phi float [ %.0371.us, %350 ], [ %341, %349 ], [ %343, %348 ], [ %343, %342 ], [ %341, %.lr.ph525.us ]
  %.0.us = phi float [ %.0371.us, %350 ], [ %341, %349 ], [ %341, %348 ], [ %341, %342 ], [ %341, %.lr.ph525.us ]
  %351 = trunc i64 %indvars.iv601 to i32
  %352 = sub i32 %.0397.lcssa.us630, %351
  %353 = sitofp i32 %352 to double
  %354 = fsub float %.0.us, %83
  %355 = tail call float @llvm.fabs.f32(float %354)
  %356 = fpext float %355 to double
  %357 = trunc i64 %indvars.iv601 to i32
  %358 = sitofp i32 %357 to double
  %359 = fsub float %.1372.us, %83
  %360 = tail call float @llvm.fabs.f32(float %359)
  %361 = fpext float %360 to double
  %362 = fmul double %358, %361
  %363 = tail call double @llvm.fmuladd.f64(double %353, double %356, double %362)
  %364 = fcmp ogt double %363, %.0377522.us
  %.1380.us = select i1 %364, i32 %357, i32 %.0379521.us
  %.1378.us = select i1 %364, double %363, double %.0377522.us
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %._crit_edge526.us, label %.lr.ph525.us

.lr.ph519.us:                                     ; preds = %.lr.ph519.us.preheader, %._crit_edge513.us
  %indvars.iv597 = phi i64 [ %195, %.lr.ph519.us.preheader ], [ %indvars.iv.next598, %._crit_edge513.us ]
  %indvars.iv592 = phi i64 [ %194, %.lr.ph519.us.preheader ], [ %indvars.iv.next593, %._crit_edge513.us ]
  %.1414516.us = phi float [ 0.000000e+00, %.lr.ph519.us.preheader ], [ %386, %._crit_edge513.us ]
  %.1416515.us = phi float [ 0.000000e+00, %.lr.ph519.us.preheader ], [ %382, %._crit_edge513.us ]
  %365 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv597
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %12, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp slt i64 %indvars.iv597, %invariant.op
  br i1 %370, label %.lr.ph512.us, label %._crit_edge513.us

._crit_edge513.us:                                ; preds = %.lr.ph512.us, %.lr.ph519.us
  %.1412.lcssa.us = phi float [ 0.000000e+00, %.lr.ph519.us ], [ %393, %.lr.ph512.us ]
  %371 = fmul float %.1412.lcssa.us, 2.000000e+00
  %372 = getelementptr inbounds float, ptr %369, i64 %367
  %373 = load float, ptr %372, align 4
  %374 = fneg float %373
  %375 = getelementptr inbounds float, ptr %51, i64 %367
  %376 = load float, ptr %375, align 4
  %377 = fmul float %376, %374
  %378 = tail call float @llvm.fmuladd.f32(float %.1414516.us, float %.1416515.us, float %377)
  %379 = tail call float @llvm.fmuladd.f32(float %371, float %83, float %378)
  %380 = fsub float %.1414516.us, %373
  %381 = fadd float %371, %380
  %382 = fdiv float %379, %381
  %383 = getelementptr inbounds float, ptr %55, i64 %indvars.iv597
  store float %382, ptr %383, align 4
  %384 = load float, ptr %372, align 4
  %385 = fsub float %371, %384
  %386 = fadd float %.1414516.us, %385
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, -1
  %387 = icmp sgt i64 %indvars.iv597, 0
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, -1
  br i1 %387, label %.lr.ph519.us, label %._crit_edge520.us

.lr.ph512.us:                                     ; preds = %.lr.ph519.us, %.lr.ph512.us
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %.lr.ph512.us ], [ %indvars.iv592, %.lr.ph519.us ]
  %.1412509.us = phi float [ %393, %.lr.ph512.us ], [ 0.000000e+00, %.lr.ph519.us ]
  %388 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv594
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %369, i64 %390
  %392 = load float, ptr %391, align 4
  %393 = fsub float %.1412509.us, %392
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %394 = trunc i64 %indvars.iv.next595 to i32
  %395 = icmp sgt i32 %.0397.lcssa.us630, %394
  br i1 %395, label %.lr.ph512.us, label %._crit_edge513.us

.lr.ph506.us:                                     ; preds = %.lr.ph506.us.preheader, %._crit_edge501.us
  %indvars.iv587 = phi i64 [ 0, %.lr.ph506.us.preheader ], [ %indvars.iv.next588, %._crit_edge501.us ]
  %.0413504.us = phi float [ 0.000000e+00, %.lr.ph506.us.preheader ], [ %416, %._crit_edge501.us ]
  %.0415503.us = phi float [ 0.000000e+00, %.lr.ph506.us.preheader ], [ %412, %._crit_edge501.us ]
  %396 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv587
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %12, i64 %398
  %400 = load ptr, ptr %399, align 8
  %.not = icmp eq i64 %indvars.iv587, 0
  br i1 %.not, label %._crit_edge501.us, label %.lr.ph500.us

._crit_edge501.us:                                ; preds = %.lr.ph500.us, %.lr.ph506.us
  %.0411.lcssa.us = phi float [ 0.000000e+00, %.lr.ph506.us ], [ %422, %.lr.ph500.us ]
  %401 = fmul float %.0411.lcssa.us, 2.000000e+00
  %402 = getelementptr inbounds float, ptr %400, i64 %398
  %403 = load float, ptr %402, align 4
  %404 = fneg float %403
  %405 = getelementptr inbounds float, ptr %51, i64 %398
  %406 = load float, ptr %405, align 4
  %407 = fmul float %406, %404
  %408 = tail call float @llvm.fmuladd.f32(float %.0413504.us, float %.0415503.us, float %407)
  %409 = tail call float @llvm.fmuladd.f32(float %401, float %83, float %408)
  %410 = fsub float %.0413504.us, %403
  %411 = fadd float %401, %410
  %412 = fdiv float %409, %411
  %413 = getelementptr inbounds float, ptr %53, i64 %indvars.iv587
  store float %412, ptr %413, align 4
  %414 = load float, ptr %402, align 4
  %415 = fsub float %401, %414
  %416 = fadd float %.0413504.us, %415
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge507.us, label %.lr.ph506.us

.lr.ph500.us:                                     ; preds = %.lr.ph506.us, %.lr.ph500.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %.lr.ph500.us ], [ 0, %.lr.ph506.us ]
  %.0411497.us = phi float [ %422, %.lr.ph500.us ], [ 0.000000e+00, %.lr.ph506.us ]
  %417 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv582
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %400, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = fsub float %.0411497.us, %421
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %indvars.iv587
  br i1 %exitcond586.not, label %._crit_edge501.us, label %.lr.ph500.us

.preheader.us:                                    ; preds = %177
  br i1 %155, label %.lr.ph490.us.preheader, label %.loopexit.us

.lr.ph490.us.preheader:                           ; preds = %.preheader.us
  %wide.trip.count580 = sext i32 %.0396.us to i64
  br label %.lr.ph490.us

.loopexit.us:                                     ; preds = %166, %154, %.preheader447.us, %.preheader.us
  %.5402.lcssa.us = phi i32 [ %.4401.us, %.preheader.us ], [ %.2399.us, %.preheader447.us ], [ %.0397493.us, %154 ], [ %.6403.us, %166 ]
  %.not440.us = icmp sgt i32 %.0396.us, %.0418.in.lcssa.us
  br i1 %.not440.us, label %.preheader449.us, label %.lr.ph495.us

.preheader447.us:                                 ; preds = %188
  br i1 %155, label %.lr.ph486.us.preheader, label %.loopexit.us

.lr.ph486.us.preheader:                           ; preds = %.preheader447.us
  %wide.trip.count575 = sext i32 %.0396.us to i64
  br label %.lr.ph486.us

.preheader448.us:                                 ; preds = %.lr.ph530.us, %272
  %423 = icmp slt i32 %.1380.us, %.0397.lcssa.us630
  br i1 %423, label %.lr.ph532.us, label %._crit_edge533.us

.preheader449.us:                                 ; preds = %.loopexit.us
  %424 = icmp sgt i32 %.5402.lcssa.us, 0
  br i1 %424, label %.lr.ph506.us.preheader, label %._crit_edge507.us

.lr.ph506.us.preheader:                           ; preds = %.preheader449.us
  %wide.trip.count590 = zext nneg i32 %.5402.lcssa.us to i64
  br label %.lr.ph506.us

.preheader450.us:                                 ; preds = %._crit_edge473.us
  br i1 %.not439475.us, label %._crit_edge507.us, label %.lr.ph495.us

._crit_edge473.us:                                ; preds = %142
  %425 = getelementptr inbounds float, ptr %132, i64 %127
  %426 = load float, ptr %425, align 4
  %427 = fneg float %426
  %428 = fdiv float %.1395.us, %427
  %429 = getelementptr inbounds float, ptr %74, i64 %127
  %430 = load float, ptr %429, align 4
  %431 = fsub float %428, %430
  %432 = getelementptr inbounds float, ptr %51, i64 %127
  store float %431, ptr %432, align 4
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next564 to i32
  %exitcond566.not = icmp eq i32 %124, %lftr.wideiv
  br i1 %exitcond566.not, label %.preheader450.us, label %.lr.ph472.us

._crit_edge547.us:                                ; preds = %322
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #10
  %433 = add nuw nsw i32 %.0381549.us, 1
  %434 = icmp slt i32 %433, %4
  %435 = and i8 %.2406.us, 1
  %.not.us = icmp eq i8 %435, 0
  %436 = select i1 %434, i1 %.not.us, i1 false
  br i1 %436, label %.preheader451.us, label %.loopexit452

.preheader451:                                    ; preds = %20, %ensureMonotonicOrderingWithGaps.exit, %.preheader451.lr.ph
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #10
  br label %.loopexit452

.loopexit452:                                     ; preds = %._crit_edge547.us, %.preheader451, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @orthog1f(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @deleteCMajEnv(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @initConstrainedMajorization(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 88) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 %4, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %17 = mul nsw i32 %1, %1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %16, align 8
  tail call void @set_vector_valf(i32 noundef %17, float noundef 0.000000e+00, ptr noundef %19) #10
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %.lr.ph.preheader.i, label %.preheader36.i

.lr.ph.preheader.i:                               ; preds = %gv_alloc.exit
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.preheader36.i:                                   ; preds = %.lr.ph.i, %gv_alloc.exit
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader.preheader.i, label %unpackMatrix.exit

.preheader.preheader.i:                           ; preds = %.preheader36.i
  %wide.trip.count55.i = zext nneg i32 %1 to i64
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = mul nsw i64 %indvars.iv.i, %15
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  store ptr %23, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %35, %.preheader.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next46.i, %35 ]
  %.03140.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next44.i, %35 ]
  %25 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv45.i
  %26 = load ptr, ptr %25, align 8
  %sext.i = shl i64 %.03140.i, 32
  %27 = ashr exact i64 %sext.i, 32
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %indvars.iv47.i = phi i64 [ %indvars.iv45.i, %.preheader.i ], [ %indvars.iv.next48.i, %28 ]
  %indvars.iv43.i = phi i64 [ %27, %.preheader.i ], [ %indvars.iv.next44.i, %28 ]
  %29 = getelementptr inbounds float, ptr %0, i64 %indvars.iv43.i
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %26, i64 %indvars.iv47.i
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv47.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv45.i
  store float %30, ptr %34, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond53.not.i, label %35, label %28

35:                                               ; preds = %28
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %unpackMatrix.exit, label %.preheader.i

unpackMatrix.exit:                                ; preds = %35, %.preheader36.i
  store ptr %16, ptr %6, align 8
  %36 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %36, ptr %37, align 8
  %38 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %38, ptr %39, align 8
  %40 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %40, ptr %41, align 8
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %43 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %42, ptr %43, align 8
  %44 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %44, ptr %45, align 8
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %46, ptr %47, align 8
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @quicksort_placef(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
