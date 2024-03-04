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
@g_pendingtasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_add_readytorun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @g_readytorun, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcb_s, ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %22, ptr noundef @g_pendingtasks)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 8
  store i8 1, ptr %25, align 16
  store i8 0, ptr %4, align 1
  br label %40

26:                                               ; preds = %11, %1
  %27 = load ptr, ptr %2, align 8
  %28 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %27, ptr noundef @g_readytorun)
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 8
  store i8 3, ptr %31, align 16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tcb_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 8
  store i8 2, ptr %35, align 16
  store i8 1, ptr %4, align 1
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tcb_s, ptr %37, i32 0, i32 8
  store i8 2, ptr %38, align 16
  store i8 0, ptr %4, align 1
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
