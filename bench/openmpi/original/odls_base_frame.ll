target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_odls_globals = global { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8], { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, ptr } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, ptr null }, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  br label %2

2:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %3

3:                                                ; preds = %6, %2
  %4 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3, !range !22, !noundef !23
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 1))
  br label %3, !llvm.loop !24

8:                                                ; preds = %3
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %12 = icmp slt i32 0, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %31, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  %19 = load i32, ptr %1, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  %26 = load i32, ptr %1, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @prte_progress_thread_finalize(ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 4, !tbaa !28
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !28
  br label %17, !llvm.loop !30

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  call void @free(ptr noundef %36) #13
  %37 = call noalias ptr @malloc(i64 noundef 8) #14
  store ptr %37, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  %38 = load ptr, ptr @prte_event_base, align 8, !tbaa !32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %40, align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %44)
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %10
  br label %47

47:                                               ; preds = %46
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  call void @pmix_atomic_wmb()
  %48 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare i32 @prte_progress_thread_finalize(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_odls_base_start_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %6

6:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %7

7:                                                ; preds = %10, %6
  %8 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 1))
  br label %7, !llvm.loop !37

12:                                               ; preds = %7
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  call void @pmix_atomic_wmb()
  %19 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %114

22:                                               ; preds = %14
  %23 = load i8, ptr @prte_persistent, align 1, !tbaa !38, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8, !tbaa !39
  store i32 %26, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  br label %55

27:                                               ; preds = %22
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 8), align 8, !tbaa !40
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.prte_job_t, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5), align 8, !tbaa !50
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.prte_job_t, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = udiv i32 %40, 8
  store i32 %41, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  br label %52

45:                                               ; preds = %37
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8, !tbaa !39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8, !tbaa !39
  store i32 %50, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %25
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr @prte_event_base_ptr, align 8, !tbaa !51
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call noalias ptr @malloc(i64 noundef 8) #14
  store ptr %62, ptr @prte_event_base_ptr, align 8, !tbaa !51
  %63 = load ptr, ptr @prte_event_base, align 8, !tbaa !32
  %64 = load ptr, ptr @prte_event_base_ptr, align 8, !tbaa !51
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  store ptr %63, ptr %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr @prte_event_base_ptr, align 8, !tbaa !51
  store ptr %67, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  br label %109

68:                                               ; preds = %55
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !52
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !52
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !52
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_odls_base_framework, i32 0, i32 11), align 4, !tbaa !52
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %74, %71, %68
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call noalias ptr @malloc(i64 noundef %87) #14
  store ptr %88, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %105, %84
  %90 = load i32, ptr %3, align 4, !tbaa !28
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !tbaa !28
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.1, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = call ptr @prte_progress_thread_init(ptr noundef %96)
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 6), align 8, !tbaa !31
  %99 = load i32, ptr %3, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 7), ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %3, align 4, !tbaa !28
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !28
  br label %89, !llvm.loop !57

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %66
  br label %110

110:                                              ; preds = %109
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  call void @pmix_atomic_wmb()
  %111 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @prte_progress_thread_init(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  store i32 16, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3), align 8, !tbaa !39
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 3))
  store i32 -1, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4), align 4, !tbaa !26
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 4))
  store i32 32, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5), align 8, !tbaa !50
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9), align 4, !tbaa !58
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 9))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8, !tbaa !59
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11))
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !61
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !64
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2), ptr noundef null) #13
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 3), align 8, !tbaa !3
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %31, ptr @prte_local_children, align 8, !tbaa !65
  %32 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  %33 = call i32 @pmix_pointer_array_init(ptr noundef %32, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  store i32 %33, ptr %6, align 4, !tbaa !28
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !28
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %41, ptr noundef @.str.19, i32 noundef 257)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !61
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %54

54:                                               ; preds = %53, %49
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !64
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8, !tbaa !66
  %61 = call i32 @sigemptyset(ptr noundef %11) #13
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

64:                                               ; preds = %60
  %65 = call i32 @sigaddset(ptr noundef %11, i32 noundef 17) #13
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

68:                                               ; preds = %64
  %69 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %11, ptr noundef null) #13
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

72:                                               ; preds = %68
  %73 = load ptr, ptr @prte_xterm, align 8, !tbaa !29
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %142

75:                                               ; preds = %72
  store i8 0, ptr %10, align 1, !tbaa !38
  %76 = load ptr, ptr @prte_xterm, align 8, !tbaa !29
  call void @pmix_util_parse_range_options(ptr noundef %76, ptr noundef %4)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %121, %75
  %78 = load i32, ptr %7, align 4, !tbaa !28
  %79 = load ptr, ptr %4, align 8, !tbaa !60
  %80 = call i32 @PMIx_Argv_count(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !60
  %84 = load i32, ptr %7, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.20) #15
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !38
  br label %121

