target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._dt_job_t = type { ptr, ptr, i64, ptr, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i8, i32, ptr, ptr, [256 x i8], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.worker_thread_parameters_t = type { ptr, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"[add_job_res] %d | \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"add_job_res\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"add_job\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"found job already in scheduled:\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"found job already in queue\00", align 1
@threadid = internal thread_local global i32 -1, align 4
@.str.6 = private unnamed_addr constant [67 x i8] c"[dt_control_jobs_init] couldn't create all threads, problems ahead\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"[%s]\09%02d %s %s | queue: %d | priority: %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"run_job+\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"run_job-\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"worker %d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"kicker\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"worker res %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_control_job_get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct._dt_job_t, ptr %9, i32 0, i32 5
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._dt_job_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %14, ptr %4, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct._dt_job_t, ptr %15, i32 0, i32 5
  %17 = call i32 @dt_pthread_mutex_unlock(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i32 @dt_control_job_get_state(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct._dt_job_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct._dt_job_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct._dt_job_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_params_with_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i32 @dt_control_job_get_state(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %4
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct._dt_job_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct._dt_job_t, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct._dt_job_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_job_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct._dt_job_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_job_create(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #11
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct._dt_job_t, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %17, i64 noundef 256, ptr noundef %18, ptr noundef %19) #10
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct._dt_job_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct._dt_job_t, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = call i32 @dt_view_get_current()
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct._dt_job_t, ptr %28, i32 0, i32 13
  store i32 %27, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct._dt_job_t, ptr %30, i32 0, i32 5
  %32 = call i32 @dt_pthread_mutex_init(ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct._dt_job_t, ptr %33, i32 0, i32 6
  %35 = call i32 @dt_pthread_mutex_init(ptr noundef %34, ptr noundef null)
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %37

37:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @dt_view_get_current() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_job_get_view_creator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct._dt_job_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_job_is_synchronous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct._dt_job_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_synchronous(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct._dt_job_t, ptr %6, i32 0, i32 14
  store i32 %5, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_dispose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct._dt_job_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct._dt_job_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @dt_control_progress_destroy(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct._dt_job_t, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %19, i32 noundef 6)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._dt_job_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct._dt_job_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct._dt_job_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void %27(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %16
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._dt_job_t, ptr %32, i32 0, i32 5
  %34 = call i32 @dt_pthread_mutex_destroy(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct._dt_job_t, ptr %35, i32 0, i32 6
  %37 = call i32 @dt_pthread_mutex_destroy(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %31, %5
  ret void
}

declare void @dt_control_progress_destroy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_control_job_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %49

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct._dt_job_t, ptr %9, i32 0, i32 5
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct._dt_job_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._dt_job_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct._dt_job_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @dt_control_progress_destroy(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct._dt_job_t, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %24, %19, %14, %8
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct._dt_job_t, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct._dt_job_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct._dt_job_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = load i32, ptr %4, align 4, !tbaa !17
  call void %42(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct._dt_job_t, ptr %46, i32 0, i32 5
  %48 = call i32 @dt_pthread_mutex_unlock(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_state_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = call i32 @dt_control_job_get_state(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct._dt_job_t, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !66
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %30

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @dt_control_job_get_state(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %13, %7
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @g_usleep(i64 noundef 100000)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i32 @dt_control_job_get_state(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !17
  br label %10

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct._dt_job_t, ptr %23, i32 0, i32 6
  %25 = call i32 @dt_pthread_mutex_lock(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct._dt_job_t, ptr %26, i32 0, i32 6
  %28 = call i32 @dt_pthread_mutex_unlock(ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %30

30:                                               ; preds = %29, %6
  ret void
}

declare void @g_usleep(i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @dt_control_add_job_res(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %79

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 65
  %18 = call i32 @dt_pthread_mutex_lock(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_control_t, ptr %19, i32 0, i32 66
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 66
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %32, i32 noundef 5)
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_control_t, ptr %33, i32 0, i32 66
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %42 = and i32 2, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %44, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load i32, ptr %7, align 4, !tbaa !17
  call void @_control_job_print(ptr noundef %53, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.dt_control_t, ptr %57, i32 0, i32 66
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_control_t, ptr %62, i32 0, i32 67
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !69
  %67 = load ptr, ptr %5, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.dt_control_t, ptr %67, i32 0, i32 65
  %69 = call i32 @dt_pthread_mutex_unlock(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.dt_control_t, ptr %70, i32 0, i32 56
  %72 = call i32 @dt_pthread_mutex_lock(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.dt_control_t, ptr %73, i32 0, i32 57
  %75 = call i32 @pthread_cond_broadcast(ptr noundef %74) #10
  %76 = load ptr, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_control_t, ptr %76, i32 0, i32 56
  %78 = call i32 @dt_pthread_mutex_unlock(ptr noundef %77)
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %52, %13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare void @dt_print_ext(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @_control_job_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %37

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %15 = and i32 2, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct._dt_job_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct._dt_job_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._dt_job_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 4, !tbaa !71
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %22, %17, %13
  br label %37

37:                                               ; preds = %11, %36
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_control_add_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !6
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp uge i32 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 1000
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %26)
  store i32 1, ptr %4, align 4
  br label %224

27:                                               ; preds = %22
  %28 = call i32 (...) @dt_control_running()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 1000
  br i1 %32, label %33, label %43

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct._dt_job_t, ptr %34, i32 0, i32 6
  %36 = call i32 @dt_pthread_mutex_lock(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_control_job_set_synchronous(ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_control_job_execute(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct._dt_job_t, ptr %39, i32 0, i32 6
  %41 = call i32 @dt_pthread_mutex_unlock(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %224

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct._dt_job_t, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !6
  %47 = load ptr, ptr %5, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_control_t, ptr %47, i32 0, i32 55
  %49 = call i32 @dt_pthread_mutex_lock(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 63
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [5 x ptr], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.dt_control_t, ptr %55, i32 0, i32 64
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !24
  store i64 %60, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !24
  %63 = trunc i64 %62 to i32
  call void @_control_job_print(ptr noundef %61, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %179

66:                                               ; preds = %43
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct._dt_job_t, ptr %67, i32 0, i32 8
  store i8 4, ptr %68, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %99, %66
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_control_t, ptr %71, i32 0, i32 58
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %12, align 4
  br label %102

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.dt_control_t, ptr %77, i32 0, i32 62
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  store ptr %83, ptr %13, align 8, !tbaa !6
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = load ptr, ptr %13, align 8, !tbaa !6
  %86 = call i32 @_control_job_equal(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8, !tbaa !6
  call void @_control_job_print(ptr noundef %89, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef -1)
  %90 = load ptr, ptr %5, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.dt_control_t, ptr %90, i32 0, i32 55
  %92 = call i32 @dt_pthread_mutex_unlock(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %93, i32 noundef 5)
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %94)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !17
  br label %69

102:                                              ; preds = %96, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %223 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %105 = load ptr, ptr %9, align 8, !tbaa !72
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  store ptr %106, ptr %14, align 8, !tbaa !91
  br label %107

107:                                              ; preds = %142, %104
  %108 = load ptr, ptr %14, align 8, !tbaa !91
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %12, align 4
  br label %144

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %112 = load ptr, ptr %14, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  store ptr %114, ptr %15, align 8, !tbaa !6
  %115 = load ptr, ptr %7, align 8, !tbaa !6
  %116 = load ptr, ptr %15, align 8, !tbaa !6
  %117 = call i32 @_control_job_equal(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %111
  %120 = load ptr, ptr %15, align 8, !tbaa !6
  call void @_control_job_print(ptr noundef %120, ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef -1)
  %121 = load ptr, ptr %9, align 8, !tbaa !72
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %14, align 8, !tbaa !91
  %124 = call ptr @g_list_delete_link(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %124, ptr %125, align 8, !tbaa !91
  %126 = load i64, ptr %10, align 8, !tbaa !24
  %127 = add i64 %126, -1
  store i64 %127, ptr %10, align 8, !tbaa !24
  %128 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %128, ptr %8, align 8, !tbaa !6
  %129 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %129, ptr %7, align 8, !tbaa !6
  store i32 5, ptr %12, align 4
  br label %131

130:                                              ; preds = %111
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %144 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !91
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw %struct._GList, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  store ptr %143, ptr %14, align 8, !tbaa !91
  br label %107

144:                                              ; preds = %131, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !72
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load ptr, ptr %7, align 8, !tbaa !6
  %149 = call ptr @g_list_prepend(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %149, ptr %150, align 8, !tbaa !91
  %151 = load i64, ptr %10, align 8, !tbaa !24
  %152 = add i64 %151, 1
  store i64 %152, ptr %10, align 8, !tbaa !24
  %153 = load i64, ptr %10, align 8, !tbaa !24
  %154 = icmp ugt i64 %153, 30
  br i1 %154, label %155, label %172

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %156 = load ptr, ptr %9, align 8, !tbaa !72
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = call ptr @g_list_last(ptr noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !91
  %159 = load ptr, ptr %16, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct._GList, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  call void @_control_job_set_state(ptr noundef %161, i32 noundef 5)
  %162 = load ptr, ptr %16, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw %struct._GList, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !92
  call void @dt_control_job_dispose(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !72
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = load ptr, ptr %16, align 8, !tbaa !91
  %168 = call ptr @g_list_delete_link(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %168, ptr %169, align 8, !tbaa !91
  %170 = load i64, ptr %10, align 8, !tbaa !24
  %171 = add i64 %170, -1
  store i64 %171, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %172

172:                                              ; preds = %155, %145
  %173 = load i64, ptr %10, align 8, !tbaa !24
  %174 = load ptr, ptr %5, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.dt_control_t, ptr %174, i32 0, i32 64
  %176 = load i32, ptr %6, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [5 x i64], ptr %175, i64 0, i64 %177
  store i64 %173, ptr %178, align 8, !tbaa !24
  br label %207

179:                                              ; preds = %43
  %180 = load i32, ptr %6, align 4, !tbaa !17
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %6, align 4, !tbaa !17
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %185, %182, %179
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct._dt_job_t, ptr %189, i32 0, i32 8
  store i8 0, ptr %190, align 4, !tbaa !71
  br label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct._dt_job_t, ptr %192, i32 0, i32 8
  store i8 4, ptr %193, align 4, !tbaa !71
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %9, align 8, !tbaa !72
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %197 = load ptr, ptr %7, align 8, !tbaa !6
  %198 = call ptr @g_list_append(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %198, ptr %199, align 8, !tbaa !91
  %200 = load ptr, ptr %5, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw %struct.dt_control_t, ptr %200, i32 0, i32 64
  %202 = load i32, ptr %6, align 4, !tbaa !17
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [5 x i64], ptr %201, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !24
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %194, %172
  %208 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %208, i32 noundef 1)
  %209 = load ptr, ptr %5, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw %struct.dt_control_t, ptr %209, i32 0, i32 55
  %211 = call i32 @dt_pthread_mutex_unlock(ptr noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.dt_control_t, ptr %212, i32 0, i32 56
  %214 = call i32 @dt_pthread_mutex_lock(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.dt_control_t, ptr %215, i32 0, i32 57
  %217 = call i32 @pthread_cond_broadcast(ptr noundef %216) #10
  %218 = load ptr, ptr %5, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.dt_control_t, ptr %218, i32 0, i32 56
  %220 = call i32 @dt_pthread_mutex_unlock(ptr noundef %219)
  %221 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %221, i32 noundef 5)
  %222 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %222)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %207, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %224

224:                                              ; preds = %223, %33, %25
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

declare i32 @dt_control_running(...) #6

; Function Attrs: nounwind uwtable
define internal void @_control_job_execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @dt_control_get_threadid()
  %5 = add nsw i32 3, %4
  call void @_control_job_print(ptr noundef %3, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct._dt_job_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._dt_job_t, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %14, i32 noundef 3)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call i32 @dt_control_get_threadid()
  %17 = add nsw i32 3, %16
  call void @_control_job_print(ptr noundef %15, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_control_job_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %100

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct._dt_job_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct._dt_job_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct._dt_job_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct._dt_job_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct._dt_job_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct._dt_job_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct._dt_job_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct._dt_job_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct._dt_job_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct._dt_job_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct._dt_job_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._dt_job_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = call i32 @memcmp(ptr noundef %52, ptr noundef %55, i64 noundef %58) #12
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %49, %41, %33, %25
  %62 = phi i1 [ false, %41 ], [ false, %33 ], [ false, %25 ], [ %60, %49 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %100

64:                                               ; preds = %17, %12
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct._dt_job_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct._dt_job_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct._dt_job_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct._dt_job_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct._dt_job_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !70
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct._dt_job_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct._dt_job_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct._dt_job_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %88, %80, %72, %64
  %98 = phi i1 [ false, %80 ], [ false, %72 ], [ false, %64 ], [ %96, %88 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %97, %61, %11
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #6

declare ptr @g_list_last(ptr noundef) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @dt_control_get_threadid() #0 {
  %1 = alloca i32, align 4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %1, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 58
  %11 = load i32, ptr %10, align 8, !tbaa !74
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind uwtable
define void @dt_control_job_add_progress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call ptr @dt_control_progress_create(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct._dt_job_t, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._dt_job_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_progress_attach_job(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %9, %18, %10
  ret void
}

declare ptr @dt_control_progress_create(ptr noundef, i32 noundef, ptr noundef) #6

declare void @dt_control_progress_attach_job(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct._dt_job_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct._dt_job_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  call void @dt_control_progress_set_message(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

declare void @dt_control_progress_set_message(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_progress(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store double %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct._dt_job_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct._dt_job_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load double, ptr %4, align 8, !tbaa !96
  call void @dt_control_progress_set_progress(ptr noundef %14, ptr noundef %17, double noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

declare void @dt_control_progress_set_progress(ptr noundef, ptr noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define double @dt_control_job_get_progress(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct._dt_job_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store double -1.000000e+00, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct._dt_job_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef %15)
  store double %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load double, ptr %2, align 8
  ret double %18
}

declare double @dt_control_progress_get_progress(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_control_jobs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %9 = call i32 (...) @dt_worker_threads()
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 58
  store i32 %9, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 58
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 59
  store ptr %16, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_control_t, ptr %19, i32 0, i32 58
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 62
  store ptr %23, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_control_t, ptr %26, i32 0, i32 52
  %28 = load i32, ptr %3, align 4
  store atomic i32 %28, ptr %27 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %54, %1
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 58
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %57

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %37, ptr %6, align 8, !tbaa !98
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = load ptr, ptr %6, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !100
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !102
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_control_t, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !98
  %51 = call i32 @dt_pthread_create(ptr noundef %49, ptr noundef @_control_work, ptr noundef %50)
  %52 = load i32, ptr %4, align 4, !tbaa !17
  %53 = or i32 %52, %51
  store i32 %53, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !17
  br label %29

57:                                               ; preds = %35
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.dt_control_t, ptr %58, i32 0, i32 60
  %60 = load ptr, ptr %2, align 8, !tbaa !67
  %61 = call i32 @dt_pthread_create(ptr noundef %59, ptr noundef @_control_worker_kicker, ptr noundef %60)
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = or i32 %62, %61
  store i32 %63, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %95, %57
  %65 = load i32, ptr %7, align 4, !tbaa !17
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_control_t, ptr %69, i32 0, i32 66
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !6
  %74 = load ptr, ptr %2, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.dt_control_t, ptr %74, i32 0, i32 67
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %75, i64 0, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %79 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %79, ptr %8, align 8, !tbaa !98
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !100
  %83 = load i32, ptr %7, align 4, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !102
  %86 = load ptr, ptr %2, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.dt_control_t, ptr %86, i32 0, i32 68
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i64], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !98
  %92 = call i32 @dt_pthread_create(ptr noundef %90, ptr noundef @_control_work_res, ptr noundef %91)
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = or i32 %93, %92
  store i32 %94, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %7, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !17
  br label %64

98:                                               ; preds = %67
  %99 = load ptr, ptr %2, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.dt_control_t, ptr %99, i32 0, i32 61
  %101 = load ptr, ptr %2, align 8, !tbaa !67
  %102 = call i32 @dt_pthread_create(ptr noundef %100, ptr noundef @dt_update_cameras_thread, ptr noundef %101)
  %103 = load i32, ptr %4, align 4, !tbaa !17
  %104 = or i32 %103, %102
  store i32 %104, ptr %4, align 4, !tbaa !17
  %105 = load i32, ptr %4, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %110 = xor i32 %109, -1
  %111 = and i32 0, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  ret void
}

declare i32 @dt_worker_threads(...) #6

declare i32 @dt_pthread_create(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_control_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  store i32 %12, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %15 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 16, ptr noundef @.str.10, i32 noundef %16) #10
  %18 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @dt_pthread_setname(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %39, %1
  %21 = call i32 (...) @dt_control_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = call i32 @_control_run_job(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_control_t, ptr %28, i32 0, i32 56
  %30 = call i32 @dt_pthread_mutex_lock(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 57
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_control_t, ptr %33, i32 0, i32 56
  %35 = call i32 @dt_pthread_cond_wait(ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 56
  %38 = call i32 @dt_pthread_mutex_unlock(ptr noundef %37)
  br label %39

39:                                               ; preds = %27, %23
  br label %20

40:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_control_worker_kicker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !67
  call void @dt_pthread_setname(ptr noundef @.str.11)
  br label %5

5:                                                ; preds = %8, %1
  %6 = call i32 (...) @dt_control_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = call i32 @sleep(i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 56
  %12 = call i32 @dt_pthread_mutex_lock(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_control_t, ptr %13, i32 0, i32 57
  %15 = call i32 @pthread_cond_broadcast(ptr noundef %14) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 56
  %18 = call i32 @dt_pthread_mutex_unlock(ptr noundef %17)
  br label %5

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_control_work_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %9, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.worker_thread_parameters_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  store i32 %15, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 16, ptr noundef @.str.12, i32 noundef %19) #10
  %21 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @dt_pthread_setname(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  call void @free(ptr noundef %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = call i32 @_control_get_threadid_res()
  store i32 %23, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %47, %1
  %25 = call i32 (...) @dt_control_running()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = call i32 @_control_run_job_res(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %7)
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_control_t, ptr %34, i32 0, i32 56
  %36 = call i32 @dt_pthread_mutex_lock(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_control_t, ptr %39, i32 0, i32 56
  %41 = call i32 @dt_pthread_cond_wait(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.dt_control_t, ptr %42, i32 0, i32 56
  %44 = call i32 @dt_pthread_mutex_unlock(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = call i32 @pthread_setcancelstate(i32 noundef %45, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %47

47:                                               ; preds = %32, %27
  br label %24

48:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

declare ptr @dt_update_cameras_thread(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_control_jobs_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 62
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 62
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 59
  store ptr null, ptr %12, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @dt_pthread_setname(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_control_run_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = call ptr @_control_schedule_job(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._dt_job_t, ptr %12, i32 0, i32 6
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @dt_control_job_get_state(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_control_job_execute(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct._dt_job_t, ptr %21, i32 0, i32 6
  %23 = call i32 @dt_pthread_mutex_unlock(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 55
  %26 = call i32 @dt_pthread_mutex_lock(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = call i32 @dt_control_get_threadid()
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct._dt_job_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_control_t, ptr %38, i32 0, i32 54
  store i32 0, ptr %39, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %37, %20
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_control_t, ptr %41, i32 0, i32 55
  %43 = call i32 @dt_pthread_mutex_unlock(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_cond_wait(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_control_schedule_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 55
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 5, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %60, %1
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %63

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_control_t, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %60

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 54
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %60

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_control_t, ptr %38, i32 0, i32 63
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %45, ptr %8, align 8, !tbaa !6
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct._dt_job_t, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 4, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct._dt_job_t, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 4, !tbaa !71
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %6, align 4, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %57, ptr %4, align 8, !tbaa !6
  %58 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %58, ptr %5, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %60

60:                                               ; preds = %59, %36, %27
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !17
  br label %15

63:                                               ; preds = %18
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.dt_control_t, ptr %67, i32 0, i32 55
  %69 = call i32 @dt_pthread_mutex_unlock(ptr noundef %68)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %139

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %3, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_control_t, ptr %71, i32 0, i32 63
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %72, i64 0, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !72
  %76 = load ptr, ptr %10, align 8, !tbaa !72
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = load ptr, ptr %10, align 8, !tbaa !72
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = call ptr @g_list_delete_link(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %80, ptr %81, align 8, !tbaa !91
  %82 = load ptr, ptr %3, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.dt_control_t, ptr %82, i32 0, i32 64
  %84 = load i32, ptr %5, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !24
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %70
  %92 = load ptr, ptr %3, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.dt_control_t, ptr %92, i32 0, i32 54
  store i32 1, ptr %93, align 8, !tbaa !103
  br label %94

94:                                               ; preds = %91, %70
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = load ptr, ptr %3, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.dt_control_t, ptr %96, i32 0, i32 62
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = call i32 @dt_control_get_threadid()
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %131, %94
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %134

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !17
  %108 = load i32, ptr %5, align 4, !tbaa !17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.dt_control_t, ptr %111, i32 0, i32 63
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110, %106
  br label %131

119:                                              ; preds = %110
  %120 = load ptr, ptr %3, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.dt_control_t, ptr %120, i32 0, i32 63
  %122 = load i32, ptr %11, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct._dt_job_t, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 4, !tbaa !71
  %130 = add i8 %129, 1
  store i8 %130, ptr %128, align 4, !tbaa !71
  br label %131

131:                                              ; preds = %119, %118
  %132 = load i32, ptr %11, align 4, !tbaa !17
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !17
  br label %102

134:                                              ; preds = %105
  %135 = load ptr, ptr %3, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.dt_control_t, ptr %135, i32 0, i32 55
  %137 = call i32 @dt_pthread_mutex_unlock(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %139

139:                                              ; preds = %134, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #6

declare i32 @sleep(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_control_run_job_res(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %73

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 65
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 67
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !69
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 66
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %28, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 66
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %22, %11
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.dt_control_t, ptr %35, i32 0, i32 67
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.dt_control_t, ptr %40, i32 0, i32 65
  %42 = call i32 @dt_pthread_mutex_unlock(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct._dt_job_t, ptr %47, i32 0, i32 6
  %49 = call i32 @dt_pthread_mutex_lock(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = call i32 @dt_control_job_get_state(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = load i32, ptr %5, align 4, !tbaa !17
  call void @_control_job_print(ptr noundef %54, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %56, i32 noundef 2)
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct._dt_job_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = call i32 %59(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct._dt_job_t, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !95
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_control_job_set_state(ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = load i32, ptr %5, align 4, !tbaa !17
  call void @_control_job_print(ptr noundef %65, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef %66)
  br label %67

67:                                               ; preds = %53, %46
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct._dt_job_t, ptr %68, i32 0, i32 6
  %70 = call i32 @dt_pthread_mutex_unlock(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_control_job_dispose(ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %73

73:                                               ; preds = %72, %10
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_control_get_threadid_res() #1 {
  %1 = alloca i32, align 4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 3, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 120}
!12 = !{!"_dt_job_t", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !14, i64 32, !15, i64 40, !15, i64 80, !14, i64 120, !9, i64 124, !14, i64 128, !8, i64 136, !16, i64 144, !9, i64 152, !14, i64 408, !14, i64 412}
!13 = !{!"long", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"dt_pthread_mutex_t", !9, i64 0}
!16 = !{!"p1 _ZTS14_dt_progress_t", !8, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!12, !8, i64 8}
!22 = !{!12, !13, i64 16}
!23 = !{!12, !8, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!12, !8, i64 0}
!28 = !{!12, !14, i64 408}
!29 = !{!12, !14, i64 412}
!30 = !{!12, !16, i64 144}
!31 = !{!32, !40, i64 88}
!32 = !{!"darktable_t", !33, i64 0, !14, i64 4, !14, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !9, i64 232, !15, i64 2792, !15, i64 2832, !15, i64 2872, !15, i64 2912, !15, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !26, i64 3088, !58, i64 3096, !34, i64 3104, !59, i64 3112, !34, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !60, i64 3328, !61, i64 3336, !62, i64 3344, !64, i64 3384, !65, i64 3416}
!33 = !{!"dt_codepath_t", !14, i64 0}
!34 = !{!"p1 _ZTS6_GList", !8, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!58 = !{!"", !14, i64 0}
!59 = !{!"double", !9, i64 0}
!60 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!61 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!62 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !63, i64 16, !63, i64 24, !14, i64 32}
!63 = !{!"p1 int", !8, i64 0}
!64 = !{!"dt_backthumb_t", !59, i64 0, !59, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!65 = !{!"dt_gimp_t", !14, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !14, i64 28}
!66 = !{!12, !8, i64 136}
!67 = !{!40, !40, i64 0}
!68 = !{!32, !14, i64 8}
!69 = !{!9, !9, i64 0}
!70 = !{!12, !14, i64 128}
!71 = !{!12, !9, i64 124}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS6_GList", !8, i64 0}
!74 = !{!75, !14, i64 9888}
!75 = !{!"dt_control_t", !14, i64 0, !76, i64 8, !77, i64 16, !77, i64 64, !77, i64 112, !77, i64 160, !77, i64 208, !77, i64 256, !77, i64 304, !77, i64 352, !77, i64 400, !77, i64 448, !77, i64 496, !76, i64 544, !78, i64 552, !79, i64 560, !14, i64 568, !80, i64 576, !14, i64 584, !14, i64 588, !81, i64 592, !82, i64 600, !9, i64 608, !14, i64 864, !59, i64 872, !14, i64 880, !14, i64 884, !13, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !59, i64 912, !59, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !15, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !15, i64 9616, !15, i64 9656, !15, i64 9696, !59, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !15, i64 9760, !15, i64 9800, !9, i64 9840, !14, i64 9888, !83, i64 9896, !13, i64 9904, !13, i64 9912, !84, i64 9920, !9, i64 9928, !9, i64 9968, !15, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !85, i64 10104, !88, i64 10224}
!76 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!77 = !{!"dt_action_t", !14, i64 0, !26, i64 8, !26, i64 16, !8, i64 24, !76, i64 32, !76, i64 40}
!78 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!79 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!80 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!81 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!82 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!83 = !{!"p1 long", !8, i64 0}
!84 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!85 = !{!"", !34, i64 0, !13, i64 8, !13, i64 16, !59, i64 24, !15, i64 32, !86, i64 72}
!86 = !{!"", !87, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!87 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!88 = !{!"", !89, i64 0}
!89 = !{!"", !87, i64 0, !8, i64 8}
!90 = !{!75, !84, i64 9920}
!91 = !{!34, !34, i64 0}
!92 = !{!93, !8, i64 0}
!93 = !{!"_GList", !8, i64 0, !34, i64 8, !34, i64 16}
!94 = !{!93, !34, i64 8}
!95 = !{!12, !14, i64 32}
!96 = !{!59, !59, i64 0}
!97 = !{!75, !83, i64 9896}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS26worker_thread_parameters_t", !8, i64 0}
!100 = !{!101, !40, i64 0}
!101 = !{!"worker_thread_parameters_t", !40, i64 0, !14, i64 8}
!102 = !{!101, !14, i64 8}
!103 = !{!75, !14, i64 9752}
