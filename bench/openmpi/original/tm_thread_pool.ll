target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._work_t = type { i32, ptr, ptr, ptr, %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._thread_pool_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.local_thread_t = type { i32, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@max_nb_threads = internal global i32 2147483647, align 4
@pool = internal global ptr null, align 8
@verbose_level = internal global i32 2, align 4
@.str = private unnamed_addr constant [38 x i8] c"Working list of thread %d not empty!\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"work %p created\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"nb_threads= %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"res=%d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Error: HWLOC unable to find the depth of the topology of this node!\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nb_threads = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"pthread_create error for exec thread %d\0A\00", align 1
@mapping_policy = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"Wrong scheduling policy. Using COMPACT\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Mapping thread %d on core %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"Thread %d couldn't bind to cpuset %s: %s.\0A This thread is not bound to any core...\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"No valid object for core id %d!\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"id: %d, nb_args=%d, a=%d, b=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"id: %d, done: %d!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_set_max_nb_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @max_nb_threads, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_wait_work_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._work_t, ptr %3, i32 0, i32 5
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._work_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._work_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._work_t, ptr %15, i32 0, i32 5
  %17 = call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %16)
  br label %6, !llvm.loop !4

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tm_submit_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr @pool, align 8
  %11 = getelementptr inbounds %struct._thread_pool_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._work_t, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr @pool, align 8
  %19 = getelementptr inbounds %struct._thread_pool_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union.pthread_mutex_t, ptr %20, i64 %22
  %24 = load ptr, ptr @pool, align 8
  %25 = getelementptr inbounds %struct._thread_pool_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %union.pthread_cond_t, ptr %26, i64 %28
  %30 = load ptr, ptr @pool, align 8
  %31 = getelementptr inbounds %struct._thread_pool_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._work_t, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8
  call void @add_work(ptr noundef %23, ptr noundef %29, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #9
  br label %13

13:                                               ; preds = %18, %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._work_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._work_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %13, !llvm.loop !6

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._work_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._work_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._work_t, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @pthread_cond_signal(ptr noundef %30) #9
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_terminate_thread_pool() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct._work_t, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @pool, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %91

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._work_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %17, %6
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr @pool, align 8
  %11 = getelementptr inbounds %struct._thread_pool_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4
  %16 = call i32 @tm_submit_work(ptr noundef %3, i32 noundef %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %8, !llvm.loop !7

20:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %1, align 4
  %23 = load ptr, ptr @pool, align 8
  %24 = getelementptr inbounds %struct._thread_pool_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %21
  %28 = load ptr, ptr @pool, align 8
  %29 = getelementptr inbounds %struct._thread_pool_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @pthread_join(i64 noundef %34, ptr noundef %2)
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr @pool, align 8
  %38 = getelementptr inbounds %struct._thread_pool_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.pthread_cond_t, ptr %39, i64 %41
  %43 = call i32 @pthread_cond_destroy(ptr noundef %42) #9
  %44 = load ptr, ptr @pool, align 8
  %45 = getelementptr inbounds %struct._thread_pool_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.pthread_mutex_t, ptr %46, i64 %48
  %50 = call i32 @pthread_mutex_destroy(ptr noundef %49) #9
  %51 = load ptr, ptr @pool, align 8
  %52 = getelementptr inbounds %struct._thread_pool_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._work_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._work_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %27
  %61 = load i32, ptr @verbose_level, align 4
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %1, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %27
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %1, align 4
  br label %21, !llvm.loop !8

71:                                               ; preds = %21
  %72 = load ptr, ptr @pool, align 8
  %73 = getelementptr inbounds %struct._thread_pool_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  call void @hwloc_topology_destroy(ptr noundef %74)
  %75 = load ptr, ptr @pool, align 8
  %76 = getelementptr inbounds %struct._thread_pool_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #9
  %78 = load ptr, ptr @pool, align 8
  %79 = getelementptr inbounds %struct._thread_pool_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr @pool, align 8
  %82 = getelementptr inbounds %struct._thread_pool_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr @pool, align 8
  %85 = getelementptr inbounds %struct._thread_pool_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #9
  %87 = load ptr, ptr @pool, align 8
  %88 = getelementptr inbounds %struct._thread_pool_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #9
  %90 = load ptr, ptr @pool, align 8
  call void @free(ptr noundef %90) #9
  store ptr null, ptr @pool, align 8
  br label %91

91:                                               ; preds = %71, %0
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare void @hwloc_topology_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_nb_threads() #0 {
  %1 = call ptr @get_thread_pool()
  store ptr %1, ptr @pool, align 8
  %2 = load ptr, ptr @pool, align 8
  %3 = getelementptr inbounds %struct._thread_pool_t, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_pool() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pool, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @create_threads()
  store ptr %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @pool, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_create_work(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._work_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._work_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._work_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._work_t, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._work_t, ptr %20, i32 0, i32 4
  %22 = call i32 @pthread_cond_init(ptr noundef %21, ptr noundef null) #9
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._work_t, ptr %23, i32 0, i32 5
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #9
  %26 = load i32, ptr @verbose_level, align 4
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tm_destroy_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._work_t, ptr %3, i32 0, i32 4
  %5 = call i32 @pthread_cond_destroy(ptr noundef %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._work_t, ptr %6, i32 0, i32 5
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #9
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_test_main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  store i32 -5, ptr %3, align 4
  %14 = call i32 @tm_get_nb_threads()
  store i32 %14, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15)
  %17 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  store ptr %1, ptr %17, align 16
  %18 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %20 = call ptr @tm_create_work(i32 noundef 2, ptr noundef %19, ptr noundef @f1)
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %29, %0
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  store i32 100, ptr %2, align 4
  %33 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %2, ptr %33, align 16
  %34 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %8, ptr %36, align 16
  %37 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %38 = call ptr @tm_create_work(i32 noundef 3, ptr noundef %37, ptr noundef @f2)
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %40 = call ptr @tm_create_work(i32 noundef 4, ptr noundef %39, ptr noundef @f2)
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %42 = call ptr @tm_create_work(i32 noundef 5, ptr noundef %41, ptr noundef @f2)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @tm_submit_work(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @tm_submit_work(ptr noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @tm_submit_work(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @tm_submit_work(ptr noundef %49, i32 noundef 1)
  call void @tm_terminate_thread_pool()
  %51 = load ptr, ptr %9, align 8
  call void @tm_wait_work_completion(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @tm_wait_work_completion(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @tm_wait_work_completion(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  call void @tm_wait_work_completion(ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  call void @tm_destroy_work(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  call void @tm_destroy_work(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  call void @tm_destroy_work(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  call void @tm_destroy_work(ptr noundef %60)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @f1(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @f2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %44, %3
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 1000000
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %27, !llvm.loop !10

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %22, !llvm.loop !11

47:                                               ; preds = %22
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %4, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_threads() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @tm_get_verbose_level()
  store i32 %8, ptr @verbose_level, align 4
  %9 = call i32 @hwloc_topology_init(ptr noundef %2)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @hwloc_topology_load(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @hwloc_topology_get_depth(ptr noundef %12) #11
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = load i32, ptr @verbose_level, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @exit(i32 noundef -1) #12
  unreachable

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %24, i32 noundef %26) #11
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @max_nb_threads, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr @max_nb_threads, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr @verbose_level, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %43, ptr @pool, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr @pool, align 8
  %46 = getelementptr inbounds %struct._thread_pool_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr @pool, align 8
  %49 = getelementptr inbounds %struct._thread_pool_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #10
  %54 = load ptr, ptr @pool, align 8
  %55 = getelementptr inbounds %struct._thread_pool_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 128) #13
  %59 = load ptr, ptr @pool, align 8
  %60 = getelementptr inbounds %struct._thread_pool_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 48, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #10
  %65 = load ptr, ptr @pool, align 8
  %66 = getelementptr inbounds %struct._thread_pool_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 40, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #10
  %71 = load ptr, ptr @pool, align 8
  %72 = getelementptr inbounds %struct._thread_pool_t, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 40, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #10
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr @pool, align 8
  %79 = getelementptr inbounds %struct._thread_pool_t, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %165, %42
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %168

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.local_thread_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.local_thread_t, ptr %89, i32 0, i32 1
  store ptr %85, ptr %90, align 8
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.local_thread_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.local_thread_t, ptr %95, i32 0, i32 0
  store i32 %91, ptr %96, align 8
  %97 = load ptr, ptr @pool, align 8
  %98 = getelementptr inbounds %struct._thread_pool_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._work_t, ptr %99, i64 %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.local_thread_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.local_thread_t, ptr %106, i32 0, i32 2
  store ptr %102, ptr %107, align 8
  %108 = load ptr, ptr @pool, align 8
  %109 = getelementptr inbounds %struct._thread_pool_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.pthread_cond_t, ptr %110, i64 %112
  %114 = call i32 @pthread_cond_init(ptr noundef %113, ptr noundef null) #9
  %115 = load ptr, ptr @pool, align 8
  %116 = getelementptr inbounds %struct._thread_pool_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.pthread_cond_t, ptr %117, i64 %119
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.local_thread_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.local_thread_t, ptr %124, i32 0, i32 3
  store ptr %120, ptr %125, align 8
  %126 = load ptr, ptr @pool, align 8
  %127 = getelementptr inbounds %struct._thread_pool_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.pthread_mutex_t, ptr %128, i64 %130
  %132 = call i32 @pthread_mutex_init(ptr noundef %131, ptr noundef null) #9
  %133 = load ptr, ptr @pool, align 8
  %134 = getelementptr inbounds %struct._thread_pool_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.pthread_mutex_t, ptr %135, i64 %137
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.local_thread_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.local_thread_t, ptr %142, i32 0, i32 4
  store ptr %138, ptr %143, align 8
  %144 = load ptr, ptr @pool, align 8
  %145 = getelementptr inbounds %struct._thread_pool_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.local_thread_t, ptr %150, i64 %152
  %154 = call i32 @pthread_create(ptr noundef %149, ptr noundef null, ptr noundef @thread_loop, ptr noundef %153) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %84
  %157 = load i32, ptr @verbose_level, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8
  %161 = load i32, ptr %3, align 4
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.6, i32 noundef %161) #9
  br label %163

163:                                              ; preds = %159, %156
  store ptr null, ptr %1, align 8
  br label %170

164:                                              ; preds = %84
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %80, !llvm.loop !12

168:                                              ; preds = %80
  %169 = load ptr, ptr @pool, align 8
  store ptr %169, ptr %1, align 8
  br label %170

170:                                              ; preds = %168, %163
  %171 = load ptr, ptr %1, align 8
  ret ptr %171
}

declare hidden i32 @tm_get_verbose_level() #2

declare i32 @hwloc_topology_init(ptr noundef) #2

declare i32 @hwloc_topology_load(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @thread_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.local_thread_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.local_thread_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.local_thread_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.local_thread_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.local_thread_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = call noalias ptr @malloc(i64 noundef 4) #10
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @bind_myself_to_core(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %61, %1
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %39, %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._work_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pthread_cond_wait(ptr noundef %40, ptr noundef %41)
  br label %34, !llvm.loop !13

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._work_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._work_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._work_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #9
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._work_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  call void @pthread_exit(ptr noundef %60) #14
  unreachable

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8
  call void @execute_work(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._work_t, ptr %63, i32 0, i32 5
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._work_t, ptr %66, i32 0, i32 6
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._work_t, ptr %68, i32 0, i32 5
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._work_t, ptr %71, i32 0, i32 4
  %73 = call i32 @pthread_cond_signal(ptr noundef %72) #9
  br label %31
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_myself_to_core(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @hwloc_topology_get_depth(ptr noundef %15) #11
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %17, i32 noundef %19) #11
  store i32 %20, ptr %11, align 4
  %21 = call i32 @tm_get_nb_threads()
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr @mapping_policy, align 4
  switch i32 %22, label %29 [
    i32 1, label %23
    i32 0, label %35
  ]

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  %27 = sdiv i32 %25, %26
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %12, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load i32, ptr @verbose_level, align 4
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %11, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %23
  %40 = load i32, ptr @verbose_level, align 4
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @hwloc_get_obj_by_depth(ptr noundef %47, i32 noundef %49, i32 noundef %50) #11
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @hwloc_bitmap_singlify(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @hwloc_set_cpubind(ptr noundef %61, ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @hwloc_bitmap_asprintf(ptr noundef %8, ptr noundef %71)
  %73 = load i32, ptr @verbose_level, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @strerror(i32 noundef %78) #9
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %76, ptr noundef %77, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %66
  %82 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %82) #9
  store i32 0, ptr %3, align 4
  br label %92

83:                                               ; preds = %54
  %84 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %84)
  store i32 1, ptr %3, align 4
  br label %92

85:                                               ; preds = %46
  %86 = load i32, ptr @verbose_level, align 4
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %83, %81
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @execute_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._work_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._work_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._work_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._work_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  call void %5(i32 noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

declare i32 @hwloc_bitmap_singlify(ptr noundef) #2

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
