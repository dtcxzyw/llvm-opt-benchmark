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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store volatile i32 0, ptr @threads_on_hold, align 4, !tbaa !4
  store volatile i32 1, ptr @threads_keepalive, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call noalias ptr @malloc(i64 noundef 176) #9
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.thpool_, ptr %18, i32 0, i32 1
  store volatile i32 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.thpool_, ptr %20, i32 0, i32 2
  store volatile i32 0, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.thpool_, ptr %22, i32 0, i32 5
  %24 = call i32 @jobqueue_init(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.thpool_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.thpool_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.thpool_, ptr %44, i32 0, i32 5
  call void @jobqueue_destroy(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %46) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.thpool_, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_mutex_init(ptr noundef %49, ptr noundef null) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.thpool_, ptr %51, i32 0, i32 4
  %53 = call i32 @pthread_cond_init(ptr noundef %52, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %68, %47
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.thpool_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = call i32 @thread_init(ptr noundef %59, ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %54

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %78, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.thpool_, ptr %73, i32 0, i32 1
  %75 = load volatile i32, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %72

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %81

81:                                               ; preds = %79, %41, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @jobqueue_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.jobqueue, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.jobqueue, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.jobqueue, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = call noalias ptr @malloc(i64 noundef 96) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.jobqueue, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.jobqueue, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.jobqueue, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef null) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.jobqueue, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @bsem_init(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @jobqueue_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @jobqueue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.jobqueue, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @thread_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = call noalias ptr @malloc(i64 noundef 24) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #8
  store i32 -1, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.thread, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.thread, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.thread, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 @pthread_create(ptr noundef %27, ptr noundef null, ptr noundef @thread_do, ptr noundef %29) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.thread, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = call i32 @pthread_detach(i64 noundef %34) #8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %16, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @thpool_add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.job, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.job, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.thpool_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  call void @jobqueue_push(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @jobqueue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.jobqueue, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.job, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.jobqueue, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !23
  switch i32 %12, label %20 [
    i32 0, label %13
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.jobqueue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.jobqueue, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !25
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.jobqueue, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.job, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.jobqueue, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.jobqueue, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.jobqueue, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @bsem_post(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.jobqueue, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thpool_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.thpool_, ptr %3, i32 0, i32 3
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.thpool_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.jobqueue, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.thpool_, ptr %13, i32 0, i32 2
  %15 = load volatile i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ true, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.thpool_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.thpool_, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %23)
  br label %6

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.thpool_, ptr %26, i32 0, i32 3
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @thpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %72

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.thpool_, ptr %13, i32 0, i32 1
  %15 = load volatile i32, ptr %14, align 8, !tbaa !13
  store volatile i32 %15, ptr %3, align 4, !tbaa !4
  store volatile i32 0, ptr @threads_keepalive, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store double 1.000000e+00, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  %16 = call i64 @time(ptr noundef %5) #8
  br label %17

17:                                               ; preds = %28, %12
  %18 = load double, ptr %7, align 8, !tbaa !42
  %19 = load double, ptr %4, align 8, !tbaa !42
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.thpool_, ptr %22, i32 0, i32 1
  %24 = load volatile i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.thpool_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.jobqueue, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  call void @bsem_post_all(ptr noundef %32)
  %33 = call i64 @time(ptr noundef %6) #8
  %34 = load i64, ptr %6, align 8, !tbaa !45
  %35 = load i64, ptr %5, align 8, !tbaa !45
  %36 = call double @difftime(i64 noundef %34, i64 noundef %35) #10
  store double %36, ptr %7, align 8, !tbaa !42
  br label %17

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.thpool_, ptr %39, i32 0, i32 1
  %41 = load volatile i32, ptr %40, align 8, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.thpool_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.jobqueue, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  call void @bsem_post_all(ptr noundef %47)
  %48 = call i32 @sleep(i32 noundef 1)
  br label %38

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.thpool_, ptr %50, i32 0, i32 5
  call void @jobqueue_destroy(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %64, %49
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = load volatile i32, ptr %3, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.thpool_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  call void @thread_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !4
  br label %52

67:                                               ; preds = %52
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.thpool_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %72

72:                                               ; preds = %67, %11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bsem_post_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.bsem, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.bsem, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_cond_broadcast(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.bsem, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @thread_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thpool_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.thpool_, ptr %6, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8, !tbaa !13
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.thpool_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.thread, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = call i32 @pthread_kill(i64 noundef %19, i32 noundef 10) #8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %4

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @thpool_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  store volatile i32 0, ptr @threads_on_hold, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thpool_num_threads_working(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.thpool_, ptr %3, i32 0, i32 2
  %5 = load volatile i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @thread_do(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.thread, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 32, ptr noundef @.str.5, i32 noundef %12) #8
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.thread, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #8
  %19 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %20 = call i32 @sigemptyset(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr @thread_hold, ptr %22, align 8, !tbaa !52
  %23 = call i32 @sigaction(i32 noundef 10, ptr noundef %5, ptr noundef null) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6) #8
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.thpool_, ptr %29, i32 0, i32 3
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.thpool_, ptr %32, i32 0, i32 1
  %34 = load volatile i32, ptr %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, 1
  store volatile i32 %35, ptr %33, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.thpool_, ptr %36, i32 0, i32 3
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  br label %39

39:                                               ; preds = %95, %28
  %40 = load volatile i32, ptr @threads_keepalive, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.thpool_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.jobqueue, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  call void @bsem_wait(ptr noundef %46)
  %47 = load volatile i32, ptr @threads_keepalive, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.thpool_, ptr %50, i32 0, i32 3
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.thpool_, ptr %53, i32 0, i32 2
  %55 = load volatile i32, ptr %54, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr %54, align 4, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.thpool_, ptr %57, i32 0, i32 3
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.thpool_, ptr %60, i32 0, i32 5
  %62 = call ptr @jobqueue_pull(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !36
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.job, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.job, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %71, ptr %7, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  call void %72(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %65, %49
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.thpool_, ptr %76, i32 0, i32 3
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.thpool_, ptr %79, i32 0, i32 2
  %81 = load volatile i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %80, align 4, !tbaa !19
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.thpool_, ptr %83, i32 0, i32 2
  %85 = load volatile i32, ptr %84, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.thpool_, ptr %88, i32 0, i32 4
  %90 = call i32 @pthread_cond_signal(ptr noundef %89) #8
  br label %91

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.thpool_, ptr %92, i32 0, i32 3
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %95

95:                                               ; preds = %91, %42
  br label %39

96:                                               ; preds = %39
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.thpool_, ptr %97, i32 0, i32 3
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #8
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.thpool_, ptr %100, i32 0, i32 1
  %102 = load volatile i32, ptr %101, align 8, !tbaa !13
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %101, align 8, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.thpool_, ptr %104, i32 0, i32 3
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @thread_hold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store volatile i32 1, ptr @threads_on_hold, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %6, %1
  %4 = load volatile i32, ptr @threads_on_hold, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @sleep(i32 noundef 1)
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bsem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.bsem, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.bsem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.bsem, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_cond_wait(ptr noundef %13, ptr noundef %15)
  br label %6

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.bsem, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.bsem, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @jobqueue_pull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.jobqueue, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.jobqueue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.jobqueue, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !23
  switch i32 %12, label %22 [
    i32 0, label %37
    i32 1, label %13
  ]

13:                                               ; preds = %1
  %14 = call i64 (i64, ...) @syscall(i64 noundef 186) #8
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.7, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.jobqueue, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.jobqueue, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.jobqueue, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %37

22:                                               ; preds = %1
  %23 = call i64 (i64, ...) @syscall(i64 noundef 186) #8
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.8, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.job, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.jobqueue, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.jobqueue, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.jobqueue, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @bsem_post(ptr noundef %36)
  br label %37

37:                                               ; preds = %22, %13, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.jobqueue, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %41
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @bsem_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.bsem, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.bsem, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.bsem, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_cond_signal(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.bsem, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsem_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9) #8
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.bsem, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_init(ptr noundef %15, ptr noundef null) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.bsem, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_init(ptr noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.bsem, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !47
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @jobqueue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.jobqueue, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call ptr @jobqueue_pull(ptr noundef %9)
  call void @free(ptr noundef %10) #8
  br label %3

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.jobqueue, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.jobqueue, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.jobqueue, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @bsem_reset(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.jobqueue, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsem_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @bsem_init(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7thpool_", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"thpool_", !15, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 56, !16, i64 104}
!15 = !{!"p2 _ZTS6thread", !10, i64 0}
!16 = !{!"jobqueue", !6, i64 0, !17, i64 40, !17, i64 48, !18, i64 56, !5, i64 64}
!17 = !{!"p1 _ZTS3job", !10, i64 0}
!18 = !{!"p1 _ZTS4bsem", !10, i64 0}
!19 = !{!14, !5, i64 12}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8jobqueue", !10, i64 0}
!23 = !{!16, !5, i64 64}
!24 = !{!16, !17, i64 40}
!25 = !{!16, !17, i64 48}
!26 = !{!16, !18, i64 56}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6thread", !10, i64 0}
!30 = !{!31, !9, i64 16}
!31 = !{!"thread", !5, i64 0, !32, i64 8, !9, i64 16}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !5, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"job", !17, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !17, i64 0}
!41 = !{!14, !5, i64 168}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!14, !18, i64 160}
!45 = !{!32, !32, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !5, i64 88}
!48 = !{!"bsem", !6, i64 0, !6, i64 40, !5, i64 88}
!49 = !{!50, !5, i64 136}
!50 = !{!"sigaction", !6, i64 0, !51, i64 8, !5, i64 136, !10, i64 144}
!51 = !{!"", !6, i64 0}
!52 = !{!6, !6, i64 0}
