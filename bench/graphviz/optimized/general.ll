; ModuleID = 'bench/graphviz/original/general.ll'
source_filename = "bench/graphviz/original/general.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @drand() local_unnamed_addr #0 {
  %1 = tail call i32 @rand() #18
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 0x41DFFFFFFFC00000
  ret double %3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @irand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rand() #18
  %3 = srem i32 %2, %0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @random_permutation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 4)
  br label %6

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.preheader, label %6

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ %4, %.preheader ]
  %9 = tail call i32 @rand() #18
  %10 = trunc nuw nsw i64 %indvars.iv28 to i32
  %11 = srem i32 %9, %10
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv28
  %12 = load i32, ptr %gep, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %gep, align 4
  store i32 %12, ptr %14, align 4
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %16 = icmp sgt i64 %indvars.iv28, 2
  br i1 %16, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #19
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_subtract_to(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  store double %9, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vector_product(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %.089)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi double [ 0.000000e+00, %3 ], [ %9, %.lr.ph ]
  ret double %.08.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_saxpy(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned %2, double noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %9, double %7)
  store double %10, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_saxpy2(i32 noundef %0, ptr noundef returned %1, ptr noundef readonly captures(none) %2, double noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %9, double %7)
  store double %10, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define void @vector_float_take(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %1, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %16, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @vector_ordering(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = shl nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8
  %13 = sext i32 %0 to i64
  tail call void @qsort(ptr noundef %11, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @comp_ascend) #18
  br label %._crit_edge28

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to double
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds nuw double, ptr %11, i64 %17
  store double %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw double, ptr %11, i64 %16
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = zext nneg i32 %0 to i64
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %22, i64 noundef 16, ptr noundef nonnull @comp_ascend) #18
  %wide.trip.count33 = zext nneg i32 %0 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %indvars.iv30 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next31, %.lr.ph27 ]
  %23 = shl nuw nsw i64 %indvars.iv30, 1
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds nuw double, ptr %11, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv30
  store i32 %27, ptr %29, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph27

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge.thread
  tail call void @free(ptr noundef %11) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_ascend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp ogt double %3, %4
  %6 = fcmp olt double %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @vector_sort_int(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %3, i64 noundef 4, ptr noundef nonnull @comp_ascend_int) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_ascend_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @distance_cropped(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %distance.exit

.lr.ph.i:                                         ; preds = %4
  %6 = mul nsw i32 %2, %1
  %7 = mul nsw i32 %3, %1
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr double, ptr %0, i64 %8
  %invariant.gep26.i = getelementptr double, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.024.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %14, %10 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %11 = load double, ptr %gep.i, align 8
  %gep27.i = getelementptr double, ptr %invariant.gep26.i, i64 %indvars.iv.i
  %12 = load double, ptr %gep27.i, align 8
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %.024.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distance.exit, label %10

distance.exit:                                    ; preds = %10, %4
  %.0.lcssa.i = phi double [ 0.000000e+00, %4 ], [ %14, %10 ]
  %15 = tail call double @sqrt(double noundef %.0.lcssa.i) #18
  %16 = tail call double @llvm.maxnum.f64(double %15, double 1.000000e-15)
  ret double %16
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @distance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = mul nsw i32 %2, %1
  %7 = mul nsw i32 %3, %1
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr double, ptr %0, i64 %8
  %invariant.gep26 = getelementptr double, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.024 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %10 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %11 = load double, ptr %gep, align 8
  %gep27 = getelementptr double, ptr %invariant.gep26, i64 %indvars.iv
  %12 = load double, ptr %gep27, align 8
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %.024)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %14, %10 ]
  %15 = tail call double @sqrt(double noundef %.0.lcssa) #18
  ret double %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @point_distance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.014 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.014)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  %11 = tail call double @sqrt(double noundef %.0.lcssa) #18
  ret double %11
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define ptr @strip_dir(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %4

4:                                                ; preds = %14, %2
  %.015 = phi i1 [ true, %2 ], [ %.122, %14 ]
  %.0 = phi i64 [ %3, %2 ], [ %15, %14 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.0
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 46
  %or.cond = select i1 %.015, i1 %7, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %4
  store i8 0, ptr %5, align 1
  br label %12

._crit_edge:                                      ; preds = %4
  %8 = icmp eq i8 %6, 47
  br i1 %8, label %9, label %12

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds i8, ptr %0, i64 %.0
  %11 = getelementptr i8, ptr %10, i64 1
  br label %.loopexit

12:                                               ; preds = %.thread, %._crit_edge
  %.122 = phi i1 [ false, %.thread ], [ %.015, %._crit_edge ]
  %13 = icmp eq i64 %.0, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = add i64 %.0, -1
  br label %4

.loopexit:                                        ; preds = %12, %1, %9
  %.016 = phi ptr [ %11, %9 ], [ null, %1 ], [ %0, %12 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
