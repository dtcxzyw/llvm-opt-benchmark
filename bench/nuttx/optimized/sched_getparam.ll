; ModuleID = 'bench/nuttx/original/sched_getparam.c.ll'
source_filename = "bench/nuttx/original/sched_getparam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @nxsched_get_param(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %1, align 4
  br label %24

15:                                               ; preds = %7
  %16 = tail call i32 @sched_lock() #2
  %17 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %15, %18
  %.1 = phi i32 [ 0, %18 ], [ -3, %15 ]
  %23 = tail call i32 @sched_unlock() #2
  br label %24

24:                                               ; preds = %11, %22, %2
  %.011 = phi i32 [ -22, %2 ], [ 0, %11 ], [ %.1, %22 ]
  ret i32 %.011
}

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sched_getparam(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %nxsched_get_param.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %nxsched_get_param.exit.thread7, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %nxsched_get_param.exit.thread7, label %14

nxsched_get_param.exit.thread7:                   ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4
  br label %23

14:                                               ; preds = %7
  %15 = tail call i32 @sched_lock() #2
  %16 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %nxsched_get_param.exit.thread9, label %nxsched_get_param.exit

nxsched_get_param.exit.thread9:                   ; preds = %14
  %17 = tail call i32 @sched_unlock() #2
  br label %nxsched_get_param.exit.thread

nxsched_get_param.exit:                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %1, align 4
  %21 = tail call i32 @sched_unlock() #2
  br label %23

nxsched_get_param.exit.thread:                    ; preds = %2, %nxsched_get_param.exit.thread9
  %.011.i6.neg = phi i32 [ 3, %nxsched_get_param.exit.thread9 ], [ 22, %2 ]
  %22 = tail call ptr @__errno() #2
  store i32 %.011.i6.neg, ptr %22, align 4
  br label %23

23:                                               ; preds = %nxsched_get_param.exit, %nxsched_get_param.exit.thread7, %nxsched_get_param.exit.thread
  %.0 = phi i32 [ -1, %nxsched_get_param.exit.thread ], [ 0, %nxsched_get_param.exit ], [ 0, %nxsched_get_param.exit.thread7 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

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
