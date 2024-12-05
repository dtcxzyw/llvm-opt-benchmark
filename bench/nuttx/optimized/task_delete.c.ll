; ModuleID = 'bench/nuttx/original/task_delete.c.ll'
source_filename = "bench/nuttx/original/task_delete.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.010 = phi i32 [ %6, %4 ], [ %0, %1 ]
  %8 = tail call ptr @nxsched_get_tcb(i32 noundef %.010) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i16, ptr %11, align 16
  %13 = and i16 %12, 3
  %.not = icmp eq i16 %13, 2
  br i1 %.not, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i16, ptr %15, align 16
  %17 = and i16 %16, 3
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %28, label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %.010, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_exit(i32 noundef 0) #4
  unreachable

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @nxnotify_cancellation(ptr noundef nonnull %8) #3
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @nxtask_terminate(i32 noundef %.010) #3
  br label %28

28:                                               ; preds = %24, %14, %7, %26
  %.0 = phi i32 [ %27, %26 ], [ -3, %7 ], [ -13, %14 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @nxnotify_cancellation(ptr noundef) local_unnamed_addr #1

declare i32 @nxtask_terminate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @task_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.010.i = phi i32 [ %6, %4 ], [ %0, %1 ]
  %8 = tail call ptr @nxsched_get_tcb(i32 noundef %.010.i) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %nxtask_delete.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i16, ptr %11, align 16
  %13 = and i16 %12, 3
  %.not.i = icmp eq i16 %13, 2
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i16, ptr %15, align 16
  %17 = and i16 %16, 3
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %nxtask_delete.exit.thread, label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %.010.i, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_exit(i32 noundef 0) #4
  unreachable

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @nxnotify_cancellation(ptr noundef nonnull %8) #3
  br i1 %25, label %nxtask_delete.exit.thread7, label %nxtask_delete.exit

nxtask_delete.exit:                               ; preds = %24
  %26 = tail call i32 @nxtask_terminate(i32 noundef %.010.i) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %nxtask_delete.exit.thread, label %nxtask_delete.exit.thread7

nxtask_delete.exit.thread:                        ; preds = %14, %7, %nxtask_delete.exit
  %.0.i6 = phi i32 [ %26, %nxtask_delete.exit ], [ -13, %14 ], [ -3, %7 ]
  %28 = sub nsw i32 0, %.0.i6
  %29 = tail call ptr @__errno() #3
  store i32 %28, ptr %29, align 4
  br label %nxtask_delete.exit.thread7

nxtask_delete.exit.thread7:                       ; preds = %24, %nxtask_delete.exit.thread, %nxtask_delete.exit
  %.0 = phi i32 [ -1, %nxtask_delete.exit.thread ], [ %26, %nxtask_delete.exit ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

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
