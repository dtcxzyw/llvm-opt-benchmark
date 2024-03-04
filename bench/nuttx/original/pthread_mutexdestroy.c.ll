target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_destroy(ptr noundef %0) #0 {
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
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = call i32 @sched_lock()
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pthread_mutex_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pthread_mutex_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @nxsched_get_tcb(i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pthread_mutex_s, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pthread_mutex_s, ptr %24, i32 0, i32 1
  %26 = call i32 @nxsem_reset(ptr noundef %25, i16 noundef signext 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pthread_mutex_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 16, ptr %3, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pthread_mutex_s, ptr %39, i32 0, i32 1
  %41 = call i32 @nxsem_destroy(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 0, %45
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %37
  br label %51

51:                                               ; preds = %50, %29
  br label %53

52:                                               ; preds = %15
  store i32 16, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %66

54:                                               ; preds = %9
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pthread_mutex_s, ptr %55, i32 0, i32 1
  %57 = call i32 @nxsem_destroy(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 0, %61
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %53
  %67 = call i32 @sched_unlock()
  br label %68

68:                                               ; preds = %66, %6
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @sched_lock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) #1

declare i32 @nxsem_destroy(ptr noundef) #1

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
