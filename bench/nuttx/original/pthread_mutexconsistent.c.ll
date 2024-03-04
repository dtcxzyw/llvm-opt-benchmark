target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 22, ptr %3, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = call i32 @sched_lock()
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pthread_mutex_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pthread_mutex_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @nxsched_get_tcb(i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pthread_mutex_s, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pthread_mutex_s, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pthread_mutex_s, ptr %30, i32 0, i32 5
  store i16 0, ptr %31, align 2
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pthread_mutex_s, ptr %32, i32 0, i32 1
  %34 = call i32 @nxsem_reset(ptr noundef %33, i16 noundef signext 1)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %3, align 4
  br label %41

40:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %15
  br label %52

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pthread_mutex_s, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pthread_mutex_s, ptr %50, i32 0, i32 5
  store i16 0, ptr %51, align 2
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %43, %42
  %53 = call i32 @sched_unlock()
  br label %54

54:                                               ; preds = %52, %6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @sched_lock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) #1

declare i32 @sched_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
