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
define i32 @tgkill(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.siginfo, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr @g_readytorun, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ule i32 %13, 63
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -22, ptr %11, align 4
  br label %44

16:                                               ; preds = %3
  %17 = call i32 @sched_lock()
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 0
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 2
  store i8 4, ptr %22, align 2
  %23 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 4
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 5
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @nxsched_get_tcb(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  store i32 -3, ptr %11, align 4
  br label %42

34:                                               ; preds = %16
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @nxsig_tcbdispatch(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @sched_unlock()
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %50

42:                                               ; preds = %33
  %43 = call i32 @sched_unlock()
  br label %44

44:                                               ; preds = %42, %40, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 0, %46
  %48 = call ptr @__errno()
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @sched_lock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

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
