; ModuleID = 'bench/portaudio/original/pa_allocation.c.ll'
source_filename = "bench/portaudio/original/pa_allocation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilAllocationGroupLink = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @PaUtil_CreateAllocationGroup() local_unnamed_addr #0 {
  %1 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 256) #2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %AllocateLinks.exit.thread, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %2 ]
  %4 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %1, i64 %indvars.iv.next.i
  store ptr %6, ptr %4, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %7, label %.lr.ph.i, !llvm.loop !4

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr i8, ptr %1, i64 240
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 32) #2
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %7
  store i64 16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %14, align 8
  br label %AllocateLinks.exit.thread

15:                                               ; preds = %7
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %1) #2
  br label %AllocateLinks.exit.thread

AllocateLinks.exit.thread:                        ; preds = %0, %10, %15
  %.0 = phi ptr [ %9, %10 ], [ null, %15 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #1

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaUtil_DestroyAllocationGroup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.07, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %6) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @PaUtil_FreeMemory(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = shl i64 %6, 4
  %10 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %9) #2
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %12, align 8
  store ptr %8, ptr %10, align 8
  %13 = icmp sgt i64 %6, 1
  br i1 %13, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %11 ]
  %14 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %10, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %10, i64 %indvars.iv.next.i
  store ptr %16, ptr %14, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %17 = getelementptr %struct.PaUtilAllocationGroupLink, ptr %10, i64 %6
  %18 = getelementptr i8, ptr %17, i64 -16
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %0, align 8
  %20 = shl nsw i64 %19, 1
  store i64 %20, ptr %0, align 8
  store ptr %10, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %3, align 8
  br label %.thread

22:                                               ; preds = %5
  %.pr = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %30, label %.thread

.thread:                                          ; preds = %2, %.loopexit, %22
  %23 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %1) #2
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %30, label %24

24:                                               ; preds = %.thread
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  store ptr %25, ptr %28, align 8
  br label %30

30:                                               ; preds = %.thread, %24, %22
  %.0 = phi ptr [ %23, %24 ], [ null, %.thread ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @PaUtil_GroupFreeMemory(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.018.in = phi ptr [ %.018, %5 ], [ %3, %2 ]
  %.0 = phi ptr [ %.018, %5 ], [ null, %2 ]
  %.018 = load ptr, ptr %.018.in, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %.preheader, !llvm.loop !7

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not19 = icmp eq ptr %.0, null
  %11 = load ptr, ptr %.018, align 8
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  store ptr %11, ptr %.0, align 8
  br label %14

13:                                               ; preds = %9
  store ptr %11, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.018, align 8
  store ptr %.018, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %1) #2
  br label %17

17:                                               ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_FreeAllAllocations(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01214 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %.01214, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01216 = phi ptr [ %.012, %.lr.ph ], [ %.01214, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %4) #2
  store ptr null, ptr %3, align 8
  %.012 = load ptr, ptr %.01216, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.01216, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
