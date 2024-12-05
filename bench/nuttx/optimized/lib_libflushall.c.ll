; ModuleID = 'bench/nuttx/original/lib_libflushall.c.ll'
source_filename = "bench/nuttx/original/lib_libflushall.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @lib_flushall_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [3 x %struct.file_struct], ptr %2, i64 0, i64 %indvars.iv
  %5 = tail call i64 @lib_fflush_unlocked(ptr noundef nonnull %4) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.01219 = load ptr, ptr %7, align 8
  %.not1620 = icmp eq ptr %.01219, null
  br i1 %.not1620, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %15
  %.01222 = phi ptr [ %.012, %15 ], [ %.01219, %6 ]
  %.121 = phi i32 [ %.2, %15 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01222, i64 192
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 2
  %.not17 = icmp eq i16 %10, 0
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @lib_fflush_unlocked(ptr noundef nonnull %.01222) #2
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  %spec.select = select i1 %14, i32 %13, i32 %.121
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.2 = phi i32 [ %.121, %.lr.ph ], [ %spec.select, %11 ]
  %.012 = load ptr, ptr %.01222, align 8
  %.not16 = icmp eq ptr %.012, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %15, %6, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %.2, %15 ]
  ret i32 %.013
}

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @lib_flushall(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @nxmutex_lock(ptr noundef nonnull %0) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [3 x %struct.file_struct], ptr %4, i64 0, i64 %indvars.iv
  %7 = tail call i64 @lib_fflush(ptr noundef nonnull %6) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.01421 = load ptr, ptr %9, align 8
  %.not1822 = icmp eq ptr %.01421, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.01424 = phi ptr [ %.014, %17 ], [ %.01421, %8 ]
  %.123 = phi i32 [ %.2, %17 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01424, i64 192
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 2
  %.not19 = icmp eq i16 %12, 0
  br i1 %.not19, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @lib_fflush(ptr noundef nonnull %.01424) #2
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  %spec.select = select i1 %16, i32 %15, i32 %.123
  br label %17

17:                                               ; preds = %13, %.lr.ph
  %.2 = phi i32 [ %.123, %.lr.ph ], [ %spec.select, %13 ]
  %.014 = load ptr, ptr %.01424, align 8
  %.not18 = icmp eq ptr %.014, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %8
  %.1.lcssa = phi i32 [ 0, %8 ], [ %.2, %17 ]
  %18 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %._crit_edge, %1
  %.015 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.015
}

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i64 @lib_fflush(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
