; ModuleID = 'bench/graphviz/original/quad_prog_solve.c.ll'
source_filename = "bench/graphviz/original/quad_prog_solve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @unpackMatrix(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @gv_calloc(i64 noundef %3, i64 noundef 8)
  %5 = mul nsw i32 %1, %1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8
  tail call void @set_vector_valf(i32 noundef %5, float noundef 0.000000e+00, ptr noundef %7) #11
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph.preheader, label %.preheader36

.lr.ph.preheader:                                 ; preds = %2
  %9 = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader36:                                     ; preds = %.lr.ph, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader36
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = mul nuw nsw i64 %indvars.iv, %9
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.preheader36, label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %24
  %indvars.iv45 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next46, %24 ]
  %.03140 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next44, %24 ]
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv45
  %15 = load ptr, ptr %14, align 8
  %sext = shl i64 %.03140, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv47 = phi i64 [ %indvars.iv45, %.preheader ], [ %indvars.iv.next48, %17 ]
  %indvars.iv43 = phi i64 [ %16, %.preheader ], [ %indvars.iv.next44, %17 ]
  %18 = getelementptr inbounds float, ptr %0, i64 %indvars.iv43
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv47
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv45
  store float %19, ptr %23, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count55
  br i1 %exitcond53.not, label %24, label %17

24:                                               ; preds = %17
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %24, %.preheader36
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 89) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #12
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @constrained_majorization_new_with_gaps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %4, 1
  br i1 %19, label %.loopexit451, label %20

20:                                               ; preds = %6
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -4
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.preheader450

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
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %23
  %.2.i = phi i32 [ %29, %26 ], [ %11, %23 ]
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %37, label %31

31:                                               ; preds = %30
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %9, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fadd float %5, %35
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi float [ %36, %31 ], [ -1.000000e+09, %30 ]
  %39 = add nsw i32 %.2.i, -1
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @quicksort_placef(ptr noundef %9, ptr noundef %14, i32 noundef %40, i32 noundef %39) #11
  br label %41

