; ModuleID = 'bench/openmpi/original/PriorityQueue.ll'
source_filename = "bench/openmpi/original/PriorityQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @PQ_init(ptr noundef initializes((56, 68)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = tail call i32 @tm_fiboTreeInit(ptr noundef nonnull %0, ptr noundef nonnull @compFunc) #9
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare hidden i32 @tm_fiboTreeInit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @PQ_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #9
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %18, %._crit_edge
  tail call void @tm_fiboTreeExit(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare hidden void @tm_fiboTreeExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PQ_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #9
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %1
  tail call void @tm_fiboTreeFree(ptr noundef nonnull %0) #9
  ret void
}

declare hidden void @tm_fiboTreeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQ_isEmpty(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %0, %3
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PQ_insertElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_deleteElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef %1) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %9, align 4
  ret void
}

declare hidden void @tm_fiboTreeDel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQ_insert(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %PQ_insertElement.exit, label %23

PQ_insertElement.exit:                            ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %16, align 8
  store ptr %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %17, align 8
  store ptr %9, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %PQ_insertElement.exit, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_delete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr null, ptr %12, align 8
  tail call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQ_findMaxElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tm_fiboTreeMin(ptr noundef %0) #9
  ret ptr %2
}

declare hidden ptr @tm_fiboTreeMin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PQ_deleteMaxElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tm_fiboTreeMin(ptr noundef %0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define double @PQ_findMaxKey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tm_fiboTreeMin(ptr noundef %0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load double, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQ_deleteMax(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tm_fiboTreeMin(ptr noundef %0) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %PQ_deleteMaxElement.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 8
  br label %PQ_deleteMaxElement.exit.thread

PQ_deleteMaxElement.exit.thread:                  ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ -1, %1 ]
  tail call void @free(ptr noundef %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @PQ_increaseElementKey(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQ_insertElement.exit, label %6

6:                                                ; preds = %3
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef nonnull %1) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fadd double %2, %14
  store double %15, ptr %13, align 8
  %16 = load i32, ptr %9, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %PQ_insertElement.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %PQ_insertElement.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  store ptr %0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %28, align 8
  store ptr %1, ptr %24, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %1, ptr %32, align 8
  store i32 1, ptr %4, align 4
  br label %PQ_insertElement.exit

PQ_insertElement.exit:                            ; preds = %22, %18, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_decreaseElementKey(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQ_insertElement.exit, label %6

6:                                                ; preds = %3
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef nonnull %1) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %2
  store double %15, ptr %13, align 8
  %16 = load i32, ptr %9, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %PQ_insertElement.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %PQ_insertElement.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  store ptr %0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %28, align 8
  store ptr %1, ptr %24, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %1, ptr %32, align 8
  store i32 1, ptr %4, align 4
  br label %PQ_insertElement.exit

PQ_insertElement.exit:                            ; preds = %22, %18, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_adjustElementKey(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PQ_insertElement.exit, label %6

6:                                                ; preds = %3
  tail call void @tm_fiboTreeDel(ptr noundef %0, ptr noundef nonnull %1) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %2, ptr %13, align 8
  %14 = load i32, ptr %9, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %PQ_insertElement.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %PQ_insertElement.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %25, align 8
  store ptr %0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %22, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %1, ptr %30, align 8
  store i32 1, ptr %4, align 4
  br label %PQ_insertElement.exit

PQ_insertElement.exit:                            ; preds = %20, %16, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_increaseKey(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %PQ_increaseElementKey.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %PQ_increaseElementKey.exit, label %12

12:                                               ; preds = %9
  tail call void @tm_fiboTreeDel(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr null, ptr %17, align 8
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fadd double %2, %19
  store double %20, ptr %18, align 8
  %21 = load i32, ptr %14, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %PQ_increaseElementKey.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %PQ_increaseElementKey.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %32, align 8
  store ptr %0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %8, ptr %33, align 8
  store ptr %8, ptr %29, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %14, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %8, ptr %37, align 8
  store i32 1, ptr %10, align 4
  br label %PQ_increaseElementKey.exit

PQ_increaseElementKey.exit:                       ; preds = %27, %23, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_decreaseKey(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %PQ_decreaseElementKey.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %PQ_decreaseElementKey.exit, label %12

12:                                               ; preds = %9
  tail call void @tm_fiboTreeDel(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr null, ptr %17, align 8
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %2
  store double %20, ptr %18, align 8
  %21 = load i32, ptr %14, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %PQ_decreaseElementKey.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %PQ_decreaseElementKey.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %32, align 8
  store ptr %0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %8, ptr %33, align 8
  store ptr %8, ptr %29, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %14, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %8, ptr %37, align 8
  store i32 1, ptr %10, align 4
  br label %PQ_decreaseElementKey.exit

PQ_decreaseElementKey.exit:                       ; preds = %27, %23, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQ_adjustKey(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %PQ_adjustElementKey.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %PQ_adjustElementKey.exit, label %12

12:                                               ; preds = %9
  tail call void @tm_fiboTreeDel(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr null, ptr %17, align 8
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %2, ptr %18, align 8
  %19 = load i32, ptr %14, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %PQ_adjustElementKey.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %PQ_adjustElementKey.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %30, align 8
  store ptr %0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %8, ptr %31, align 8
  store ptr %8, ptr %27, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %14, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %8, ptr %35, align 8
  store i32 1, ptr %10, align 4
  br label %PQ_adjustElementKey.exit

PQ_adjustElementKey.exit:                         ; preds = %25, %21, %12, %9, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
