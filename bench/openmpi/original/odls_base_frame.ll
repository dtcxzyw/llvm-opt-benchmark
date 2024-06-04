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
  %3 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_mutex_lock(ptr noundef %3)
  br label %4

4:                                                ; preds = %8, %2
  %5 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  %6 = load volatile i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %10 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1, i32 1
  %11 = call i32 @pthread_cond_wait(ptr noundef %9, ptr noundef %10)
  br label %4, !llvm.loop !4

12:                                               ; preds = %4
  call void @pmix_atomic_rmb()
  %13 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 0, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @prte_progress_thread_finalize(ptr noundef %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %23, !llvm.loop !6

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %18
  %44 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #9
  %46 = call noalias ptr @malloc(i64 noundef 8) #10
  %47 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @prte_event_base, align 8
  %49 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  call void @PMIx_Argv_free(ptr noundef %58)
  %59 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %43
  br label %61

61:                                               ; preds = %60, %14
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 0, ptr %63, align 8
  call void @pmix_atomic_wmb()
  %64 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %65 = call i32 @pthread_cond_broadcast(ptr noundef %64) #9
  %66 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
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
  %6 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_mutex_lock(ptr noundef %6)
  br label %7

7:                                                ; preds = %11, %5
  %8 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  %9 = load volatile i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %13 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1, i32 1
  %14 = call i32 @pthread_cond_wait(ptr noundef %12, ptr noundef %13)
  br label %7, !llvm.loop !7

15:                                               ; preds = %7
  call void @pmix_atomic_rmb()
  %16 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 0, ptr %23, align 8
  call void @pmix_atomic_wmb()
  %24 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #9
  %26 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_mutex_unlock(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %147

28:                                               ; preds = %17
  %29 = load i8, ptr @prte_persistent, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  br label %75

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_job_t, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 0, ptr %49, align 4
  br label %73

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.prte_job_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = udiv i32 %53, 8
  %55 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 1, ptr %60, align 4
  br label %72

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %35
  br label %75

75:                                               ; preds = %74, %31
  %76 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr @prte_event_base_ptr, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %83, ptr @prte_event_base_ptr, align 8
  %84 = load ptr, ptr @prte_event_base, align 8
  %85 = load ptr, ptr @prte_event_base_ptr, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr @prte_event_base_ptr, align 8
  %89 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  store ptr %88, ptr %89, align 8
  br label %141

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %98, %94, %90
  %112 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 8
  %116 = call noalias ptr @malloc(i64 noundef %115) #10
  %117 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %137, %111
  %119 = load i32, ptr %3, align 4
  %120 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @prte_progress_thread_init(ptr noundef %126)
  %128 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7
  %135 = call i32 @PMIx_Argv_append_nosize(ptr noundef %134, ptr noundef %133)
  %136 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %118, !llvm.loop !8

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140, %87
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 0, ptr %143, align 8
  call void @pmix_atomic_wmb()
  %144 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %145 = call i32 @pthread_cond_broadcast(ptr noundef %144) #9
  %146 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_mutex_unlock(ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %27
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
  %3 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3
  store i32 16, ptr %3, align 8
  %4 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef %4)
  %6 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4
  %8 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef %7)
  %9 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5
  store i32 32, ptr %9, align 8
  %10 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef %10)
  %12 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef %13)
  %15 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  %17 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef %16)
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
  %17 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %23, align 8
  %24 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  %27 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #9
  %33 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 3
  store volatile i8 0, ptr %35, align 8
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %36, ptr @prte_local_children, align 8
  %37 = load ptr, ptr @prte_local_children, align 8
  %38 = call i32 @pmix_pointer_array_init(ptr noundef %37, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 -43, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @prte_strerror(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %46, ptr noundef @.str.19, i32 noundef 257)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %2, align 4
  br label %161

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %64, ptr noundef null)
  %65 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %65)
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = call i32 @sigemptyset(ptr noundef %11) #9
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %161