41:                                               ; preds = %37, %.lr.ph.i
  %.130.i = phi i32 [ %24, %37 ], [ %.02936.i, %.lr.ph.i ]
  %.128.i = phi i32 [ %.2.i, %37 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %38, %37 ], [ %.038.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %ensureMonotonicOrderingWithGaps.exit, %68
  %indvars.iv = phi i64 [ 0, %ensureMonotonicOrderingWithGaps.exit ], [ %indvars.iv.next, %68 ]
  %.0390453 = phi i32 [ 0, %ensureMonotonicOrderingWithGaps.exit ], [ %.1391, %68 ]
  %.0392452 = phi i32 [ -1, %ensureMonotonicOrderingWithGaps.exit ], [ %.1393, %68 ]
  %60 = sext i32 %.0390453 to i64
  %.not445 = icmp slt i64 %indvars.iv, %60
  br i1 %.not445, label %68, label %61

61:                                               ; preds = %.lr.ph
  %62 = add nsw i32 %.0392452, 1
  %63 = icmp eq i32 %62, %18
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %16, i64 %65
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %61, %64, %.lr.ph
  %.1393 = phi i32 [ %62, %64 ], [ %.0392452, %.lr.ph ], [ %18, %61 ]
  %.1391 = phi i32 [ %67, %64 ], [ %.0390453, %.lr.ph ], [ %11, %61 ]
  %69 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %59, i64 %71
  store i32 %.1393, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader450.lr.ph, label %.lr.ph

.preheader450.lr.ph:                              ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %invariant.gep538 = getelementptr i8, ptr %53, i64 -4
  %75 = zext nneg i32 %11 to i64
  %gep539 = getelementptr float, ptr %invariant.gep538, i64 %75
  %76 = add nsw i32 %11, -1
  %wide.trip.count563 = zext nneg i32 %11 to i64
  br label %.preheader450.us

.preheader450.us:                                 ; preds = %.preheader450.lr.ph, %._crit_edge546.us
  %.0381548.us = phi i32 [ %414, %._crit_edge546.us ], [ 0, %.preheader450.lr.ph ]
  br label %77

77:                                               ; preds = %.preheader450.us, %303
  %.1405544.us = phi i8 [ 1, %.preheader450.us ], [ %.2406.us, %303 ]
  %.0408543.us = phi float [ -1.000000e+09, %.preheader450.us ], [ %.2410.us, %303 ]
  %.0417542.us = phi i32 [ 0, %.preheader450.us ], [ %.0418.lcssa.us, %303 ]
  %78 = sext i32 %.0417542.us to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %9, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds float, ptr %74, i64 %81
  store float 0.000000e+00, ptr %84, align 4
  %.0418455.us = add nsw i32 %.0417542.us, 1
  %85 = icmp slt i32 %.0418455.us, %11
  br i1 %85, label %.lr.ph460.us.preheader, label %._crit_edge461.us

.lr.ph460.us.preheader:                           ; preds = %77
  %86 = add nsw i64 %78, 1
  br label %.lr.ph460.us

.lr.ph460.us:                                     ; preds = %.lr.ph460.us.preheader, %102
  %indvars.iv554 = phi i64 [ %78, %.lr.ph460.us.preheader ], [ %indvars.iv.next555, %102 ]
  %indvars.iv552 = phi i64 [ %86, %.lr.ph460.us.preheader ], [ %indvars.iv.next553, %102 ]
  %.0382457.us = phi float [ %83, %.lr.ph460.us.preheader ], [ %.1383.us, %102 ]
  %87 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv552
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv554
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = fadd float %5, %.0382457.us
  %.1383.us = select i1 %91, float %92, float %.0382457.us
  %93 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv552
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %9, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub float %97, %.1383.us
  %99 = tail call float @llvm.fabs.f32(float %98)
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 1.000000e-09
  br i1 %101, label %._crit_edge461.us.loopexit.split.loop.exit, label %102

102:                                              ; preds = %.lr.ph460.us
  %103 = fsub float %97, %83
  %104 = getelementptr inbounds float, ptr %74, i64 %95
  store float %103, ptr %104, align 4
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, 1
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next553, %75
  br i1 %exitcond559.not, label %._crit_edge461.us, label %.lr.ph460.us

._crit_edge461.us.loopexit.split.loop.exit:       ; preds = %.lr.ph460.us
  %105 = trunc nsw i64 %indvars.iv552 to i32
  %106 = trunc nsw i64 %indvars.iv554 to i32
  br label %._crit_edge461.us

._crit_edge461.us:                                ; preds = %102, %._crit_edge461.us.loopexit.split.loop.exit, %77
  %.0418.in.lcssa.us = phi i32 [ %.0417542.us, %77 ], [ %106, %._crit_edge461.us.loopexit.split.loop.exit ], [ %76, %102 ]
  %.0418.lcssa.us = phi i32 [ %.0418455.us, %77 ], [ %105, %._crit_edge461.us.loopexit.split.loop.exit ], [ %11, %102 ]
  %.lcssa.us = phi i1 [ false, %77 ], [ true, %._crit_edge461.us.loopexit.split.loop.exit ], [ false, %102 ]
  %.not474.us = icmp sgt i32 %.0417542.us, %.0418.in.lcssa.us
  br i1 %.not474.us, label %._crit_edge506.us, label %.lr.ph471.us.preheader

.lr.ph471.us.preheader:                           ; preds = %._crit_edge461.us
  %107 = add i32 %.0418.in.lcssa.us, 1
  br label %.lr.ph471.us

.lr.ph471.us:                                     ; preds = %.lr.ph471.us.preheader, %._crit_edge472.us
  %indvars.iv565 = phi i64 [ %78, %.lr.ph471.us.preheader ], [ %indvars.iv.next566, %._crit_edge472.us ]
  %108 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv565
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %1, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fneg float %112
  %114 = getelementptr inbounds ptr, ptr %12, i64 %110
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %109 to i64
  br label %117

117:                                              ; preds = %.lr.ph471.us, %125
  %indvars.iv560 = phi i64 [ 0, %.lr.ph471.us ], [ %indvars.iv.next561, %125 ]
  %.0394468.us = phi float [ %113, %.lr.ph471.us ], [ %.1395.us, %125 ]
  %118 = icmp eq i64 %indvars.iv560, %116
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv560
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv560
  %123 = load float, ptr %122, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %123, float %.0394468.us)
  br label %125

