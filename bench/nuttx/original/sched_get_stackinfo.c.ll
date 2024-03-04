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
%struct.stackinfo_s = type { i64, ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsched_get_stackinfo(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @g_readytorun, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %37

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @nxsched_get_tcb(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -2, ptr %3, align 4
  br label %53

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -13, ptr %3, align 4
  br label %53

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.stackinfo_s, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.stackinfo_s, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tcb_s, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.stackinfo_s, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %37, %34, %18
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
