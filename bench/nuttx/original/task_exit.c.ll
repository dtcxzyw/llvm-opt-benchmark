target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_exit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @g_readytorun, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %7, i1 noundef zeroext true)
  %9 = load ptr, ptr @g_readytorun, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 13
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tcb_s, ptr %14, i32 0, i32 8
  store i8 2, ptr %15, align 16
  %16 = load ptr, ptr %1, align 8
  call void @nxsched_add_blocked(ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @nxtask_terminate(i32 noundef %19)
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 8
  store i8 3, ptr %22, align 16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, -1
  store i16 %26, ptr %24, align 2
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare void @nxsched_add_blocked(ptr noundef, i32 noundef) #1

declare i32 @nxtask_terminate(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
