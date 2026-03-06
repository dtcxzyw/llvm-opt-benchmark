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
  %5 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_calloc.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = shl nuw nsw i64 %4, 2
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef %9) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.preheader:                                       ; preds = %gv_calloc.exit
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.loopexit, label %.lr.ph28

gv_calloc.exit:                                   ; preds = %3, %gv_calloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_calloc.exit ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.preheader, label %gv_calloc.exit, !llvm.loop !10

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph28 ], [ %4, %.preheader ]
  %13 = tail call i32 @rand() #18
  %14 = trunc nuw i64 %indvars.iv31 to i32
  %15 = srem i32 %13, %14
  %16 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv31
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %20, align 4, !tbaa !8
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %22 = icmp sgt i32 %14, 2
  br i1 %22, label %.lr.ph28, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %.preheader ], [ %5, %.lr.ph28 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_subtract_to(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned captures(ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fsub double %6, %8
  store double %9, ptr %7, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @vector_product(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %.089)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi double [ 0.000000e+00, %3 ], [ %9, %.lr.ph ]
  ret double %.08.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_saxpy(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned captures(ret: address, provenance) %2, double noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %9, double %7)
  store double %10, ptr %8, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @vector_saxpy2(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, ptr noundef readonly captures(none) %2, double noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %9, double %7)
  store double %10, ptr %6, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define void @vector_float_take(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %22

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %7
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit

10:                                               ; preds = %7
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = shl nuw nsw i64 %8, 2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %14
  %21 = phi ptr [ %9, %.thread.i ], [ %15, %14 ]
  store ptr %21, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %gv_calloc.exit, %5
  %23 = phi ptr [ %21, %gv_calloc.exit ], [ %6, %5 ]
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %1, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !23

._crit_edge:                                      ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @vector_ordering(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %5
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit

8:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  store ptr %19, ptr %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %gv_calloc.exit, %3
  %21 = shl nsw i32 %0, 1
  %22 = sext i32 %21 to i64
  %.not.i24 = icmp eq i32 %0, 0
  br i1 %.not.i24, label %._crit_edge.thread, label %23

23:                                               ; preds = %20
  %mul.ov.i26 = icmp slt i32 %0, 0
  br i1 %mul.ov.i26, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %22, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

._crit_edge.thread:                               ; preds = %20
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  %35 = zext nneg i32 %0 to i64
  tail call void @qsort(ptr noundef %34, i64 noundef %35, i64 noundef 16, ptr noundef nonnull @comp_ascend) #18
  br label %._crit_edge33

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = uitofp nneg i32 %36 to double
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %37, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !13
  store double %41, ptr %38, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %42 = zext nneg i32 %0 to i64
  tail call void @qsort(ptr noundef nonnull %28, i64 noundef %42, i64 noundef 16, ptr noundef nonnull @comp_ascend) #18
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %wide.trip.count38 = zext nneg i32 %0 to i64
  br label %44

44:                                               ; preds = %._crit_edge, %44
  %indvars.iv35 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next36, %44 ]
  %.idx42 = shl nuw nsw i64 %indvars.iv35, 4
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv35
  store i32 %48, ptr %49, align 4, !tbaa !8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge33, label %44, !llvm.loop !27

._crit_edge33:                                    ; preds = %44, %._crit_edge.thread
  %50 = phi ptr [ %34, %._crit_edge.thread ], [ %28, %44 ]
  tail call void @free(ptr noundef %50) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_ascend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load double, ptr %0, align 8, !tbaa !13
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = fcmp ogt double %3, %4
  %6 = fcmp olt double %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @vector_sort_int(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %3, i64 noundef 4, ptr noundef nonnull @comp_ascend_int) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_ascend_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define double @distance_cropped(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %distance.exit

.lr.ph.i:                                         ; preds = %4
  %6 = mul nsw i32 %2, %1
  %7 = mul nsw i32 %3, %1
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %0, i64 %8
  %invariant.gep26.i = getelementptr [8 x i8], ptr %0, i64 %9
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.024.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %14, %10 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %11 = load double, ptr %gep.i, align 8, !tbaa !13
  %gep27.i = getelementptr [8 x i8], ptr %invariant.gep26.i, i64 %indvars.iv.i
  %12 = load double, ptr %gep27.i, align 8, !tbaa !13
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %.024.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distance.exit, label %10, !llvm.loop !28

distance.exit:                                    ; preds = %10, %4
  %.0.lcssa.i = phi double [ 0.000000e+00, %4 ], [ %14, %10 ]
  %15 = tail call double @sqrt(double noundef %.0.lcssa.i) #18, !tbaa !8
  %16 = tail call double @llvm.maxnum.f64(double %15, double 1.000000e-15)
  ret double %16
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define double @distance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = mul nsw i32 %2, %1
  %7 = mul nsw i32 %3, %1
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %8
  %invariant.gep26 = getelementptr [8 x i8], ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.024 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %10 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %11 = load double, ptr %gep, align 8, !tbaa !13
  %gep27 = getelementptr [8 x i8], ptr %invariant.gep26, i64 %indvars.iv
  %12 = load double, ptr %gep27, align 8, !tbaa !13
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %.024)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !28

._crit_edge:                                      ; preds = %10, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %14, %10 ]
  %15 = tail call double @sqrt(double noundef %.0.lcssa) #18, !tbaa !8
  ret double %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define double @point_distance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.014 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.014)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  %11 = tail call double @sqrt(double noundef %.0.lcssa) #18, !tbaa !8
  ret double %11
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define ptr @strip_dir(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %4

4:                                                ; preds = %13, %2
  %.017 = phi i1 [ true, %2 ], [ %.129, %13 ]
  %.0 = phi i64 [ %3, %2 ], [ %14, %13 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = icmp eq i8 %6, 46
  %or.cond = select i1 %.017, i1 %7, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %4
  store i8 0, ptr %5, align 1, !tbaa !30
  br label %11

._crit_edge:                                      ; preds = %4
  %.not22 = icmp eq i8 %6, 47
  br i1 %.not22, label %8, label %11

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %10 = getelementptr i8, ptr %9, i64 1
  br label %.loopexit

11:                                               ; preds = %.thread, %._crit_edge
  %.129 = phi i1 [ false, %.thread ], [ %.017, %._crit_edge ]
  %12 = icmp eq i64 %.0, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = add i64 %.0, -1
  br label %4

.loopexit:                                        ; preds = %11, %8, %1
  %.018 = phi ptr [ null, %1 ], [ %10, %8 ], [ %0, %11 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!6, !6, i64 0}