125:                                              ; preds = %119, %117
  %.1395.us = phi float [ %.0394468.us, %117 ], [ %124, %119 ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge472.us, label %117

.lr.ph494.us:                                     ; preds = %._crit_edge472.us, %.loopexit.us
  %.2375493.us = phi i32 [ %.0396.us, %.loopexit.us ], [ %.0417542.us, %._crit_edge472.us ]
  %.0397492.us = phi i32 [ %.5402.lcssa.us, %.loopexit.us ], [ 0, %._crit_edge472.us ]
  %126 = sext i32 %.2375493.us to i64
  %127 = getelementptr inbounds i32, ptr %14, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %59, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %18
  br i1 %132, label %137, label %133

133:                                              ; preds = %.lr.ph494.us
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds i32, ptr %16, i64 %134
  %136 = load i32, ptr %135, align 4
  %.0418..us = tail call i32 @llvm.smin.i32(i32 %.0418.lcssa.us, i32 %136)
  br label %137

137:                                              ; preds = %133, %.lr.ph494.us
  %.0396.us = phi i32 [ %.0418..us, %133 ], [ %.0418.lcssa.us, %.lr.ph494.us ]
  %138 = icmp slt i32 %.2375493.us, %.0396.us
  br i1 %138, label %.lr.ph481.us.preheader, label %.loopexit.us

.lr.ph481.us.preheader:                           ; preds = %137
  %wide.trip.count572 = sext i32 %.0396.us to i64
  br label %.lr.ph481.us

.lr.ph489.us:                                     ; preds = %.lr.ph489.us.preheader, %149
  %indvars.iv579 = phi i64 [ %126, %.lr.ph489.us.preheader ], [ %indvars.iv.next580, %149 ]
  %.5402487.us = phi i32 [ %.4401.us, %.lr.ph489.us.preheader ], [ %.6403.us, %149 ]
  %139 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv579
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %51, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fcmp ogt float %143, %83
  br i1 %144, label %145, label %149

145:                                              ; preds = %.lr.ph489.us
  %146 = add nsw i32 %.5402487.us, 1
  %147 = sext i32 %.5402487.us to i64
  %148 = getelementptr inbounds i32, ptr %57, i64 %147
  store i32 %140, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %.lr.ph489.us
  %.6403.us = phi i32 [ %146, %145 ], [ %.5402487.us, %.lr.ph489.us ]
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit.us, label %.lr.ph489.us

.lr.ph485.us:                                     ; preds = %.lr.ph485.us.preheader, %160
  %indvars.iv574 = phi i64 [ %126, %.lr.ph485.us.preheader ], [ %indvars.iv.next575, %160 ]
  %.3400483.us = phi i32 [ %.2399.us, %.lr.ph485.us.preheader ], [ %.4401.us, %160 ]
  %150 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv574
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %51, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fcmp oeq float %154, %83
  br i1 %155, label %156, label %160

156:                                              ; preds = %.lr.ph485.us
  %157 = add nsw i32 %.3400483.us, 1
  %158 = sext i32 %.3400483.us to i64
  %159 = getelementptr inbounds i32, ptr %57, i64 %158
  store i32 %151, ptr %159, align 4
  br label %160

160:                                              ; preds = %156, %.lr.ph485.us
  %.4401.us = phi i32 [ %157, %156 ], [ %.3400483.us, %.lr.ph485.us ]
  %indvars.iv.next575 = add nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.lr.ph489.us.preheader, label %.lr.ph485.us

.lr.ph481.us:                                     ; preds = %.lr.ph481.us.preheader, %171
  %indvars.iv569 = phi i64 [ %126, %.lr.ph481.us.preheader ], [ %indvars.iv.next570, %171 ]
  %.1398478.us = phi i32 [ %.0397492.us, %.lr.ph481.us.preheader ], [ %.2399.us, %171 ]
  %161 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv569
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %51, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fcmp olt float %165, %83
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph481.us
  %168 = add nsw i32 %.1398478.us, 1
  %169 = sext i32 %.1398478.us to i64
  %170 = getelementptr inbounds i32, ptr %57, i64 %169
  store i32 %162, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %.lr.ph481.us
  %.2399.us = phi i32 [ %168, %167 ], [ %.1398478.us, %.lr.ph481.us ]
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.lr.ph485.us.preheader, label %.lr.ph481.us

._crit_edge506.us:                                ; preds = %._crit_edge500.us, %._crit_edge461.us, %.preheader448.us
  %172 = phi i1 [ false, %.preheader448.us ], [ false, %._crit_edge461.us ], [ true, %._crit_edge500.us ]
  %.0397.lcssa.us632 = phi i32 [ %.5402.lcssa.us, %.preheader448.us ], [ 0, %._crit_edge461.us ], [ %.5402.lcssa.us, %._crit_edge500.us ]
  %173 = icmp eq i32 %.0397.lcssa.us632, %11
  br i1 %173, label %174, label %175

174:                                              ; preds = %._crit_edge506.us
  store float %83, ptr %gep539, align 4
  br label %175

175:                                              ; preds = %174, %._crit_edge506.us
  %176 = add i32 %.0397.lcssa.us632, -1
  br i1 %172, label %.lr.ph518.us.preheader, label %._crit_edge519.us

.lr.ph518.us.preheader:                           ; preds = %175
  %177 = zext nneg i32 %.0397.lcssa.us632 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = zext nneg i32 %.0397.lcssa.us632 to i64
  %invariant.op = add nsw i64 %179, -1
  br label %.lr.ph518.us

._crit_edge519.us:                                ; preds = %._crit_edge512.us, %175
  br i1 %173, label %180, label %181

180:                                              ; preds = %._crit_edge519.us
  store float %83, ptr %55, align 4
  br label %181

181:                                              ; preds = %180, %._crit_edge519.us
  br i1 %172, label %.lr.ph524.us.preheader, label %._crit_edge525.us.thread

.lr.ph524.us.preheader:                           ; preds = %181
  %wide.trip.count606 = zext nneg i32 %.0397.lcssa.us632 to i64
  br label %.lr.ph524.us

._crit_edge525.us:                                ; preds = %.thread.us
  %182 = icmp sgt i32 %.1380.us, -1
  br i1 %182, label %212, label %._crit_edge525.us.thread

._crit_edge525.us.thread:                         ; preds = %181, %._crit_edge525.us
  br i1 %.lcssa.us, label %183, label %197

183:                                              ; preds = %._crit_edge525.us.thread
  %184 = sext i32 %.0418.lcssa.us to i64
  %185 = getelementptr inbounds i32, ptr %14, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %59, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %.0418.in.lcssa.us to i64
  %191 = getelementptr inbounds i32, ptr %14, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %59, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %189, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %183, %._crit_edge525.us.thread
  %198 = sext i32 %176 to i64
  %199 = getelementptr inbounds i32, ptr %57, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %9, i64 %201
  %203 = load float, ptr %202, align 4
  br label %303

204:                                              ; preds = %183
  %205 = sext i32 %176 to i64
  %206 = getelementptr inbounds i32, ptr %57, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %9, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fadd float %5, %210
  br label %303

212:                                              ; preds = %._crit_edge525.us
  %213 = zext nneg i32 %.1380.us to i64
  %214 = getelementptr inbounds nuw float, ptr %55, i64 %213
  %215 = load float, ptr %214, align 4
  %.not441.us = icmp eq i32 %.1380.us, 0
  br i1 %.not441.us, label %218, label %216

216:                                              ; preds = %212
  %gep541.us = getelementptr float, ptr %invariant.gep538, i64 %213
  %217 = load float, ptr %gep541.us, align 4
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi float [ %217, %216 ], [ %215, %212 ]
  br i1 %.lcssa.us, label %.sink.split, label %243

.sink.split:                                      ; preds = %218
  %220 = sext i32 %.0418.lcssa.us to i64
  %221 = getelementptr inbounds i32, ptr %14, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %59, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %.0418.in.lcssa.us to i64
  %227 = getelementptr inbounds i32, ptr %14, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %59, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %225, %231
  %233 = getelementptr inbounds float, ptr %9, i64 %223
  %234 = load float, ptr %233, align 4
  %235 = fsub float %234, %5
  %.sink = select i1 %232, float %235, float %234
  %236 = sext i32 %176 to i64
  %237 = getelementptr inbounds i32, ptr %57, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %74, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fsub float %.sink, %241
  br label %243

243:                                              ; preds = %.sink.split, %218
  %.0407.us = phi float [ 1.000000e+09, %218 ], [ %242, %.sink.split ]
  %244 = fcmp olt float %215, %.0407.us
  %245 = select i1 %244, float %215, float %.0407.us
  %246 = fcmp ogt float %219, %.0408543.us
  %247 = select i1 %246, float %219, float %.0408543.us
  %248 = fcmp olt float %245, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = fcmp olt float %245, %83
  %251 = fcmp ogt float %247, %83
  br i1 %250, label %254, label %252

252:                                              ; preds = %249
  br i1 %251, label %253, label %255

253:                                              ; preds = %252
  br label %255

254:                                              ; preds = %249
  %.3.us = select i1 %251, float %83, float %247
  br label %255

255:                                              ; preds = %254, %253, %252, %243
  %.2.us = phi float [ %.3.us, %254 ], [ %245, %253 ], [ %247, %252 ], [ %247, %243 ]
  %.1.us = phi float [ %.3.us, %254 ], [ %245, %253 ], [ %245, %252 ], [ %245, %243 ]
  br i1 %.not441.us, label %.preheader447.us, label %.lr.ph529.us.preheader

.lr.ph529.us.preheader:                           ; preds = %255
  %wide.trip.count611 = zext nneg i32 %.1380.us to i64
  br label %.lr.ph529.us

._crit_edge532.us:                                ; preds = %.lr.ph531.us, %.preheader447.us
  br i1 %.lcssa.us, label %256, label %270

256:                                              ; preds = %._crit_edge532.us
  %257 = sext i32 %.0418.lcssa.us to i64
  %258 = getelementptr inbounds i32, ptr %14, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %59, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %.0418.in.lcssa.us to i64
  %264 = getelementptr inbounds i32, ptr %14, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %59, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %262, %268
  br i1 %269, label %277, label %270

270:                                              ; preds = %256, %._crit_edge532.us
  %271 = sext i32 %176 to i64
  %272 = getelementptr inbounds i32, ptr %57, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %9, i64 %274
  %276 = load float, ptr %275, align 4
  br label %285

277:                                              ; preds = %256
  %278 = sext i32 %176 to i64
  %279 = getelementptr inbounds i32, ptr %57, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %9, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fadd float %5, %283
  br label %285

285:                                              ; preds = %277, %270
  %.1409.us = phi float [ %284, %277 ], [ %276, %270 ]
  br i1 %.not474.us, label %._crit_edge537.us, label %.lr.ph536.us.preheader

.lr.ph536.us.preheader:                           ; preds = %285
  %286 = add i32 %.0418.in.lcssa.us, 1
  br label %.lr.ph536.us

.lr.ph536.us:                                     ; preds = %.lr.ph536.us.preheader, %.lr.ph536.us
  %indvars.iv616 = phi i64 [ %78, %.lr.ph536.us.preheader ], [ %indvars.iv.next617, %.lr.ph536.us ]
  %287 = sub nsw i64 %indvars.iv616, %78
  %288 = getelementptr inbounds i32, ptr %57, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv616
  store i32 %289, ptr %290, align 4
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, 1
  %lftr.wideiv619 = trunc i64 %indvars.iv.next617 to i32
  %exitcond620.not = icmp eq i32 %286, %lftr.wideiv619
  br i1 %exitcond620.not, label %._crit_edge537.us, label %.lr.ph536.us

._crit_edge537.us:                                ; preds = %.lr.ph536.us, %285
  %291 = trunc nuw i8 %.1405544.us to i1
  br i1 %291, label %292, label %303

292:                                              ; preds = %._crit_edge537.us
  %293 = fsub float %.2.us, %83
  %294 = tail call float @llvm.fabs.f32(float %293)
  %295 = fpext float %294 to double
  %296 = fcmp olt double %295, 1.000000e-02
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = fsub float %.1.us, %83
  %299 = tail call float @llvm.fabs.f32(float %298)
  %300 = fpext float %299 to double
  %301 = fcmp olt double %300, 1.000000e-02
  %302 = zext i1 %301 to i8
  br label %303

303:                                              ; preds = %297, %292, %._crit_edge537.us, %204, %197
  %.2410.us = phi float [ %211, %204 ], [ %203, %197 ], [ %.1409.us, %297 ], [ %.1409.us, %292 ], [ %.1409.us, %._crit_edge537.us ]
  %.2406.us = phi i8 [ %.1405544.us, %204 ], [ %.1405544.us, %197 ], [ %302, %297 ], [ 0, %292 ], [ 0, %._crit_edge537.us ]
  %304 = icmp slt i32 %.0418.lcssa.us, %11
  br i1 %304, label %77, label %._crit_edge546.us

.lr.ph531.us:                                     ; preds = %.preheader447.us, %.lr.ph531.us
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %.lr.ph531.us ], [ %213, %.preheader447.us ]
  %305 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv613
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %74, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fadd float %.1.us, %309
  %311 = getelementptr inbounds float, ptr %9, i64 %307
  store float %310, ptr %311, align 4
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %312 = trunc nuw i64 %indvars.iv.next614 to i32
  %313 = icmp sgt i32 %.0397.lcssa.us632, %312
  br i1 %313, label %.lr.ph531.us, label %._crit_edge532.us