91:                                               ; preds = %82
  %92 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %92, ptr %9, align 8, !tbaa !67
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = load i32, ptr %7, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef null, i32 noundef 10) #13
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !28
  %100 = load i32, ptr %8, align 4, !tbaa !28
  %101 = icmp eq i32 -1, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %9, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 -2, ptr %105, align 8, !tbaa !69
  br label %118

106:                                              ; preds = %91
  %107 = load i32, ptr %8, align 4, !tbaa !28
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !28
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %110)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4, !tbaa !28
  %114 = load ptr, ptr %9, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pmix_proc, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 8, !tbaa !69
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %9, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %119, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1), ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %90
  %122 = load i32, ptr %7, align 4, !tbaa !28
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !28
  br label %77, !llvm.loop !71

124:                                              ; preds = %77
  %125 = load ptr, ptr %4, align 8, !tbaa !60
  call void @PMIx_Argv_free(ptr noundef %125)
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), align 8, !tbaa !66
  %126 = call ptr @pmix_find_absolute_path(ptr noundef @.str.23)
  store ptr %126, ptr %5, align 8, !tbaa !29
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %133) #13
  %134 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.24)
  %135 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.25)
  %136 = load i8, ptr %10, align 1, !tbaa !38, !range !22, !noundef !23
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.26)
  br label %140

140:                                              ; preds = %138, %130
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 2), ptr noundef @.str.27)
  br label %142

142:                                              ; preds = %140, %72
  %143 = load i32, ptr %3, align 4, !tbaa !28
  %144 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_odls_base_framework, i32 noundef %143)
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %142, %129, %109, %71, %67, %63, %44
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %7

7:                                                ; preds = %32, %0
  %8 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  store ptr %8, ptr %3, align 8, !tbaa !72
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %12, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  call void @free(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %27, %23
  store ptr null, ptr %3, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %7, !llvm.loop !76

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 1))
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %1, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %72, %36
  %38 = load i32, ptr %1, align 4, !tbaa !28
  %39 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  %45 = load i32, ptr %1, align 4, !tbaa !28
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %2, align 8, !tbaa !80
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %50, ptr %5, align 8, !tbaa !73
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  %52 = call i32 @pmix_obj_update(ptr noundef %51, i32 noundef -1)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %2, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %64)
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %66) #13
  br label %67

