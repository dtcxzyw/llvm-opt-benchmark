target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_rwlock_s = type { %struct.pthread_mutex_s, %struct.pthread_cond_s, i32, i32, i8 }
%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.pthread_cond_s = type { %struct.sem_s, i32 }

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_trywrlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i32 16, ptr %4, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28)
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %26, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @pthread_mutex_trylock(ptr noundef) #1

declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_clockwrlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %81

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 11, ptr %8, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %60, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pthread_cond_clockwait(ptr noundef %44, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_cond_wait(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %50, %42
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %27, !llvm.loop !6

61:                                               ; preds = %59, %37
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 8
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_cond_broadcast(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %21
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %77, i32 0, i32 0
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78)
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %76, %14
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_timedwrlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_rwlock_clockwrlock(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_wrlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_timedwrlock(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