.lr.ph529.us:                                     ; preds = %.lr.ph529.us.preheader, %.lr.ph529.us
  %indvars.iv608 = phi i64 [ 0, %.lr.ph529.us.preheader ], [ %indvars.iv.next609, %.lr.ph529.us ]
  %314 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv608
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %74, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fadd float %.2.us, %318
  %320 = getelementptr inbounds float, ptr %9, i64 %316
  store float %319, ptr %320, align 4
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.preheader447.us, label %.lr.ph529.us

.lr.ph524.us:                                     ; preds = %.lr.ph524.us.preheader, %.thread.us
  %indvars.iv603 = phi i64 [ 0, %.lr.ph524.us.preheader ], [ %indvars.iv.next604, %.thread.us ]
  %.0377521.us = phi double [ 0.000000e+00, %.lr.ph524.us.preheader ], [ %.1378.us, %.thread.us ]
  %.0379520.us = phi i32 [ -1, %.lr.ph524.us.preheader ], [ %.1380.us, %.thread.us ]
  %321 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv603
  %322 = load float, ptr %321, align 4
  %.not444.us = icmp eq i64 %indvars.iv603, 0
  br i1 %.not444.us, label %.thread.us, label %323

323:                                              ; preds = %.lr.ph524.us
  %gep.us = getelementptr float, ptr %invariant.gep538, i64 %indvars.iv603
  %324 = load float, ptr %gep.us, align 4
  %325 = fcmp olt float %322, %324
  br i1 %325, label %326, label %.thread.us