67:                                               ; preds = %65, %61
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !28
  br label %37, !llvm.loop !82

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %77 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  store ptr %77, ptr %6, align 8, !tbaa !73
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = call i32 @pmix_obj_update(ptr noundef %78, i32 noundef -1)
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr @prte_local_children, align 8, !tbaa !65
  call void @free(ptr noundef %93) #13
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr @prte_local_children, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @prte_odls_base_harvest_threads()
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 1))
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_cond_destroy(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 10), i32 0, i32 2)) #13
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_odls_base_framework, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @prte_event_alloc()
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.prte_odls_launch_local_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @event_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %3, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  call void @PMIx_Argv_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.prte_odls_spawn_caddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  call void @PMIx_Argv_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !106
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !107
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !108
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !109
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  br label %9, !llvm.loop !111

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !73
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !112
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !104
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !105
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !107
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !108
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !109
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !116
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !117
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !116
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !118
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @pmix_find_absolute_path(ptr noundef) #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load i64, ptr %5, align 8, !tbaa !119
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !119
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !118
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !118
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !118
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %19, ptr %4, align 8, !tbaa !72
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !117
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !28
  call void @perror(ptr noundef @.str.28)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !64
  store i32 %19, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  br label %9, !llvm.loop !123

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %6, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare ptr @prte_event_alloc() #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare void @event_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 544}
!4 = !{!"", !5, i64 0, !8, i64 8, !16, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !17, i64 304, !16, i64 312, !5, i64 320, !18, i64 324, !19, i64 328, !21, i64 552}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p2 omnipotent char", !11, i64 0}
!17 = !{!"p2 _ZTS10event_base", !11, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 8, !6, i64 168, !18, i64 216}
!20 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !5, i64 292}
!27 = !{!4, !16, i64 312}
!28 = !{!5, !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!4, !17, i64 304}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10event_base", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12pmix_mutex_t", !11, i64 0}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!18, !18, i64 0}
!39 = !{!4, !5, i64 288}
!40 = !{!4, !5, i64 320}
!41 = !{!42, !5, i64 784}
!42 = !{!"", !13, i64 0, !5, i64 144, !16, i64 152, !43, i64 160, !6, i64 168, !21, i64 424, !5, i64 432, !5, i64 436, !11, i64 440, !44, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !44, i64 472, !45, i64 480, !11, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !5, i64 520, !46, i64 524, !5, i64 784, !47, i64 788, !8, i64 792, !48, i64 1064, !8, i64 1104, !6, i64 1376, !5, i64 1632, !16, i64 1640, !49, i64 1648}
!43 = !{!"p1 _ZTS25prte_schizo_base_module_t", !11, i64 0}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!45 = !{!"p1 _ZTS14prte_job_map_t", !11, i64 0}
!46 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!47 = !{!"short", !6, i64 0}
!48 = !{!"pmix_data_buffer", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 32}
!49 = !{!"", !9, i64 0, !8, i64 120, !16, i64 392}
!50 = !{!4, !5, i64 296}
!51 = !{!17, !17, i64 0}
!52 = !{!53, !5, i64 76}
!53 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !54, i64 56, !21, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!54 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!55 = !{!56, !5, i64 4}
!56 = !{!"", !18, i64 0, !18, i64 1, !5, i64 4, !18, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !5, i64 32, !21, i64 40, !5, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !21, i64 56, !5, i64 64, !5, i64 68}
!57 = distinct !{!57, !25}
!58 = !{!4, !18, i64 324}
!59 = !{!4, !21, i64 552}
!60 = !{!16, !16, i64 0}
!61 = !{!62, !5, i64 32}
!62 = !{!"pmix_class_t", !21, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!63 = !{!9, !10, i64 40}
!64 = !{!9, !5, i64 48}
!65 = !{!44, !44, i64 0}
!66 = !{!4, !16, i64 280}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15prte_namelist_t", !11, i64 0}
!69 = !{!70, !5, i64 400}
!70 = !{!"prte_namelist_t", !13, i64 0, !46, i64 144}
!71 = distinct !{!71, !25}
!72 = !{!14, !14, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13pmix_object_t", !11, i64 0}
!75 = !{!9, !11, i64 96}
!76 = distinct !{!76, !25}
!77 = !{!78, !5, i64 128}
!78 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !79, i64 144, !11, i64 152}
!79 = !{!"p1 long", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11prte_proc_t", !11, i64 0}
!82 = distinct !{!82, !25}
!83 = !{!84, !85, i64 120}
!84 = !{!"", !9, i64 0, !85, i64 120, !6, i64 128, !11, i64 384, !5, i64 392}
!85 = !{!"p1 _ZTS5event", !11, i64 0}
!86 = !{!84, !11, i64 384}
!87 = !{!84, !5, i64 392}
!88 = !{!89, !21, i64 248}
!89 = !{!"", !9, i64 0, !90, i64 120, !21, i64 248, !21, i64 256, !16, i64 264, !16, i64 272, !11, i64 280, !11, i64 288, !81, i64 296, !18, i64 304, !96, i64 308, !11, i64 344}
!90 = !{!"event", !91, i64 0, !6, i64 40, !5, i64 56, !33, i64 64, !6, i64 72, !47, i64 104, !47, i64 106, !95, i64 112}
!91 = !{!"event_callback", !92, i64 0, !47, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!92 = !{!"", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!94 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!95 = !{!"timeval", !15, i64 0, !15, i64 8}
!96 = !{!"prte_iof_base_io_conf_t", !5, i64 0, !18, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!97 = !{!89, !21, i64 256}
!98 = !{!89, !16, i64 264}
!99 = !{!89, !16, i64 272}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8pmix_tma", !11, i64 0}
!102 = !{!9, !11, i64 56}
!103 = !{!9, !11, i64 64}
!104 = !{!9, !11, i64 72}
!105 = !{!9, !11, i64 80}
!106 = !{!9, !11, i64 88}
!107 = !{!9, !11, i64 104}
!108 = !{!9, !11, i64 112}
!109 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36}
!110 = !{!62, !11, i64 40}
!111 = distinct !{!111, !25}
!112 = !{!10, !10, i64 0}
!113 = !{!62, !15, i64 56}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11pmix_list_t", !11, i64 0}
!116 = !{!13, !14, i64 128}
!117 = !{!13, !14, i64 120}
!118 = !{!8, !15, i64 264}
!119 = !{!15, !15, i64 0}
!120 = !{!12, !11, i64 0}
!121 = !{!8, !14, i64 240}
!122 = !{!62, !11, i64 48}
!123 = distinct !{!123, !25}
!124 = !{!12, !11, i64 40}
!125 = !{!78, !11, i64 152}
