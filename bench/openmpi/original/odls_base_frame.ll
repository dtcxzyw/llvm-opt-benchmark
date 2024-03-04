target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_odls_launch_local_t = type { %struct.pmix_object_t, ptr, [256 x i8], ptr, i32 }
%struct.prte_odls_spawn_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %struct.prte_iof_base_io_conf_t, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }

@prte_mca_odls_default_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_odls_base_static_components = global [2 x ptr] [ptr @prte_mca_odls_default_component, ptr null], align 16
@prte_odls = global %struct.prte_odls_base_module_1_3_0_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_odls_globals = global %struct.prte_odls_globals_t { i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i8 0, %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, ptr null }, align 8
@prte_event_base = external global ptr, align 8
@prte_persistent = external global i8, align 1
@prte_event_base_ptr = internal global ptr null, align 8
@prte_odls_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @prte_odls_base_register, ptr @prte_odls_base_open, ptr @prte_odls_base_close, i32 0, i32 0, ptr @prte_odls_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [24 x i8] c"START %d LAUNCH THREADS\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PRTE-ODLS-%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"odls\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"PRTE Daemon Launch Subsystem\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"prte_odls_launch_local_t\00", align 1
@prte_odls_launch_local_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @launch_local_const, ptr @launch_local_dest, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"prte_odls_spawn_caddy_t\00", align 1
@prte_odls_spawn_caddy_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @sccon, ptr @scdes, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_threads\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Maximum number of threads to use for spawning local procs\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Specific number of threads to use for spawning local procs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Minimum number of local procs before using thread pool for spawn\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"signal_direct_children_only\00", align 1
@.str.15 = private unnamed_addr constant [132 x i8] c"Whether to restrict signals (e.g., SIGTERM) to direct children, or to apply them as well to any children spawned by those processes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exec_agent\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Command used to exec application processes [default: NULL]\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_local_children = external global ptr, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"base/odls_base_frame.c\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_xterm = external global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"BANG\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"help-prte-odls-base.txt\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"prte-odls-base:xterm-neg-rank\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-hold\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_odls_base_harvest_threads() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %3

3:                                                ; preds = %6, %2
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2), ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1, i32 1))
  br label %3, !llvm.loop !4

8:                                                ; preds = %3
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %11 = icmp slt i32 0, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @prte_progress_thread_finalize(ptr noundef %28)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %16, !llvm.loop !6

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  call void @free(ptr noundef %35) #9
  %36 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %36, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %37, ptr %39, align 8
  store i32 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %40 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  call void @PMIx_Argv_free(ptr noundef %43)
  store ptr null, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44, %9
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %48

48:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @prte_progress_thread_finalize(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_odls_base_start_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %6

6:                                                ; preds = %9, %5
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2), ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1, i32 1))
  br label %6, !llvm.loop !7

11:                                               ; preds = %6
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  store volatile i8 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  call void @pmix_atomic_wmb()
  %17 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %18

18:                                               ; preds = %16
  br label %109

19:                                               ; preds = %12
  %20 = load i8, ptr @prte_persistent, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8
  store i32 %23, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  br label %52

24:                                               ; preds = %19
  store ptr null, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5), align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = udiv i32 %37, 8
  store i32 %38, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  br label %49

42:                                               ; preds = %34
  %43 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8
  store i32 %47, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %24
  br label %52

52:                                               ; preds = %51, %22
  %53 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr @prte_event_base_ptr, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %59, ptr @prte_event_base_ptr, align 8
  %60 = load ptr, ptr @prte_event_base, align 8
  %61 = load ptr, ptr @prte_event_base_ptr, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr @prte_event_base_ptr, align 8
  store ptr %64, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  br label %106

65:                                               ; preds = %52
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %71, %68, %65
  %82 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #10
  store ptr %85, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %102, %81
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.1, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @prte_progress_thread_init(ptr noundef %93)
  %95 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #9
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %86, !llvm.loop !8

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106
  store volatile i8 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  call void @pmix_atomic_wmb()
  %108 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %109

