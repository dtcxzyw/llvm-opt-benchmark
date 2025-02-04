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
define i32 @nxtask_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @g_readytorun, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @nxsched_get_tcb(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -3, ptr %2, align 4
  br label %48

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 16
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -13, ptr %2, align 4
  br label %48

34:                                               ; preds = %26, %19
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tcb_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @_exit(i32 noundef 0) #3
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @nxnotify_cancellation(ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @nxtask_terminate(i32 noundef %46)
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %45, %44, %33, %18
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

declare zeroext i1 @nxnotify_cancellation(ptr noundef) #1

declare i32 @nxtask_terminate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @nxtask_delete(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 0, %10
  %12 = call ptr @__errno()
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