326:                                              ; preds = %323
  %327 = fcmp olt float %322, %83
  %328 = fcmp ogt float %324, %83
  br i1 %327, label %331, label %329

329:                                              ; preds = %326
  br i1 %328, label %330, label %.thread.us

330:                                              ; preds = %329
  br label %.thread.us

331:                                              ; preds = %326
  %.1372.us = select i1 %328, float %83, float %324
  br label %.thread.us

.thread.us:                                       ; preds = %331, %330, %329, %323, %.lr.ph524.us
  %.0371.us = phi float [ %.1372.us, %331 ], [ %322, %330 ], [ %324, %329 ], [ %324, %323 ], [ %322, %.lr.ph524.us ]
  %.0.us = phi float [ %.1372.us, %331 ], [ %322, %330 ], [ %322, %329 ], [ %322, %323 ], [ %322, %.lr.ph524.us ]
  %332 = trunc i64 %indvars.iv603 to i32
  %333 = sub i32 %.0397.lcssa.us632, %332
  %334 = sitofp i32 %333 to double
  %335 = fsub float %.0.us, %83
  %336 = tail call float @llvm.fabs.f32(float %335)
  %337 = fpext float %336 to double
  %338 = trunc nuw nsw i64 %indvars.iv603 to i32
  %339 = uitofp nneg i32 %338 to double
  %340 = fsub float %.0371.us, %83
  %341 = tail call float @llvm.fabs.f32(float %340)
  %342 = fpext float %341 to double
  %343 = fmul double %339, %342
  %344 = tail call double @llvm.fmuladd.f64(double %334, double %337, double %343)
  %345 = fcmp ogt double %344, %.0377521.us
  %.1380.us = select i1 %345, i32 %338, i32 %.0379520.us
  %.1378.us = select i1 %345, double %344, double %.0377521.us
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge525.us, label %.lr.ph524.us

