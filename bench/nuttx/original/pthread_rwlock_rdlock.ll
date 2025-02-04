target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_rwlock_s = type { %struct.pthread_mutex_s, %struct.pthread_cond_s, i32, i32, i8 }
%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.pthread_cond_s = type { %struct.sem_s, i32 }

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_tryrdlock(ptr noundef %0) #0 {
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
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tryrdlock(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tryrdlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 16, ptr %3, align 4
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 11, ptr %3, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %20, %19
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_clockrdlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br label %48

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %42, %16
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tryrdlock(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @pthread_cond_clockwait(ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_cond_wait(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %24
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %17, !llvm.loop !6

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pthread_rwlock_s, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45)
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_timedrdlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_rwlock_clockrdlock(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_rdlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_timedrdlock(ptr noundef %3, ptr noundef null)
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
