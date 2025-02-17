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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %21, %16, %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_worker_interface, ptr align 8 %38, i64 48, i1 false), !tbaa.struct !14
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @WebPGetWorkerInterface() #0 {
  ret ptr @g_worker_interface
}

; Function Attrs: nounwind uwtable
define internal void @Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WebPWorker, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPWorker, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPWorker, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %13, label %75

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 96)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPWorker, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPWorker, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_init(ptr noundef %25, ptr noundef null) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_destroy(ptr noundef %36) #6
  br label %67

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %39, i32 0, i32 0
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @pthread_create(ptr noundef %43, ptr noundef null, ptr noundef @ThreadLoop, ptr noundef %44) #6
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4, !tbaa !18
  %49 = load i32, ptr %4, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WebPWorker, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %51, %38
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #6
  %58 = load i32, ptr %4, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %61, i32 0, i32 0
  %63 = call i32 @pthread_mutex_destroy(ptr noundef %62) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %64, i32 0, i32 1
  %66 = call i32 @pthread_cond_destroy(ptr noundef %65) #6
  br label %67

67:                                               ; preds = %60, %34, %28
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPWorker, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

71:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %86 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %84

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPWorker, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @Sync(ptr noundef %81)
  store i32 %82, ptr %4, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @Sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ChangeState(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WebPWorker, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ChangeState(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPWorker, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPWorker, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WebPWorker, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPWorker, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPWorker, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WebPWorker, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPWorker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ChangeState(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call i32 @pthread_join(i64 noundef %15, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %18) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_destroy(ptr noundef %21) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPWorker, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %26

26:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ThreadLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPWorker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #6
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPWorker, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %26, i32 0, i32 0
  %28 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %27)
  br label %18, !llvm.loop !27

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPWorker, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = call ptr @WebPGetWorkerInterface()
  %36 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPWorker, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !15
  br label %48

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPWorker, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %52, i32 0, i32 1
  %54 = call i32 @pthread_cond_signal(ptr noundef %53) #6
  br label %10, !llvm.loop !29

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare void @WebPSafeFree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ChangeState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPWorker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPWorker, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp uge i32 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WebPWorker, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %30, i32 0, i32 0
  %32 = call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %31)
  br label %22, !llvm.loop !30

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPWorker, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %40, i32 0, i32 0
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %43, i32 0, i32 1
  %45 = call i32 @pthread_cond_signal(ptr noundef %44) #6
  store i32 1, ptr %6, align 4
  br label %51

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPWorkerImpl, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #6
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %47, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!8, !4, i64 40}
!14 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3}
!15 = !{!16, !17, i64 8}
!16 = !{!"", !4, i64 0, !17, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !17, i64 40}
!17 = !{!"int", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 40}
!20 = !{!16, !4, i64 0}
!21 = !{!16, !4, i64 16}
!22 = !{!16, !4, i64 24}
!23 = !{!16, !4, i64 32}
!24 = !{!25, !26, i64 88}
!25 = !{!"", !5, i64 0, !5, i64 40, !26, i64 88}
!26 = !{!"long", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
