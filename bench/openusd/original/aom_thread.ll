target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVxWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVxWorker = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVxWorkerImpl = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@g_worker_interface = internal global %struct.AVxWorkerInterface { ptr @init, ptr @reset, ptr @sync, ptr @launch, ptr @execute, ptr @end }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @aom_set_worker_interface(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %32, i32 0, i32 5
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
define hidden ptr @aom_get_worker_interface() #0 {
  ret ptr @g_worker_interface
}

; Function Attrs: nounwind uwtable
define internal void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AVxWorker, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AVxWorker, ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AVxWorker, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 1
  br i1 %10, label %11, label %87

11:                                               ; preds = %1
  %12 = call ptr @aom_calloc(i64 noundef 1, i64 noundef 96)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AVxWorker, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.AVxWorker, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %98

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AVxWorker, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %23, i32 0, i32 0
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %80

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.AVxWorker, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %31, i32 0, i32 1
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.AVxWorker, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_destroy(ptr noundef %39) #6
  br label %80

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.AVxWorker, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #6
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.AVxWorker, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pthread_create(ptr noundef %50, ptr noundef null, ptr noundef @thread_loop, ptr noundef %51) #6
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.AVxWorker, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %41
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.AVxWorker, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #6
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.AVxWorker, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %72, i32 0, i32 0
  %74 = call i32 @pthread_mutex_destroy(ptr noundef %73) #6
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.AVxWorker, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %77, i32 0, i32 1
  %79 = call i32 @pthread_cond_destroy(ptr noundef %78) #6
  br label %80

80:                                               ; preds = %69, %35, %27
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.AVxWorker, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @aom_free(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.AVxWorker, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  store i32 0, ptr %2, align 4
  br label %98

86:                                               ; preds = %61
  br label %96

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.AVxWorker, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @sync(ptr noundef %93)
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %86
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %2, align 4
  br label %98

98:                                               ; preds = %96, %80, %19
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @change_state(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AVxWorker, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @change_state(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AVxWorker, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AVxWorker, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AVxWorker, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AVxWorker, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AVxWorker, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AVxWorker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @change_state(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AVxWorker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @pthread_join(i64 noundef %13, ptr noundef null)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AVxWorker, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %18) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AVxWorker, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_cond_destroy(ptr noundef %23) #6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AVxWorker, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @aom_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AVxWorker, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @aom_calloc(i64 noundef, i64 noundef) #3

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
define internal ptr @thread_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AVxWorker, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AVxWorker, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strncpy(ptr noundef %12, ptr noundef %15, i64 noundef 15) #6
  %17 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 15
  store i8 0, ptr %17, align 1
  %18 = call i64 @pthread_self() #7
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @pthread_setname_np(i64 noundef %18, ptr noundef %19) #6
  br label %21

21:                                               ; preds = %11, %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %63, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AVxWorker, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %29, i32 0, i32 0
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #6
  br label %32

32:                                               ; preds = %37, %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AVxWorker, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AVxWorker, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.AVxWorker, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_cond_wait(ptr noundef %41, ptr noundef %45)
  br label %32, !llvm.loop !4

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.AVxWorker, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  call void @execute(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AVxWorker, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8
  br label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.AVxWorker, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.AVxWorker, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %66, i32 0, i32 1
  %68 = call i32 @pthread_cond_signal(ptr noundef %67) #6
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.AVxWorker, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #6
  br label %22, !llvm.loop !6

74:                                               ; preds = %22
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @aom_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @change_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AVxWorker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AVxWorker, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AVxWorker, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AVxWorker, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AVxWorker, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AVxWorker, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %34)
  br label %21, !llvm.loop !7

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AVxWorker, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.AVxWorker, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %45, i32 0, i32 1
  %47 = call i32 @pthread_cond_signal(ptr noundef %46) #6
  br label %48

48:                                               ; preds = %39, %36
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.AVxWorker, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.AVxWorkerImpl, ptr %52, i32 0, i32 0
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #6
  br label %55

55:                                               ; preds = %49, %9
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
