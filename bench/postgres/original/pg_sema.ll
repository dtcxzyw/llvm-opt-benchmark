target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGSemaphoreData = type { %union.SemTPadded }
%union.SemTPadded = type { %union.sem_t, [96 x i8] }
%union.sem_t = type { i64, [24 x i8] }

@DataDir = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"could not stat data directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_sema.c\00", align 1
@__func__.PGReserveSemaphores = private unnamed_addr constant [20 x i8] c"PGReserveSemaphores\00", align 1
@sharedSemas = internal global ptr null, align 8
@numSems = internal global i32 0, align 4
@maxSems = internal global i32 0, align 4
@nextSemKey = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"too many semaphores created\00", align 1
@__func__.PGSemaphoreCreate = private unnamed_addr constant [18 x i8] c"PGSemaphoreCreate\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sem_trywait failed: %m\00", align 1
@__func__.PGSemaphoreReset = private unnamed_addr constant [17 x i8] c"PGSemaphoreReset\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sem_wait failed: %m\00", align 1
@__func__.PGSemaphoreLock = private unnamed_addr constant [16 x i8] c"PGSemaphoreLock\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"sem_post failed: %m\00", align 1
@__func__.PGSemaphoreUnlock = private unnamed_addr constant [18 x i8] c"PGSemaphoreUnlock\00", align 1
@__func__.PGSemaphoreTryLock = private unnamed_addr constant [19 x i8] c"PGSemaphoreTryLock\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"sem_destroy failed: %m\00", align 1
@__func__.PosixSemaphoreKill = private unnamed_addr constant [19 x i8] c"PosixSemaphoreKill\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"sem_init failed: %m\00", align 1
@__func__.PosixSemaphoreCreate = private unnamed_addr constant [21 x i8] c"PosixSemaphoreCreate\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PGSemaphoreShmemSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 128)
  ret i64 %5
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PGReserveSemaphores(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @DataDir, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %10, label %13, label %17

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode_for_file_access()
  %15 = load ptr, ptr @DataDir, align 8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.PGReserveSemaphores)
  br label %17

17:                                               ; preds = %13, %11, %9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %2, align 4
  %21 = call i64 @PGSemaphoreShmemSize(i32 noundef %20)
  %22 = call ptr @ShmemAllocUnlocked(i64 noundef %21)
  store ptr %22, ptr @sharedSemas, align 8
  store i32 0, ptr @numSems, align 4
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr @maxSems, align 4
  %24 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr @nextSemKey, align 4
  call void @on_shmem_exit(ptr noundef @ReleaseSemaphores, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ShmemAllocUnlocked(i64 noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseSemaphores(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @numSems, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @sharedSemas, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.PGSemaphoreData, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.PGSemaphoreData, ptr %14, i32 0, i32 0
  call void @PosixSemaphoreKill(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !5

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PGSemaphoreCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @numSems, align 4
  %4 = load i32, ptr @maxSems, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.PGSemaphoreCreate)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr @sharedSemas, align 8
  %18 = load i32, ptr @numSems, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.PGSemaphoreData, ptr %17, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.PGSemaphoreData, ptr %21, i32 0, i32 0
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @PosixSemaphoreCreate(ptr noundef %23)
  %24 = load i32, ptr @numSems, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @numSems, align 4
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @PosixSemaphoreCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sem_init(ptr noundef %3, i32 noundef 1, i32 noundef 1) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.PosixSemaphoreCreate)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %32, %21, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PGSemaphoreData, ptr %4, i32 0, i32 0
  %6 = call i32 @sem_trywait(ptr noundef %5) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  br label %33

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %3

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.PGSemaphoreReset)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  br label %3

33:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PGSemaphoreData, ptr %5, i32 0, i32 0
  %7 = call i32 @sem_wait(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %4, label %17, !llvm.loop !7

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.PGSemaphoreLock)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PGSemaphoreData, ptr %5, i32 0, i32 0
  %7 = call i32 @sem_post(ptr noundef %6) #5
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %4, label %17, !llvm.loop !8

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.PGSemaphoreUnlock)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PGSemaphoreTryLock(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PGSemaphoreData, ptr %6, i32 0, i32 0
  %8 = call i32 @sem_trywait(ptr noundef %7) #5
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %5, label %18, !llvm.loop !9

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i1 false, ptr %2, align 1
  br label %41

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.PGSemaphoreTryLock)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %18
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @PosixSemaphoreKill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sem_destroy(ptr noundef %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.PosixSemaphoreKill)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