73:                                               ; preds = %68
  %74 = call i32 @sigaddset(ptr noundef %11, i32 noundef 17) #9
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %161

77:                                               ; preds = %73
  %78 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %11, ptr noundef null) #9
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -8, ptr %2, align 4
  br label %161

81:                                               ; preds = %77
  %82 = load ptr, ptr @prte_xterm, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %158

84:                                               ; preds = %81
  store i8 0, ptr %10, align 1
  %85 = load ptr, ptr @prte_xterm, align 8
  call void @pmix_util_parse_range_options(ptr noundef %85, ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %131, %84
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @PMIx_Argv_count(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.20) #11
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i8 1, ptr %10, align 1
  br label %131

100:                                              ; preds = %91
  %101 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef null, i32 noundef 10) #9
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 -1, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.prte_namelist_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_proc, ptr %113, i32 0, i32 1
  store i32 -2, ptr %114, align 8
  br label %127

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %119)
  store i32 -1, ptr %2, align 4
  br label %161

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.prte_namelist_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pmix_proc, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %111
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.prte_namelist_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %130, ptr noundef %129)
  br label %131

131:                                              ; preds = %127, %99
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %86, !llvm.loop !9

134:                                              ; preds = %86
  %135 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %135)
  %136 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  store ptr null, ptr %136, align 8
  %137 = call ptr @pmix_find_absolute_path(ptr noundef @.str.23)
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  br label %161

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %144 = call i32 @PMIx_Argv_append_nosize(ptr noundef %143, ptr noundef %142)
  %145 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %145) #9
  %146 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %147 = call i32 @PMIx_Argv_append_nosize(ptr noundef %146, ptr noundef @.str.24)
  %148 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %149 = call i32 @PMIx_Argv_append_nosize(ptr noundef %148, ptr noundef @.str.25)
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %154 = call i32 @PMIx_Argv_append_nosize(ptr noundef %153, ptr noundef @.str.26)
  br label %155

155:                                              ; preds = %152, %141
  %156 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2
  %157 = call i32 @PMIx_Argv_append_nosize(ptr noundef %156, ptr noundef @.str.27)
  br label %158

158:                                              ; preds = %155, %81
  %159 = load i32, ptr %3, align 4
  %160 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_odls_base_framework, i32 noundef %159)
  store i32 %160, ptr %2, align 4
  br label %161

161:                                              ; preds = %158, %140, %118, %80, %76, %72, %48
  %162 = load i32, ptr %2, align 4
  ret i32 %162
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

16:                                               ; preds = %56, %0
  %17 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  %18 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #9
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #12
  store i32 %29, ptr %30, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

31:                                               ; preds = %21
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #9
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_tma, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %52, %48
  store ptr null, ptr %12, align 8
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  br label %16, !llvm.loop !10

57:                                               ; preds = %16
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %110, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr @prte_local_children, align 8
  %64 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %61
  %68 = load ptr, ptr @prte_local_children, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @pmix_pointer_array_get_item(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #12
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %11, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %67
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %61, !llvm.loop !11

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @prte_local_children, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pthread_mutex_lock(ptr noundef %117) #9
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @__errno_location() #12
  store i32 %122, ptr %123, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #13
  unreachable

124:                                              ; preds = %114
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 8
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %130) #9
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %124
  %135 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.pmix_tma, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr @prte_local_children, align 8
  call void @pmix_tma_free(ptr noundef %143, ptr noundef %144)
  br label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr @prte_local_children, align 8
  call void @free(ptr noundef %146) #9
  br label %147

147:                                              ; preds = %145, %141
  store ptr null, ptr @prte_local_children, align 8
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148
  call void @prte_odls_base_harvest_threads()
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10, i32 2
  %155 = call i32 @pthread_cond_destroy(ptr noundef %154) #9
  br label %156

156:                                              ; preds = %153
  %157 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_odls_base_framework, ptr noundef null)
  ret i32 %157
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
