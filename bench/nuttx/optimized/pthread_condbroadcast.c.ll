; ModuleID = 'bench/nuttx/original/pthread_condbroadcast.c.ll'
source_filename = "bench/nuttx/original/pthread_condbroadcast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_broadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sched_lock() #2
  %5 = call i32 @nxsem_get_value(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %thread-pre-split, label %.loopexit

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %2, align 4
  %6 = icmp slt i32 %.pr, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %7 = call i32 @pthread_sem_give(ptr noundef nonnull %0) #2
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %thread-pre-split, %3
  %.1 = phi i32 [ 22, %3 ], [ 0, %thread-pre-split ], [ %7, %.lr.ph ]
  %11 = call i32 @sched_unlock() #2
  br label %12

12:                                               ; preds = %1, %.loopexit
  %.2 = phi i32 [ %.1, %.loopexit ], [ 22, %1 ]
  ret i32 %.2
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_sem_give(ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