.lr.ph518.us:                                     ; preds = %.lr.ph518.us.preheader, %._crit_edge512.us
  %indvars.iv599 = phi i64 [ %178, %.lr.ph518.us.preheader ], [ %indvars.iv.next600, %._crit_edge512.us ]
  %indvars.iv594 = phi i64 [ %177, %.lr.ph518.us.preheader ], [ %indvars.iv.next595, %._crit_edge512.us ]
  %.1414515.us = phi float [ 0.000000e+00, %.lr.ph518.us.preheader ], [ %367, %._crit_edge512.us ]
  %.1416514.us = phi float [ 0.000000e+00, %.lr.ph518.us.preheader ], [ %363, %._crit_edge512.us ]
  %346 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv599
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %12, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp slt i64 %indvars.iv599, %invariant.op
  br i1 %351, label %.lr.ph511.us, label %._crit_edge512.us

._crit_edge512.us.loopexit:                       ; preds = %.lr.ph511.us
  %352 = fmul float %374, 2.000000e+00
  br label %._crit_edge512.us

._crit_edge512.us:                                ; preds = %._crit_edge512.us.loopexit, %.lr.ph518.us
  %.1412.lcssa.us = phi float [ 0.000000e+00, %.lr.ph518.us ], [ %352, %._crit_edge512.us.loopexit ]
  %353 = getelementptr inbounds float, ptr %350, i64 %348
  %354 = load float, ptr %353, align 4
  %355 = fneg float %354
  %356 = getelementptr inbounds float, ptr %51, i64 %348
  %357 = load float, ptr %356, align 4
  %358 = fmul float %357, %355
  %359 = tail call float @llvm.fmuladd.f32(float %.1414515.us, float %.1416514.us, float %358)
  %360 = tail call float @llvm.fmuladd.f32(float %.1412.lcssa.us, float %83, float %359)
  %361 = fsub float %.1414515.us, %354
  %362 = fadd float %.1412.lcssa.us, %361
  %363 = fdiv float %360, %362
  %364 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv599
  store float %363, ptr %364, align 4
  %365 = load float, ptr %353, align 4
  %366 = fsub float %.1412.lcssa.us, %365
  %367 = fadd float %.1414515.us, %366
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %368 = icmp sgt i64 %indvars.iv599, 0
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, -1
  br i1 %368, label %.lr.ph518.us, label %._crit_edge519.us

