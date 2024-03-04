; ModuleID = 'bench/nuttx/original/pthread_cancel.c.ll'
source_filename = "bench/nuttx/original/pthread_cancel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pthread_cancel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i16, ptr %7, align 16
  %9 = and i16 %8, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @nxnotify_cancellation(ptr noundef nonnull %4) #3
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @g_readytorun, align 8
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 -1 to ptr)) #4
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_completejoin(i32 noundef %0, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #3
  %18 = tail call i32 @nxtask_terminate(i32 noundef %0) #3
  br label %19

19:                                               ; preds = %10, %6, %3, %1, %16
  %.0 = phi i32 [ %18, %16 ], [ 3, %1 ], [ 3, %3 ], [ 3, %6 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @nxnotify_cancellation(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_completejoin(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxtask_terminate(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
