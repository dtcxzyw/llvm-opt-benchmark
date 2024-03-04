target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.rmutex_s = type { %struct.mutex_s, i32 }

; Function Attrs: nounwind uwtable
define i32 @nxmutex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_init(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mutex_s, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mutex_s, ptr %15, i32 0, i32 0
  %17 = call i32 @nxsem_set_protocol(ptr noundef %16, i32 noundef 5)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nxsem_set_protocol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_destroy(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mutex_s, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @nxsem_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @nxmutex_is_hold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mutex_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @gettid()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

declare i32 @gettid() #1

; Function Attrs: nounwind uwtable
define zeroext i1 @nxmutex_is_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_get_value(ptr noundef %6, ptr noundef %3)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 1
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_wait(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = call i32 @gettid()
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mutex_s, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %23

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, -4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, -125
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %4

23:                                               ; preds = %20, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @nxsem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_trylock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_trywait(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = call i32 @gettid()
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mutex_s, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @nxsem_trywait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_timedlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %6)
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %10, 1000
  %12 = add i32 %11, 0
  %13 = udiv i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i32 @clock_ticks2time(i64 noundef %14, ptr noundef %7)
  call void @clock_timespec_add(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mutex_s, ptr %17, i32 0, i32 0
  %19 = call i32 @nxsem_clockwait(ptr noundef %18, i32 noundef 1, ptr noundef %8)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, -4
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, -125
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  br i1 %27, label %16, label %28, !llvm.loop !6

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 @gettid()
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mutex_s, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) #1

declare void @clock_timespec_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nxsem_clockwait(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @nxmutex_is_reset(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mutex_s, ptr %9, i32 0, i32 1
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mutex_s, ptr %11, i32 0, i32 0
  %13 = call i32 @nxsem_post(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = call i32 @gettid()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mutex_s, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nxmutex_is_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mutex_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

declare i32 @nxsem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @nxmutex_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mutex_s, ptr %3, i32 0, i32 1
  store i32 -2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxsem_reset(ptr noundef %6, i16 noundef signext 1)
  ret void
}

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_breaklock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @nxmutex_is_hold(ptr noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @nxmutex_unlock(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @nxmutex_restorelock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @nxmutex_lock(ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rmutex_s, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rmutex_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxmutex_init(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rmutex_s, ptr %4, i32 0, i32 0
  %6 = call i32 @nxmutex_destroy(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rmutex_s, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nxrmutex_is_hold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rmutex_s, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @nxmutex_is_hold(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nxrmutex_is_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rmutex_s, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @nxmutex_is_locked(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @nxrmutex_is_hold(ptr noundef %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rmutex_s, ptr %7, i32 0, i32 0
  %9 = call i32 @nxmutex_lock(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rmutex_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @nxrmutex_is_hold(ptr noundef %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rmutex_s, ptr %7, i32 0, i32 0
  %9 = call i32 @nxmutex_trylock(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rmutex_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_timedlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @nxrmutex_is_hold(ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rmutex_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @nxmutex_timedlock(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rmutex_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rmutex_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rmutex_s, ptr %10, i32 0, i32 0
  %12 = call i32 @nxmutex_unlock(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rmutex_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @nxrmutex_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rmutex_s, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rmutex_s, ptr %5, i32 0, i32 0
  call void @nxmutex_reset(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_breaklock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @nxrmutex_is_hold(ptr noundef %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rmutex_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rmutex_s, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rmutex_s, ptr %16, i32 0, i32 0
  %18 = call i32 @nxmutex_unlock(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rmutex_s, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %9
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_restorelock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rmutex_s, ptr %9, i32 0, i32 0
  %11 = call i32 @nxmutex_lock(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rmutex_s, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
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