.lr.ph511.us:                                     ; preds = %.lr.ph518.us, %.lr.ph511.us
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %.lr.ph511.us ], [ %indvars.iv594, %.lr.ph518.us ]
  %.1412508.us = phi float [ %374, %.lr.ph511.us ], [ 0.000000e+00, %.lr.ph518.us ]
  %369 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv596
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %350, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fsub float %.1412508.us, %373
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %375 = trunc nuw i64 %indvars.iv.next597 to i32
  %376 = icmp sgt i32 %.0397.lcssa.us632, %375
  br i1 %376, label %.lr.ph511.us, label %._crit_edge512.us.loopexit

.lr.ph505.us:                                     ; preds = %.lr.ph505.us.preheader, %._crit_edge500.us
  %indvars.iv589 = phi i64 [ 0, %.lr.ph505.us.preheader ], [ %indvars.iv.next590, %._crit_edge500.us ]
  %.0413503.us = phi float [ 0.000000e+00, %.lr.ph505.us.preheader ], [ %397, %._crit_edge500.us ]
  %.0415502.us = phi float [ 0.000000e+00, %.lr.ph505.us.preheader ], [ %393, %._crit_edge500.us ]
  %377 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv589
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %12, i64 %379
  %381 = load ptr, ptr %380, align 8
  %.not = icmp eq i64 %indvars.iv589, 0
  br i1 %.not, label %._crit_edge500.us, label %.lr.ph499.us

._crit_edge500.us.loopexit:                       ; preds = %.lr.ph499.us
  %382 = fmul float %403, 2.000000e+00
  br label %._crit_edge500.us

._crit_edge500.us:                                ; preds = %._crit_edge500.us.loopexit, %.lr.ph505.us
  %.0411.lcssa.us = phi float [ 0.000000e+00, %.lr.ph505.us ], [ %382, %._crit_edge500.us.loopexit ]
  %383 = getelementptr inbounds float, ptr %381, i64 %379
  %384 = load float, ptr %383, align 4
  %385 = fneg float %384
  %386 = getelementptr inbounds float, ptr %51, i64 %379
  %387 = load float, ptr %386, align 4
  %388 = fmul float %387, %385
  %389 = tail call float @llvm.fmuladd.f32(float %.0413503.us, float %.0415502.us, float %388)
  %390 = tail call float @llvm.fmuladd.f32(float %.0411.lcssa.us, float %83, float %389)
  %391 = fsub float %.0413503.us, %384
  %392 = fadd float %.0411.lcssa.us, %391
  %393 = fdiv float %390, %392
  %394 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv589
  store float %393, ptr %394, align 4
  %395 = load float, ptr %383, align 4
  %396 = fsub float %.0411.lcssa.us, %395
  %397 = fadd float %.0413503.us, %396
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge506.us, label %.lr.ph505.us

.lr.ph499.us:                                     ; preds = %.lr.ph505.us, %.lr.ph499.us
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %.lr.ph499.us ], [ 0, %.lr.ph505.us ]
  %.0411496.us = phi float [ %403, %.lr.ph499.us ], [ 0.000000e+00, %.lr.ph505.us ]
  %398 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv584
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %381, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = fsub float %.0411496.us, %402
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %indvars.iv589
  br i1 %exitcond588.not, label %._crit_edge500.us.loopexit, label %.lr.ph499.us