109:                                              ; preds = %107, %18
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @prte_progress_thread_init(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 16, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3))
  store i32 -1, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4))
  store i32 32, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5), align 8
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9), align 4
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9))
  store ptr null, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %20

20:                                               ; preds = %19, %15
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2), ptr noundef null) #9
  store volatile i8 1, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  br label %25

25:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3), align 8
  %26 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %26, ptr @prte_local_children, align 8
  %27 = load ptr, ptr @prte_local_children, align 8
  %28 = call i32 @pmix_pointer_array_init(ptr noundef %27, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  store i32 %28, ptr %6, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %36, ptr noundef @.str.19, i32 noundef 257)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  br label %136

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %48

48:                                               ; preds = %47, %43
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8
  %52 = call i32 @sigemptyset(ptr noundef %11) #9
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %136

55:                                               ; preds = %51
  %56 = call i32 @sigaddset(ptr noundef %11, i32 noundef 17) #9
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %136

59:                                               ; preds = %55
  %60 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %11, ptr noundef null) #9
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -8, ptr %2, align 4
  br label %136

63:                                               ; preds = %59
  %64 = load ptr, ptr @prte_xterm, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  %67 = load ptr, ptr @prte_xterm, align 8
  call void @pmix_util_parse_range_options(ptr noundef %67, ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %112, %66
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @PMIx_Argv_count(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %115

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.20) #11
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i8 1, ptr %10, align 1
  br label %112

82:                                               ; preds = %73
  %83 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef null, i32 noundef 10) #9
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 -1, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.prte_namelist_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 1
  store i32 -2, ptr %96, align 8
  br label %109

97:                                               ; preds = %82
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %101)
  store i32 -1, ptr %2, align 4
  br label %136

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.prte_namelist_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %106, i32 0, i32 1
  store i32 %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.prte_namelist_t, ptr %110, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %81
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %68, !llvm.loop !9

115:                                              ; preds = %68
  %116 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %116)
  store ptr null, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8
  %117 = call ptr @pmix_find_absolute_path(ptr noundef @.str.23)
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -1, ptr %2, align 4
  br label %136

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %124) #9
  %125 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.24)
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.25)
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.26)
  br label %131

131:                                              ; preds = %129, %121
  %132 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.27)
  br label %133

133:                                              ; preds = %131, %63
  %134 = load i32, ptr %3, align 4
  %135 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_odls_base_framework, i32 noundef %134)
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %133, %120, %100, %62, %58, %54, %38
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  br label %16

16:                                               ; preds = %55, %0
  %17 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  store ptr %17, ptr %12, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #9
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #12
  store i32 %28, ptr %29, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  store i32 %35, ptr %3, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #9
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %51, %47
  store ptr null, ptr %12, align 8
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  br label %16, !llvm.loop !10

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %108, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr @prte_local_children, align 8
  %62 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %59
  %66 = load ptr, ptr @prte_local_children, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #9
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @__errno_location() #12
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #9
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %11, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %59, !llvm.loop !11

111:                                              ; preds = %59
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @prte_local_children, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @pthread_mutex_lock(ptr noundef %115) #9
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @__errno_location() #12
  store i32 %120, ptr %121, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 8
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #9
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %122
  %133 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_tma, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr @prte_local_children, align 8
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %142)
  br label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr @prte_local_children, align 8
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %139
  store ptr null, ptr @prte_local_children, align 8
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146
  call void @prte_odls_base_harvest_threads()
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1))
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_cond_destroy(ptr noundef getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2)) #9
  br label %152

152:                                              ; preds = %150
  %153 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_odls_base_framework, ptr noundef null)
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @prte_event_alloc()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_odls_launch_local_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @event_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %3, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @PMIx_Argv_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare ptr @pmix_find_absolute_path(ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @prte_event_alloc() #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare void @event_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
