; ModuleID = 'bench/nuttx/original/sig_tgkill.c.ll'
source_filename = "bench/nuttx/original/sig_tgkill.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @tgkill(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.siginfo, align 8
  %5 = icmp ult i32 %2, 64
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_readytorun, align 8
  %8 = tail call i32 @sched_lock() #2
  %9 = trunc i32 %2 to i8
  store i8 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 4, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  %17 = tail call ptr @nxsched_get_tcb(i32 noundef %1) #2
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call i32 @sched_unlock() #2
  br label %24

20:                                               ; preds = %6
  %21 = call i32 @nxsig_tcbdispatch(ptr noundef nonnull %17, ptr noundef nonnull %4) #2
  %22 = call i32 @sched_unlock() #2
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3, %18, %20
  %.0 = phi i32 [ %21, %20 ], [ -3, %18 ], [ -22, %3 ]
  %25 = sub nsw i32 0, %.0
  %26 = call ptr @__errno() #2
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %24
  %.08 = phi i32 [ -1, %24 ], [ 0, %20 ]
  ret i32 %.08
}

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