.lr.ph489.us.preheader:                           ; preds = %160
  %wide.trip.count582 = sext i32 %.0396.us to i64
  br label %.lr.ph489.us

.loopexit.us:                                     ; preds = %149, %137
  %.5402.lcssa.us = phi i32 [ %.0397492.us, %137 ], [ %.6403.us, %149 ]
  %.not440.us = icmp sgt i32 %.0396.us, %.0418.in.lcssa.us
  br i1 %.not440.us, label %.preheader448.us, label %.lr.ph494.us

.lr.ph485.us.preheader:                           ; preds = %171
  %wide.trip.count577 = sext i32 %.0396.us to i64
  br label %.lr.ph485.us

.preheader447.us:                                 ; preds = %.lr.ph529.us, %255
  %404 = icmp slt i32 %.1380.us, %.0397.lcssa.us632
  br i1 %404, label %.lr.ph531.us, label %._crit_edge532.us

.preheader448.us:                                 ; preds = %.loopexit.us
  %405 = icmp sgt i32 %.5402.lcssa.us, 0
  br i1 %405, label %.lr.ph505.us.preheader, label %._crit_edge506.us

.lr.ph505.us.preheader:                           ; preds = %.preheader448.us
  %wide.trip.count592 = zext nneg i32 %.5402.lcssa.us to i64
  br label %.lr.ph505.us

._crit_edge472.us:                                ; preds = %125
  %406 = getelementptr inbounds float, ptr %115, i64 %110
  %407 = load float, ptr %406, align 4
  %408 = fneg float %407
  %409 = fdiv float %.1395.us, %408
  %410 = getelementptr inbounds float, ptr %74, i64 %110
  %411 = load float, ptr %410, align 4
  %412 = fsub float %409, %411
  %413 = getelementptr inbounds float, ptr %51, i64 %110
  store float %412, ptr %413, align 4
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next566 to i32
  %exitcond568.not = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond568.not, label %.lr.ph494.us, label %.lr.ph471.us

._crit_edge546.us:                                ; preds = %303
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #11
  %414 = add nuw nsw i32 %.0381548.us, 1
  %415 = icmp sge i32 %414, %4
  %416 = trunc nuw i8 %.2406.us to i1
  %.not439.us = select i1 %415, i1 true, i1 %416
  br i1 %.not439.us, label %.loopexit451, label %.preheader450.us

.preheader450:                                    ; preds = %20
  tail call void @orthog1f(i32 noundef %11, ptr noundef %9) #11
  br label %.loopexit451

.loopexit451:                                     ; preds = %._crit_edge546.us, %.preheader450, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @orthog1f(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @deleteCMajEnv(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @initConstrainedMajorization(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 88) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %4, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %17 = mul nsw i32 %1, %1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %16, align 8
  tail call void @set_vector_valf(i32 noundef %17, float noundef 0.000000e+00, ptr noundef %19) #11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %.lr.ph.preheader.i, label %.preheader36.i

.lr.ph.preheader.i:                               ; preds = %gv_alloc.exit
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.preheader36.i:                                   ; preds = %.lr.ph.i, %gv_alloc.exit
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.preheader.preheader.i, label %unpackMatrix.exit

.preheader.preheader.i:                           ; preds = %.preheader36.i
  %wide.trip.count55.i = zext nneg i32 %1 to i64
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = mul nuw nsw i64 %indvars.iv.i, %21
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %.preheader36.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %36, %.preheader.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next46.i, %36 ]
  %.03140.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next44.i, %36 ]
  %26 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv45.i
  %27 = load ptr, ptr %26, align 8
  %sext.i = shl i64 %.03140.i, 32
  %28 = ashr exact i64 %sext.i, 32
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv47.i = phi i64 [ %indvars.iv45.i, %.preheader.i ], [ %indvars.iv.next48.i, %29 ]
  %indvars.iv43.i = phi i64 [ %28, %.preheader.i ], [ %indvars.iv.next44.i, %29 ]
  %30 = getelementptr inbounds float, ptr %0, i64 %indvars.iv43.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv47.i
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv47.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv45.i
  store float %31, ptr %35, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond53.not.i, label %36, label %29

36:                                               ; preds = %29
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %unpackMatrix.exit, label %.preheader.i

unpackMatrix.exit:                                ; preds = %36, %.preheader36.i
  store ptr %16, ptr %6, align 8
  %37 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %37, ptr %38, align 8
  %39 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %44, align 8
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %46, align 8
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %48, align 8
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @quicksort_placef(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
