target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_kill(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.siginfo, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr @g_readytorun, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ule i32 %14, 63
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 -22, ptr %3, align 4
  br label %34

17:                                               ; preds = %13
  %18 = call i32 @sched_lock()
  %19 = load i32, ptr %5, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 0
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 2
  store i8 4, ptr %23, align 2
  %24 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 4
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.siginfo, ptr %7, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @nxsig_dispatch(i32 noundef %30, ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = call i32 @sched_unlock()
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %17, %16, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @sched_lock() #1

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

; Function Attrs: nounwind uwtable
define i32 @kill(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nxsig_kill(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
