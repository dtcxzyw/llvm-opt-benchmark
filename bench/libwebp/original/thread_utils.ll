target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.WebPWorkerImpl = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@g_worker_interface = internal global %struct.WebPWorkerInterface { ptr @Init, ptr @Reset, ptr @Sync, ptr @Launch, ptr @Execute, ptr @End }, align 8

; Function Attrs: nounwind uwtable
define i32 @WebPSetWorkerInterface(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %21, %16, %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_worker_interface, ptr align 8 %38, i64 48, i1 false)
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @WebPGetWorkerInterface() #0 {
  ret ptr @g_worker_interface
}

; Function Attrs: nounwind uwtable
define internal void @Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPWorker, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPWorker, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPWorker, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %1
  %13 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 96)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPWorker, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPWorker, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %82

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %23, i32 0, i32 0
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_cond_init(ptr noundef %30, ptr noundef null) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_destroy(ptr noundef %35) #5
  br label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #5
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @pthread_create(ptr noundef %42, ptr noundef null, ptr noundef @ThreadLoop, ptr noundef %43) #5
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.WebPWorker, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %37
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %54, i32 0, i32 0
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #5
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %60, i32 0, i32 0
  %62 = call i32 @pthread_mutex_destroy(ptr noundef %61) #5
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %63, i32 0, i32 1
  %65 = call i32 @pthread_cond_destroy(ptr noundef %64) #5
  br label %66

66:                                               ; preds = %59, %33, %27
  %67 = load ptr, ptr %5, align 8
  call void @WebPSafeFree(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.WebPWorker, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  store i32 0, ptr %2, align 4
  br label %82

70:                                               ; preds = %53
  br label %80

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.WebPWorker, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Sync(ptr noundef %77)
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %70
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %66, %21
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ChangeState(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPWorker, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ChangeState(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPWorker, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPWorker, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPWorker, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPWorker, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPWorker, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPWorker, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPWorker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ChangeState(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @pthread_join(i64 noundef %15, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %18) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_destroy(ptr noundef %21) #5
  %23 = load ptr, ptr %3, align 8
  call void @WebPSafeFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPWorker, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ThreadLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPWorker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #5
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPWorker, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %26, i32 0, i32 0
  %28 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %27)
  br label %18, !llvm.loop !4

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WebPWorker, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = call ptr @WebPGetWorkerInterface()
  %36 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.WebPWorker, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPWorker, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #5
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %52, i32 0, i32 1
  %54 = call i32 @pthread_cond_signal(ptr noundef %53) #5
  br label %10, !llvm.loop !6

55:                                               ; preds = %10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @WebPSafeFree(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ChangeState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPWorker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.WebPWorker, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPWorker, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %29, i32 0, i32 0
  %31 = call i32 @pthread_cond_wait(ptr noundef %28, ptr noundef %30)
  br label %21, !llvm.loop !7

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPWorker, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %39, i32 0, i32 0
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %42, i32 0, i32 1
  %44 = call i32 @pthread_cond_signal(ptr noundef %43) #5
  br label %50

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPWorkerImpl, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #5
  br label %50

50:                                               ; preds = %46, %35, %11
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
