; ModuleID = 'bench/nuttx/original/sched_setparam.ll'
source_filename = "bench/nuttx/original/sched_setparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsched_set_param(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @sched_lock() #2
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %0, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4, %8, %12
  %.010 = phi ptr [ %13, %12 ], [ %6, %8 ], [ %6, %4 ]
  %15 = load i32, ptr %1, align 4
  %16 = tail call i32 @nxsched_reprioritize(ptr noundef %.010, i32 noundef %15) #2
  br label %17

17:                                               ; preds = %12, %14
  %.0 = phi i32 [ %16, %14 ], [ -3, %12 ]
  %18 = tail call i32 @sched_unlock() #2
  br label %19

19:                                               ; preds = %2, %17
  %.011 = phi i32 [ %.0, %17 ], [ -22, %2 ]
  ret i32 %.011
}

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsched_reprioritize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @sched_setparam(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %nxsched_set_param.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @sched_lock() #2
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %nxsched_set_param.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %0, %10
  br i1 %11, label %nxsched_set_param.exit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %nxsched_set_param.exit.thread7, label %nxsched_set_param.exit

nxsched_set_param.exit.thread7:                   ; preds = %12
  %14 = tail call i32 @sched_unlock() #2
  br label %nxsched_set_param.exit.thread

nxsched_set_param.exit:                           ; preds = %4, %8, %12
  %.010.i = phi ptr [ %13, %12 ], [ %6, %8 ], [ %6, %4 ]
  %15 = load i32, ptr %1, align 4
  %16 = tail call i32 @nxsched_reprioritize(ptr noundef %.010.i, i32 noundef %15) #2
  %17 = tail call i32 @sched_unlock() #2
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %nxsched_set_param.exit.thread, label %21

nxsched_set_param.exit.thread:                    ; preds = %2, %nxsched_set_param.exit.thread7, %nxsched_set_param.exit
  %.011.i6 = phi i32 [ %16, %nxsched_set_param.exit ], [ -3, %nxsched_set_param.exit.thread7 ], [ -22, %2 ]
  %19 = sub nsw i32 0, %.011.i6
  %20 = tail call ptr @__errno() #2
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %nxsched_set_param.exit.thread, %nxsched_set_param.exit
  %.0 = phi i32 [ -1, %nxsched_set_param.exit.thread ], [ %16, %nxsched_set_param.exit ]
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
