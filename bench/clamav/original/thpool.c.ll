target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.thpool_ = type { ptr, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.jobqueue }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.jobqueue = type { %union.pthread_mutex_t, ptr, ptr, ptr, i32 }
%struct.thread = type { i32, i64, ptr }
%struct.job = type { ptr, ptr, ptr }
%struct.bsem = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@threads_on_hold = internal global i32 0, align 4
@threads_keepalive = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"thpool_init(): Could not allocate memory for thread pool\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"thpool_init(): Could not allocate memory for job queue\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"thpool_init(): Could not allocate memory for threads\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"thpool_add_work(): Could not allocate memory for new job\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"thread_init(): Could not allocate memory for thread\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"thread-pool-%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"thread_do(): cannot handle SIGUSR1\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"jobqueue_pull: Thread %ld pulled last job from queue.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"jobqueue_pull: Thread %ld pulled a job from queue.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"bsem_init(): Binary semaphore can take only values 1 or 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @thpool_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store volatile i32 0, ptr @threads_on_hold, align 4
  store volatile i32 1, ptr @threads_keepalive, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noalias ptr @malloc(i64 noundef 176) #7
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #8
  store ptr null, ptr %2, align 8
  br label %80

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.thpool_, ptr %17, i32 0, i32 1
  store volatile i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.thpool_, ptr %19, i32 0, i32 2
  store volatile i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.thpool_, ptr %21, i32 0, i32 5
  %23 = call i32 @jobqueue_init(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #8
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %2, align 8
  br label %80

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.thpool_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.thpool_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.thpool_, ptr %43, i32 0, i32 5
  call void @jobqueue_destroy(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %45) #8
  store ptr null, ptr %2, align 8
  br label %80

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.thpool_, ptr %47, i32 0, i32 3
  %49 = call i32 @pthread_mutex_init(ptr noundef %48, ptr noundef null) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.thpool_, ptr %50, i32 0, i32 4
  %52 = call i32 @pthread_cond_init(ptr noundef %51, ptr noundef null) #8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %67, %46
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.thpool_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @thread_init(ptr noundef %58, ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %53

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %77, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.thpool_, ptr %72, i32 0, i32 1
  %74 = load volatile i32, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %71

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %40, %25, %13
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @jobqueue_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jobqueue, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jobqueue, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jobqueue, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = call noalias ptr @malloc(i64 noundef 96) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jobqueue, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jobqueue, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jobqueue, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef null) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jobqueue, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @bsem_init(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jobqueue_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jobqueue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jobqueue, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = call noalias ptr @malloc(i64 noundef 24) #7
  %9 = load ptr, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #8
  store i32 -1, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.thread, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.thread, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.thread, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pthread_create(ptr noundef %27, ptr noundef null, ptr noundef @thread_do, ptr noundef %29) #8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.thread, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @pthread_detach(i64 noundef %34) #8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %16, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thpool_add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #8
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.job, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.job, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.thpool_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %8, align 8
  call void @jobqueue_push(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @jobqueue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jobqueue, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jobqueue, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jobqueue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jobqueue, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jobqueue, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jobqueue, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jobqueue, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jobqueue, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @bsem_post(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jobqueue, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thpool_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.thpool_, ptr %3, i32 0, i32 3
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.thpool_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.jobqueue, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.thpool_, ptr %13, i32 0, i32 2
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ true, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.thpool_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.thpool_, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %23)
  br label %6

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.thpool_, ptr %26, i32 0, i32 3
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %72

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.thpool_, ptr %13, i32 0, i32 1
  %15 = load volatile i32, ptr %14, align 8
  store volatile i32 %15, ptr %3, align 4
  store volatile i32 0, ptr @threads_keepalive, align 4
  store double 1.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  %16 = call i64 @time(ptr noundef %5) #8
  br label %17

17:                                               ; preds = %28, %12
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.thpool_, ptr %22, i32 0, i32 1
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.thpool_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.jobqueue, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @bsem_post_all(ptr noundef %32)
  %33 = call i64 @time(ptr noundef %6) #8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call double @difftime(i64 noundef %34, i64 noundef %35) #9
  store double %36, ptr %7, align 8
  br label %17

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.thpool_, ptr %39, i32 0, i32 1
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.thpool_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.jobqueue, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @bsem_post_all(ptr noundef %47)
  %48 = call i32 @sleep(i32 noundef 1)
  br label %38

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.thpool_, ptr %50, i32 0, i32 5
  call void @jobqueue_destroy(ptr noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %64, %49
  %53 = load i32, ptr %8, align 4
  %54 = load volatile i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.thpool_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @thread_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %52

67:                                               ; preds = %52
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.thpool_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %67, %11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bsem_post_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bsem, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bsem, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_cond_broadcast(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bsem, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @thread_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thpool_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.thpool_, ptr %6, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.thpool_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.thread, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @pthread_kill(i64 noundef %19, i32 noundef 10) #8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thpool_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr @threads_on_hold, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thpool_num_threads_working(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.thpool_, ptr %3, i32 0, i32 2
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_do(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.thread, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 32, ptr noundef @.str.5, i32 noundef %12) #8
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %14) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.thread, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 1
  %20 = call i32 @sigemptyset(ptr noundef %19) #8
  %21 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr @thread_hold, ptr %22, align 8
  %23 = call i32 @sigaction(i32 noundef 10, ptr noundef %5, ptr noundef null) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6) #8
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.thpool_, ptr %29, i32 0, i32 3
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.thpool_, ptr %32, i32 0, i32 1
  %34 = load volatile i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store volatile i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.thpool_, ptr %36, i32 0, i32 3
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  br label %39

39:                                               ; preds = %95, %28
  %40 = load volatile i32, ptr @threads_keepalive, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.thpool_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.jobqueue, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @bsem_wait(ptr noundef %46)
  %47 = load volatile i32, ptr @threads_keepalive, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.thpool_, ptr %50, i32 0, i32 3
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.thpool_, ptr %53, i32 0, i32 2
  %55 = load volatile i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.thpool_, ptr %57, i32 0, i32 3
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.thpool_, ptr %60, i32 0, i32 5
  %62 = call ptr @jobqueue_pull(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.job, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.job, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void %72(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %65, %49
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.thpool_, ptr %76, i32 0, i32 3
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.thpool_, ptr %79, i32 0, i32 2
  %81 = load volatile i32, ptr %80, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.thpool_, ptr %83, i32 0, i32 2
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.thpool_, ptr %88, i32 0, i32 4
  %90 = call i32 @pthread_cond_signal(ptr noundef %89) #8
  br label %91

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.thpool_, ptr %92, i32 0, i32 3
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  br label %95

95:                                               ; preds = %91, %42
  br label %39

96:                                               ; preds = %39
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.thpool_, ptr %97, i32 0, i32 3
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.thpool_, ptr %100, i32 0, i32 1
  %102 = load volatile i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.thpool_, ptr %104, i32 0, i32 3
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_hold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @threads_on_hold, align 4
  br label %3

3:                                                ; preds = %6, %1
  %4 = load volatile i32, ptr @threads_on_hold, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @sleep(i32 noundef 1)
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bsem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bsem, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bsem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bsem, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_cond_wait(ptr noundef %13, ptr noundef %15)
  br label %6

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.bsem, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.bsem, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @jobqueue_pull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jobqueue, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jobqueue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jobqueue, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %1
  br label %38

14:                                               ; preds = %1
  %15 = call i64 (i64, ...) @syscall(i64 noundef 186) #8
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.7, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jobqueue, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jobqueue, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jobqueue, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %38

23:                                               ; preds = %1
  %24 = call i64 (i64, ...) @syscall(i64 noundef 186) #8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.8, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jobqueue, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jobqueue, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jobqueue, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @bsem_post(ptr noundef %37)
  br label %38

38:                                               ; preds = %23, %14, %13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jobqueue, ptr %39, i32 0, i32 0
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @bsem_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bsem, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bsem, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_cond_signal(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bsem, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsem_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9) #8
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bsem, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_init(ptr noundef %15, ptr noundef null) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bsem, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_init(ptr noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.bsem, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @jobqueue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jobqueue, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @jobqueue_pull(ptr noundef %9)
  call void @free(ptr noundef %10) #8
  br label %3

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jobqueue, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jobqueue, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jobqueue, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @bsem_reset(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jobqueue, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsem_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @bsem_init(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
