; ModuleID = 'bench/slurm/original/launch.ll'
source_filename = "bench/slurm/original/launch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurm_step_launch_params_t = type { i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i16 }
%struct.slurm_step_io_fds = type { %struct.anon.0, %struct.anon.0, %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@task_state_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Could not open stdin file: %m\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Could not open stdout file: %m\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"stdout and stderr sharing a file\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not open stderr file: %m\00", align 1
@MPIR_being_debugged = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"launch.c\00", align 1
@__func__.launch_g_setup_srun_opt = private unnamed_addr constant [24 x i8] c"launch_g_setup_srun_opt\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"configuration file not specified\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"launch_common_create_job_step: no job given\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Minimum node count > maximum node count (%d > %d)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Minimum node count > allocated node count (%d > %d)\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"requesting job %u_%u, user %u, nodes %u including (%s)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"requesting job %u, user %u, nodes %u including (%s)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"cpus %u, tasks %u, name %s, relative %u\00", align 1
@srun_begin_time = external local_unnamed_addr global i64, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Step created for %ps\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to create step for job %u: %m\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Resources allocated for job %u and being configured, please wait\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Job %u step creation temporarily disabled, retrying (%s)\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Step completed in JobId=%u, retrying\00", align 1
@sig_array = external global [0 x i32], align 4
@.str.17 = private unnamed_addr constant [51 x i8] c"Job %u step creation still disabled, retrying (%s)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Cancelled pending step for job %u\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"No step_layout given for pending step for job %u\00", align 1
@totalview_jobid = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@totalview_stepid = external global ptr, align 8
@het_job_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.launch_g_step_launch = private unnamed_addr constant [21 x i8] c"launch_g_step_launch\00", align 1
@local_job_list = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@local_global_rc = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"CpuBindType=%s\00", align 1
@launch_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@opt_save = internal unnamed_addr global ptr null, align 8
@launch_start_time = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Application launch failed: %m\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Application launch add failed: %m\00", align 1
@MPIR_debug_state = external global i32, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"%ps aborted before step completely launched.\00", align 1
@retry_step_begin = internal unnamed_addr global i1 false, align 1
@retry_step_cnt = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: local_job_list does not exist yet\00", align 1
@__func__.launch_g_fwd_signal = private unnamed_addr constant [20 x i8] c"launch_g_fwd_signal\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Could not open multi_prog config file %s\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Could not stat multi_prog config file %s\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Multi_prog config file %s is too large\00", align 1
@__func__._load_multi = private unnamed_addr constant [12 x i8] c"_load_multi\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Error reading multi_prog config file %s\00", align 1
@__func__._create_job_step_create_request = private unnamed_addr constant [32 x i8] c"_create_job_step_create_request\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"gres/gpu:%d\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Ignoring --whole since --cpus-per-gpu used\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Implicitly setting --exact, because --cpus-per-gpu given.\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"interactive step launch request\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"external launcher step request\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"gres/gpu:%lu\00", align 1
@opt = external local_unnamed_addr global %struct.slurm_opt_t, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_GRES\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Ignoring --whole since -c/--cpus-per-task used\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Implicitly setting --exact, because -c/--cpus-per-task given.\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"gres/gpu:\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@sropt = external local_unnamed_addr global %struct.srun_opt_t, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"gres/gpu:single:%d\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"%scpu:%u\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"gres/gpu\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"%s: job env is NULL\00", align 1
@__func__._build_user_env = private unnamed_addr constant [16 x i8] c"_build_user_env\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Node %s, %d tasks started\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"No tasks started on node %s: %s\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"%s: Could not locate task state for %ps\00", align 1
@__func__._task_start = private unnamed_addr constant [12 x i8] c"_task_start\00", align 1
@MPIR_proctable_size = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"%s: task_id too large (%u >= %d)\00", align 1
@MPIR_proctable = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [47 x i8] c"%s: Could not update task state for task ID %u\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"mpir_use_nodeaddr\00", align 1
@_task_finish.reduce_task_exit_msg = internal unnamed_addr global i32 -1, align 4
@_task_finish.msg_printed = internal unnamed_addr global i1 false, align 4
@_task_finish.oom_printed = internal unnamed_addr global i1 false, align 4
@_task_finish.last_task_exit_rc = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [44 x i8] c"Ignoring exit message from unrecognized %ps\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"SLURM_SRUN_REDUCE_TASK_EXIT_MSG\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"Received task exit notification for %d %s of %ps (status=0x%04x).\00", align 1
@__func__._task_finish = private unnamed_addr constant [13 x i8] c"_task_finish\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%s: %s %s: Out Of Memory\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"%s: %s %s: Completed\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"%s: %s %s: Exited with exit code %d\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%s: %s %s: %s%s\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"%s: Could not find task state for %ps\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"tasks\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"bit_alloc: memory allocation failure\00", align 1
@__func__._task_array_to_string = private unnamed_addr constant [22 x i8] c"_task_array_to_string\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Could not identify host name for task %u\00", align 1
@__func__._hostset_to_string = private unnamed_addr constant [19 x i8] c"_hostset_to_string\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"retrying\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"%s: tasks %s unable to claim reserved port, %s.\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Terminating job step %ps\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"First task exited. Terminating job in %ds\00", align 1
@srun_max_timer = external local_unnamed_addr global i8, align 1
@_wait_all_het_job_comps_started.start_cnt = internal unnamed_addr global i32 0, align 4
@_wait_all_het_job_comps_started.total_cnt = internal unnamed_addr global i32 -1, align 4
@start_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._wait_all_het_job_comps_started = private unnamed_addr constant [32 x i8] c"_wait_all_het_job_comps_started\00", align 1
@start_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._step_signal = private unnamed_addr constant [13 x i8] c"_step_signal\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Terminating %ps\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @location_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @task_state_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #17
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @task_state_list, align 8
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @launch_common_get_slurm_step_layout(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_common_set_stdio_fds(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 778
  %5 = load i8, ptr %4, align 2
  switch i8 %5, label %7 [
    i8 1, label %11
    i8 2, label %6
  ]

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_conf_lock() #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  %. = select i1 %.not, i32 1601, i32 1089
  tail call void @slurm_conf_unlock() #17
  br label %11

11:                                               ; preds = %3, %6, %7
  %.048 = phi i32 [ %., %7 ], [ 1601, %6 ], [ 1089, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread75, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %_is_local_file.exit, label %.thread75

_is_local_file.exit:                              ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %narrow.i = icmp ult i32 %21, 2
  br i1 %narrow.i, label %50, label %22

.thread75:                                        ; preds = %16, %11
  store i32 0, ptr %1, align 4
  br label %28

22:                                               ; preds = %_is_local_file.exit
  %23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 0) #17
  store i32 %23, ptr %1, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #17
  %27 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %27) #18
  unreachable

28:                                               ; preds = %22, %.thread75
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %.not4.i = icmp eq ptr %38, null
  br i1 %.not4.i, label %launch_common_get_slurm_step_layout.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %launch_common_get_slurm_step_layout.exit

launch_common_get_slurm_step_layout.exit:         ; preds = %33, %39
  %44 = phi ptr [ %43, %39 ], [ null, %33 ]
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @slurm_step_layout_host_id(ptr noundef %44, i32 noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %28, %launch_common_get_slurm_step_layout.exit, %_is_local_file.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i32, ptr %56, align 4
  %.not.i65 = icmp eq i32 %57, -1
  br i1 %.not.i65, label %_is_local_file.exit68, label %.thread79

_is_local_file.exit68:                            ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %narrow.i67 = icmp ult i32 %60, 2
  br i1 %narrow.i67, label %.critedge, label %62

.thread79:                                        ; preds = %55, %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %61, align 4
  br label %81

62:                                               ; preds = %_is_local_file.exit68
  %63 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %53, i32 noundef %.048, i32 noundef 420) #17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %63, ptr %64, align 4
  %65 = tail call ptr @__errno_location() #19
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @mkdirpath(ptr noundef %70, i32 noundef 493, i1 noundef zeroext false) #17
  %72 = load ptr, ptr %51, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef %73, i32 noundef %.048, i32 noundef 420) #17
  store i32 %74, ptr %64, align 4
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i32 [ %74, %68 ], [ %63, %62 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #17
  %80 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %80) #18
  unreachable

81:                                               ; preds = %75, %.thread79
  %82 = load ptr, ptr %51, align 8
  %83 = load ptr, ptr %82, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @xstrcmp(ptr noundef nonnull %83, ptr noundef nonnull %87) #17
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %90, label %.critedge

90:                                               ; preds = %88
  %91 = tail call i32 @get_log_level() #17
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2) #17
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 4
  br label %.sink.split

.critedge:                                        ; preds = %_is_local_file.exit68, %84, %81, %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %106 = load i32, ptr %105, align 4
  %.not.i69 = icmp eq i32 %106, -1
  br i1 %.not.i69, label %_is_local_file.exit72, label %.sink.split

_is_local_file.exit72:                            ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  %narrow.i71 = icmp ult i32 %109, 2
  br i1 %narrow.i71, label %130, label %110

110:                                              ; preds = %_is_local_file.exit72
  %111 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %102, i32 noundef %.048, i32 noundef 420) #17
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %111, ptr %112, align 4
  %113 = tail call ptr @__errno_location() #19
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %100, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @mkdirpath(ptr noundef %118, i32 noundef 493, i1 noundef zeroext false) #17
  %120 = load ptr, ptr %100, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 (ptr, i32, ...) @open(ptr noundef %121, i32 noundef %.048, i32 noundef 420) #17
  store i32 %122, ptr %112, align 4
  br label %123

123:                                              ; preds = %116, %110
  %124 = phi i32 [ %122, %116 ], [ %111, %110 ]
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #17
  %128 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %128) #18
  unreachable

.sink.split:                                      ; preds = %.critedge, %104, %94
  %.sink90 = phi i64 [ 28, %94 ], [ 24, %104 ], [ 24, %.critedge ]
  %.sink = phi i32 [ %99, %94 ], [ 2, %104 ], [ 2, %.critedge ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink90
  store i32 %.sink, ptr %129, align 4
  br label %130

130:                                              ; preds = %.sink.split, %_is_local_file.exit72, %123
  ret void
}

declare ptr @slurm_conf_lock() local_unnamed_addr #1

declare void @slurm_conf_unlock() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @slurm_step_layout_host_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @launch_common_step_retry_errno(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 11
  %3 = icmp eq i32 %0, 2037
  %or.cond = or i1 %2, %3
  %4 = icmp eq i32 %0, 2079
  %or.cond3 = or i1 %4, %or.cond
  %5 = icmp eq i32 %0, 2016
  %or.cond5 = or i1 %5, %or.cond3
  %6 = icmp eq i32 %0, 2059
  %or.cond7 = or i1 %6, %or.cond5
  %7 = icmp eq i32 %0, 5004
  %or.cond9 = or i1 %7, %or.cond7
  ret i1 %or.cond9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @launch_g_setup_srun_opt(ptr noundef readnone captures(none) %0, ptr noundef captures(none) initializes((72, 80)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr @MPIR_being_debugged, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1135, ptr noundef nonnull @__func__.launch_g_setup_srun_opt) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %15, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @launch_g_handle_multi_prog_verify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %79

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #17
  %15 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %15) #18
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0) #17
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %23) #17
  %25 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %25) #18
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %3) #17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %30) #17
  %32 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %32) #18
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 60000
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %38) #17
  %40 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %40) #18
  unreachable

41:                                               ; preds = %33
  %42 = add nsw i64 %35, 1
  %43 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 519, ptr noundef nonnull @__func__._load_multi) #17
  %44 = tail call i64 @read(i32 noundef %20, ptr noundef %43, i64 noundef %35) #17
  %45 = trunc i64 %44 to i32
  %.not27.i = icmp eq i32 %45, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw nsw i32 %.028.i, %53
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = sub nsw i64 %35, %48
  %51 = tail call i64 @read(i32 noundef %20, ptr noundef nonnull %49, i64 noundef %50) #17
  %52 = trunc i64 %51 to i32
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %41, %46
  %53 = phi i32 [ %52, %46 ], [ %45, %41 ]
  %.028.i = phi i32 [ %47, %46 ], [ 0, %41 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %46

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %18, align 8
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %56) #17
  %58 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %58) #18
  unreachable

._crit_edge.i:                                    ; preds = %46, %41
  %59 = tail call i32 @close(i32 noundef %20) #17
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph31.preheader.i, label %_load_multi.exit

.lr.ph31.preheader.i:                             ; preds = %._crit_edge.i
  %62 = add nuw i32 %60, 1
  %63 = zext i32 %62 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph31.preheader.i ], [ %indvars.iv.next.i, %.lr.ph31.i ]
  %64 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %67 = trunc nuw i64 %indvars.iv.i to i32
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %.lr.ph31.i, label %_load_multi.exit, !llvm.loop !13

_load_multi.exit:                                 ; preds = %.lr.ph31.i, %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %43, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %17, align 8
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @verify_multi_name(ptr noundef %75, ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %_load_multi.exit
  %78 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %78) #18
  unreachable

79:                                               ; preds = %2, %_load_multi.exit
  %.0 = phi i32 [ 1, %_load_multi.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @verify_multi_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_g_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %680

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %17 = load i32, ptr %16, align 8
  %.not126 = icmp eq i32 %17, 0
  br i1 %.not126, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %20 = load i32, ptr %19, align 4
  %.not127 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %17, %20
  %or.cond = and i1 %.not127, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %20) #17
  br label %680

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %26) #17
  br label %680

.thread:                                          ; preds = %15, %24
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 675, ptr noundef nonnull @__func__._create_job_step_create_request) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %31 = tail call ptr @xshort_hostname() #17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 668
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %63, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.32, i32 noundef %43) #17
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 221
  %47 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call i32 @get_log_level() #17
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #17
  br label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @get_log_level() #17
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34) #17
  br label %61

61:                                               ; preds = %60, %57, %53, %52, %49
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 81
  %73 = load i8, ptr %72, align 1, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %63
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 129
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %89 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 323
  %97 = load i8, ptr %96, align 1, !range !8, !noundef !9
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 82
  %105 = load i8, ptr %104, align 2, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = tail call i32 @get_log_level() #17
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35) #17
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 16
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 70
  %117 = load i8, ptr %116, align 2, !range !8, !noundef !9
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = tail call i32 @get_log_level() #17
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36) #17
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 256
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %115
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1099511627776
  %.not269.i = icmp eq i64 %130, 0
  br i1 %.not269.i, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 512
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i16 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 116
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %146 = load i32, ptr %145, align 4
  %.not270.not.i = icmp eq i32 %146, 0
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %143)
  %spec.store.select.i = select i1 %.not270.not.i, i32 %143, i32 %147
  store i32 %spec.store.select.i, ptr %144, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %149 = load i64, ptr %148, align 8
  %.not271.i = icmp eq i64 %149, -2
  br i1 %.not271.i, label %153, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 440), align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %151, ptr noundef nonnull @.str.37, i64 noundef %152) #17
  br label %153

153:                                              ; preds = %150, %141
  %154 = load i32, ptr %142, align 4
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %16, align 8
  %.not272.not.i = icmp eq i32 %156, 0
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 %154)
  %spec.store.select310.i = select i1 %.not272.not.i, i32 %154, i32 %157
  store i32 %spec.store.select310.i, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %159 = load ptr, ptr %158, align 8
  %.not273.i = icmp eq ptr %159, null
  br i1 %.not273.i, label %160, label %163

160:                                              ; preds = %153
  %161 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %162 = icmp eq ptr %161, null
  br label %163

163:                                              ; preds = %160, %153
  %.0243.i = phi i1 [ %162, %160 ], [ false, %153 ]
  %164 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  br i1 %1, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %169, ptr %170, align 8
  br label %275

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %spec.store.select310.i, ptr %172, align 8
  br label %275

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %175 = load i8, ptr %174, align 4, !range !8, !noundef !9
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, -2
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %183 = load i32, ptr %182, align 8
  %184 = mul nsw i32 %183, %179
  br label %185

185:                                              ; preds = %181, %177
  %.sink.i = phi i32 [ %184, %181 ], [ -2, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %.sink.i, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 221
  %188 = load i8, ptr %187, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = tail call i32 @get_log_level() #17
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #17
  br label %202

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %196 = load i8, ptr %195, align 8, !range !8, !noundef !9
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = tail call i32 @get_log_level() #17
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40) #17
  br label %202

202:                                              ; preds = %201, %198, %194, %193, %190
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 1, ptr %203, align 8
  br label %275

204:                                              ; preds = %173
  %205 = load i32, ptr %42, align 8
  %.not274.i = icmp eq i32 %205, 0
  br i1 %.not274.i, label %253, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %208 = load ptr, ptr %207, align 8
  %.not277.i = icmp eq ptr %208, null
  br i1 %.not277.i, label %214, label %209

209:                                              ; preds = %206
  %210 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %208)
  %211 = load i32, ptr %42, align 8
  %212 = mul nsw i32 %211, %210
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %212, ptr %213, align 8
  br label %275

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %216 = load ptr, ptr %215, align 8
  %.not278.i = icmp eq ptr %216, null
  br i1 %.not278.i, label %224, label %217

217:                                              ; preds = %214
  %218 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %216)
  %219 = load i32, ptr %16, align 8
  %220 = mul nsw i32 %219, %218
  %221 = load i32, ptr %42, align 8
  %222 = mul nsw i32 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %222, ptr %223, align 8
  br label %275

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %226 = load ptr, ptr %225, align 8
  %.not279.i = icmp eq ptr %226, null
  br i1 %.not279.i, label %238, label %227

227:                                              ; preds = %224
  %228 = tail call ptr @xstrstr(ptr noundef nonnull %226, ptr noundef nonnull @.str.41) #17
  %.not280.i = icmp eq ptr %228, null
  br i1 %.not280.i, label %238, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 9
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %232 = load i32, ptr %231, align 8
  %233 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %230)
  %234 = mul nsw i32 %233, %232
  %235 = load i32, ptr %42, align 8
  %236 = mul nsw i32 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %236, ptr %237, align 8
  br label %275

238:                                              ; preds = %227, %224
  br i1 %.0243.i, label %275, label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br label %240

240:                                              ; preds = %240, %239
  %241 = load ptr, ptr %158, align 8
  %242 = call zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %241, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  br i1 %242, label %240, label %243, !llvm.loop !14

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 4
  %.not282.i = icmp eq i32 %244, 0
  br i1 %.not282.i, label %.thread.i, label %252

.thread.i:                                        ; preds = %243
  %245 = load i32, ptr %16, align 8
  %246 = load i64, ptr %8, align 8
  %247 = load i32, ptr %42, align 8
  %248 = trunc i64 %246 to i32
  %249 = mul i32 %245, %248
  %250 = mul i32 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %250, ptr %251, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

252:                                              ; preds = %243
  call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_create_job_step_create_request.exit.thread

253:                                              ; preds = %204
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %255 = load i8, ptr %254, align 4, !range !8, !noundef !9
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %259 = load i32, ptr %258, align 4
  %.not275.i = icmp eq i32 %259, -2
  br i1 %.not275.i, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %262 = load i32, ptr %261, align 8
  %.not276.i = icmp eq i32 %262, -2
  br i1 %.not276.i, label %267, label %263

263:                                              ; preds = %260, %257, %253
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %265, ptr %266, align 8
  br label %275

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %1, label %269, label %272

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %268, align 8
  br label %275

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %268, align 8
  br label %275

275:                                              ; preds = %272, %269, %263, %.thread.i, %238, %229, %217, %209, %202, %171, %167
  %276 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %4, i32 noundef 74) #17
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %279 = load ptr, ptr %278, align 8
  br label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %282 = load ptr, ptr %281, align 8
  %.not283.i = icmp eq ptr %282, null
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %spec.select.i = select i1 %.not283.i, ptr %283, ptr %282
  br label %284

284:                                              ; preds = %280, %277
  %.sink353.i = phi ptr [ %279, %277 ], [ %spec.select.i, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %.sink353.i, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @xstrdup(ptr noundef %287) #17
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @xstrdup(ptr noundef %291) #17
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %295 = load i32, ptr %294, align 4
  %.not284.i = icmp eq i32 %295, -2
  br i1 %.not284.i, label %296, label %299

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %298 = load i32, ptr %297, align 8
  br label %299

299:                                              ; preds = %284, %296
  %.sink355.in.i = phi i32 [ %298, %296 ], [ %295, %284 ]
  %.sink355.i = trunc i32 %.sink355.in.i to i16
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 42
  store i16 %.sink355.i, ptr %300, align 2
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %305 = load i32, ptr %304, align 8
  %.not286.i = icmp eq i32 %305, -2
  %306 = trunc i32 %305 to i16
  %.sink328.i = select i1 %.not286.i, i16 -1, i16 %306
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 %.sink328.i, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %309 = load i64, ptr %308, align 8
  %.not287.i = icmp eq i64 %309, -2
  br i1 %.not287.i, label %312, label %310

310:                                              ; preds = %299
  %311 = or i64 %309, -9223372036854775808
  br label %.sink.split.i

312:                                              ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %314 = load i64, ptr %313, align 8
  %.not288.i = icmp eq i64 %314, -2
  br i1 %.not288.i, label %316, label %.sink.split.i

.sink.split.i:                                    ; preds = %312, %310
  %.sink357.i = phi i64 [ %311, %310 ], [ %314, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 %.sink357.i, ptr %315, align 8
  br label %316

316:                                              ; preds = %.sink.split.i, %312
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %318 = load i32, ptr %317, align 4
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i16 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %322 = load i32, ptr %321, align 8
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 146
  store i16 %323, ptr %324, align 2
  %325 = call i32 @getpid() #17
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 188
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i32 %328, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @xstrdup(ptr noundef %331) #17
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @xstrdup(ptr noundef %339) #17
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %343 = load i32, ptr %342, align 8
  %.not290.i = icmp eq i32 %343, -2
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %345 = trunc i32 %344 to i16
  %.sink330.i = select i1 %.not290.i, i16 -2, i16 %345
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store i16 %.sink330.i, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %348 = load ptr, ptr %347, align 8
  %.not291.i = icmp eq ptr %348, null
  br i1 %.not291.i, label %349, label %354

349:                                              ; preds = %316
  %350 = load i32, ptr %294, align 4
  %.not292.i = icmp eq i32 %350, -2
  br i1 %.not292.i, label %351, label %.sink.split359.i

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %353 = load i32, ptr %352, align 8
  %.not293.i = icmp eq i32 %353, -2
  br i1 %.not293.i, label %354, label %.sink.split359.i

.sink.split359.i:                                 ; preds = %351, %349
  %.sink360.i = phi i32 [ %350, %349 ], [ %353, %351 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %347, ptr noundef nonnull @.str.43, i32 noundef %.sink360.i) #17
  br label %354

354:                                              ; preds = %.sink.split359.i, %351, %316
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @xstrdup(ptr noundef %356) #17
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 256
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr %347, align 8
  %360 = call ptr @xstrdup(ptr noundef %359) #17
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @xstrdup(ptr noundef %363) #17
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %367 = load ptr, ptr %366, align 8
  %.not295.i = icmp eq ptr %367, null
  %368 = select i1 %.not295.i, ptr @.str.46, ptr @.str.45
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %370 = load i32, ptr %369, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %366, ptr noundef nonnull @.str.44, ptr noundef nonnull %368, i32 noundef %370) #17
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %372 = load ptr, ptr %371, align 8
  call void @xfmt_tres(ptr noundef nonnull %366, ptr noundef nonnull @.str.47, ptr noundef %372) #17
  %373 = load ptr, ptr %158, align 8
  %.not296.i = icmp eq ptr %373, null
  br i1 %.not296.i, label %374, label %.thread312.i

374:                                              ; preds = %354
  %375 = call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %.not297.i = icmp eq ptr %375, null
  br i1 %.not297.i, label %.thread325.i, label %.thread312.i

.thread325.i:                                     ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %378 = load ptr, ptr %377, align 8
  call void @xfmt_tres(ptr noundef nonnull %376, ptr noundef nonnull @.str.47, ptr noundef %378) #17
  br label %389

.thread312.i:                                     ; preds = %374, %354
  %.1244315.i = phi ptr [ %375, %374 ], [ %373, %354 ]
  %379 = call i32 @xstrcasecmp(ptr noundef nonnull %.1244315.i, ptr noundef nonnull @.str.48) #17
  %.not298.i = icmp eq i32 %379, 0
  br i1 %.not298.i, label %.thread321.i, label %380

380:                                              ; preds = %.thread312.i
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %383 = load ptr, ptr %382, align 8
  call void @xfmt_tres(ptr noundef nonnull %381, ptr noundef nonnull @.str.47, ptr noundef %383) #17
  br label %.thread321.i

.thread321.i:                                     ; preds = %380, %.thread312.i
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %385 = load ptr, ptr %384, align 8
  %.not299.i = icmp eq ptr %385, null
  br i1 %.not299.i, label %387, label %386

386:                                              ; preds = %.thread321.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %384, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1244315.i) #17
  br label %389

387:                                              ; preds = %.thread321.i
  %388 = call ptr @xstrdup(ptr noundef nonnull %.1244315.i) #17
  store ptr %388, ptr %384, align 8
  br label %389

389:                                              ; preds = %387, %386, %.thread325.i
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %392 = load ptr, ptr %391, align 8
  call void @xfmt_tres(ptr noundef nonnull %390, ptr noundef nonnull @.str.47, ptr noundef %392) #17
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %394 = load i8, ptr %393, align 4, !range !8, !noundef !9
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load ptr, ptr %358, align 8
  %.not300.i = icmp eq ptr %397, null
  %398 = select i1 %.not300.i, ptr @.str.46, ptr @.str.45
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %400 = load i32, ptr %399, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %358, ptr noundef nonnull @.str.44, ptr noundef nonnull %398, i32 noundef %400) #17
  br label %401

401:                                              ; preds = %396, %389
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %403 = load i32, ptr %402, align 4
  %.not301.i = icmp eq i32 %403, -2
  br i1 %.not301.i, label %406, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 204
  store i32 %403, ptr %405, align 4
  br label %406

406:                                              ; preds = %404, %401
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %30, i64 264
  store i32 %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @xstrdup(ptr noundef %411) #17
  store ptr %412, ptr %30, align 8
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @slurm_xfree(ptr noundef nonnull %413) #17
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @xstrdup(ptr noundef %415) #17
  store ptr %416, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %366, align 8
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %390, align 8
  %423 = load ptr, ptr %358, align 8
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = load i16, ptr %300, align 2
  %427 = load i32, ptr %155, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = call i32 @gres_step_state_validate(ptr noundef %418, ptr noundef %419, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %425, i16 noundef zeroext %426, i32 noundef %427, ptr noundef nonnull %6, i32 noundef %429, i32 noundef -2, ptr noundef nonnull %303, ptr noundef nonnull %369, ptr noundef null) #17
  %431 = load ptr, ptr %6, align 8
  %.not302.i = icmp eq ptr %431, null
  br i1 %.not302.i, label %433, label %432

432:                                              ; preds = %406
  call void @list_destroy(ptr noundef nonnull %431) #17
  br label %433

433:                                              ; preds = %432, %406
  store ptr null, ptr %6, align 8
  %.not303.i = icmp eq i32 %430, 0
  br i1 %.not303.i, label %437, label %434

434:                                              ; preds = %433
  %435 = call ptr @slurm_strerror(i32 noundef %430) #17
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %435) #17
  br label %_create_job_step_create_request.exit.thread

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i16 -2, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %440 = load i32, ptr %439, align 4
  %441 = trunc i32 %440 to i16
  %trunc.i = and i16 %441, -3841
  switch i16 %trunc.i, label %450 [
    i16 2, label %442
    i16 3, label %442
    i16 1, label %442
    i16 17, label %442
    i16 33, label %442
    i16 18, label %442
    i16 34, label %442
    i16 49, label %442
    i16 50, label %442
    i16 4, label %446
  ]

442:                                              ; preds = %437, %437, %437, %437, %437, %437, %437, %437, %437
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 %440, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %445 = load i32, ptr %444, align 4
  %.not304.i = icmp eq i32 %445, -2
  br i1 %.not304.i, label %469, label %.sink.split361.i

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 4, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %449 = load i32, ptr %448, align 8
  br label %.sink.split361.i

450:                                              ; preds = %437
  %451 = load i64, ptr %308, align 8
  %.not305.i = icmp eq i64 %451, 0
  br i1 %.not305.i, label %462, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %454 = load i64, ptr %453, align 8
  %.not306.i = icmp eq i64 %454, 0
  br i1 %.not306.i, label %462, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %104, align 2, !range !8, !noundef !9
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %303, align 8
  %460 = load i32, ptr %155, align 8
  %.not307.i = icmp ugt i32 %459, %460
  %461 = select i1 %.not307.i, i32 2, i32 1
  br label %462

462:                                              ; preds = %458, %455, %452, %450
  %.0.i = phi i32 [ %461, %458 ], [ 8192, %455 ], [ 8192, %452 ], [ 8192, %450 ]
  %463 = and i32 %440, 16711680
  %464 = or disjoint i32 %.0.i, %463
  store i32 %464, ptr %439, align 4
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %467 = load i32, ptr %466, align 4
  %.not308.i = icmp eq i32 %467, -2
  br i1 %.not308.i, label %469, label %.sink.split361.i

.sink.split361.i:                                 ; preds = %462, %446, %442
  %.sink363.i = phi i32 [ %445, %442 ], [ %449, %446 ], [ %467, %462 ]
  %468 = trunc i32 %.sink363.i to i16
  store i16 %468, ptr %438, align 4
  br label %469

469:                                              ; preds = %.sink.split361.i, %462, %442
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %471 = load i8, ptr %470, align 8, !range !8, !noundef !9
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %475 = load i32, ptr %474, align 8
  %476 = or i32 %475, 8
  store i32 %476, ptr %474, align 8
  br label %477

_create_job_step_create_request.exit.thread:      ; preds = %434, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %680

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %478 = load i32, ptr %337, align 8
  %.not130 = icmp eq i32 %478, -2
  %479 = call i32 @get_log_level() #17
  %480 = icmp sgt i32 %479, 4
  br i1 %.not130, label %489, label %481

481:                                              ; preds = %477
  br i1 %480, label %482, label %496

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %484 = load i32, ptr %483, align 8
  %485 = load i32, ptr %337, align 8
  %486 = load i32, ptr %409, align 8
  %487 = load i32, ptr %155, align 8
  %488 = load ptr, ptr %293, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %488) #17
  br label %496

489:                                              ; preds = %477
  br i1 %480, label %490, label %496

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %492 = load i32, ptr %491, align 8
  %493 = load i32, ptr %409, align 8
  %494 = load i32, ptr %155, align 8
  %495 = load ptr, ptr %293, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %492, i32 noundef %493, i32 noundef %494, ptr noundef %495) #17
  br label %496

496:                                              ; preds = %489, %490, %481, %482
  %497 = call i32 @get_log_level() #17
  %498 = icmp sgt i32 %497, 4
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load i32, ptr %369, align 8
  %501 = load i32, ptr %303, align 8
  %502 = load ptr, ptr %285, align 8
  %503 = load i16, ptr %320, align 8
  %504 = zext i16 %503 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504) #17
  br label %505

505:                                              ; preds = %499, %496
  %.pr = load i32, ptr %3, align 4
  %506 = icmp eq i32 %.pr, 0
  br i1 %506, label %.lr.ph166, label %.loopexit155.thread

.lr.ph166:                                        ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 168
  br label %513

513:                                              ; preds = %623, %.lr.ph166
  %.0108165 = phi i32 [ 0, %.lr.ph166 ], [ %624, %623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %514 = load i8, ptr %507, align 8, !range !8, !noundef !9
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i32, ptr %303, align 8
  %518 = icmp eq i32 %517, -2
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %509, align 8
  store i32 %520, ptr %303, align 8
  %521 = load i32, ptr %510, align 8
  store i32 %521, ptr %369, align 8
  br label %522

522:                                              ; preds = %519, %516
  %523 = load i32, ptr %511, align 8
  %524 = call ptr @step_ctx_create_no_alloc(ptr noundef nonnull %30, i32 noundef %523) #17
  br label %555

525:                                              ; preds = %513
  %526 = load i32, ptr %136, align 8
  %.not132 = icmp eq i32 %526, 0
  br i1 %.not132, label %544, label %527

527:                                              ; preds = %525
  %528 = sitofp i32 %526 to double
  %529 = call i64 @time(ptr noundef null) #17
  %530 = load i64, ptr @srun_begin_time, align 8
  %531 = call double @difftime(i64 noundef %529, i64 noundef %530) #19
  %532 = fsub double %528, %531
  %533 = fcmp olt double %532, 1.000000e+00
  br i1 %533, label %553, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %136, align 8
  %536 = sitofp i32 %535 to double
  %537 = call i64 @time(ptr noundef null) #17
  %538 = load i64, ptr @srun_begin_time, align 8
  %539 = call double @difftime(i64 noundef %537, i64 noundef %538) #19
  %540 = fsub double %536, %539
  %541 = fmul double %540, 1.000000e+03
  %542 = fptoui double %541 to i64
  %543 = trunc i64 %542 to i32
  br label %553

544:                                              ; preds = %525
  %545 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %546 = call i16 @llvm.umax.i16(i16 %545, i16 60)
  %547 = call i16 @llvm.umin.i16(i16 %546, i16 300)
  %548 = call i32 @getpid() #17
  %549 = srem i32 %548, 10
  %550 = zext nneg i16 %547 to i32
  %551 = add nsw i32 %549, %550
  %552 = mul nuw nsw i32 %551, 1000
  br label %553

553:                                              ; preds = %534, %527, %544
  %.0110 = phi i32 [ %552, %544 ], [ %543, %534 ], [ 1000, %527 ]
  %554 = call ptr @step_ctx_create_timeout(ptr noundef %30, i32 noundef %.0110, ptr noundef nonnull %10) #17
  br label %555

555:                                              ; preds = %553, %522
  %556 = phi ptr [ %554, %553 ], [ %524, %522 ]
  store ptr %556, ptr %508, align 8
  %.not133 = icmp eq ptr %556, null
  br i1 %.not133, label %566, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %559 = load i32, ptr %558, align 4
  %560 = trunc i32 %559 to i16
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store i16 %560, ptr %561, align 8
  %.not138 = icmp eq i32 %.0108165, 0
  br i1 %.not138, label %.loopexit155.thread203, label %562

.loopexit155.thread203:                           ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit155.thread

562:                                              ; preds = %557
  %563 = call i32 @get_log_level() #17
  %564 = icmp sgt i32 %563, 2
  br i1 %564, label %565, label %.loopexit155.thread201

565:                                              ; preds = %562
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %334) #17
  br label %.loopexit155.thread201

566:                                              ; preds = %555
  %567 = tail call ptr @__errno_location() #19
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %136, align 8
  switch i32 %569, label %570 [
    i32 0, label %577
    i32 1, label %.thread152
  ]

570:                                              ; preds = %566
  %571 = call i64 @time(ptr noundef null) #17
  %572 = load i64, ptr @srun_begin_time, align 8
  %573 = call double @difftime(i64 noundef %571, i64 noundef %572) #19
  %574 = load i32, ptr %136, align 8
  %575 = sitofp i32 %574 to double
  %576 = fcmp ult double %573, %575
  br i1 %576, label %577, label %.thread152

577:                                              ; preds = %566, %570
  switch i32 %568, label %.thread152 [
    i32 2061, label %580
    i32 5004, label %.thread147
    i32 2079, label %.thread147
    i32 2059, label %.thread147
    i32 2037, label %.thread147
    i32 2016, label %.thread147
    i32 11, label %.thread147
  ]

.thread152:                                       ; preds = %577, %570, %566
  %578 = load i32, ptr %512, align 8
  %579 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %578) #17
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %680

580:                                              ; preds = %577
  %581 = icmp eq i32 %.0108165, 0
  %582 = call i32 @get_log_level() #17
  %583 = icmp sgt i32 %582, 3
  br i1 %581, label %588, label %608

.thread147:                                       ; preds = %577, %577, %577, %577, %577, %577
  %584 = icmp eq i32 %.0108165, 0
  %585 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %586 = trunc nuw i8 %585 to i1
  %587 = call i32 @get_log_level() #17
  br i1 %584, label %591, label %612

588:                                              ; preds = %580
  br i1 %583, label %589, label %601

589:                                              ; preds = %588
  %590 = load i32, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %590) #17
  br label %601

591:                                              ; preds = %.thread147
  br i1 %586, label %592, label %597

592:                                              ; preds = %591
  %593 = icmp sgt i32 %587, 2
  br i1 %593, label %594, label %601

594:                                              ; preds = %592
  %595 = load i32, ptr %512, align 8
  %596 = call ptr @slurm_strerror(i32 noundef %568) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %595, ptr noundef %596) #17
  br label %601

597:                                              ; preds = %591
  %598 = icmp sgt i32 %587, 3
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = load i32, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %600) #17
  br label %601

601:                                              ; preds = %594, %592, %599, %597, %588, %589
  %602 = call i32 @xsignal_unblock(ptr noundef nonnull @sig_array) #17
  %603 = load i32, ptr @sig_array, align 4
  %.not136163 = icmp eq i32 %603, 0
  br i1 %.not136163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %601, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %601 ]
  %604 = phi i32 [ %607, %.lr.ph ], [ %603, %601 ]
  %605 = call ptr @xsignal(i32 noundef %604, ptr noundef %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %606 = getelementptr inbounds nuw [4 x i8], ptr @sig_array, i64 %indvars.iv.next
  %607 = load i32, ptr %606, align 4
  %.not136 = icmp eq i32 %607, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph, !llvm.loop !15

608:                                              ; preds = %580
  br i1 %583, label %609, label %.loopexit

609:                                              ; preds = %608
  %610 = load i32, ptr %512, align 8
  %611 = call ptr @slurm_strerror(i32 noundef 2061) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %610, ptr noundef %611) #17
  br label %.loopexit

612:                                              ; preds = %.thread147
  br i1 %586, label %613, label %618

613:                                              ; preds = %612
  %614 = icmp sgt i32 %587, 2
  br i1 %614, label %615, label %.loopexit

615:                                              ; preds = %613
  %616 = load i32, ptr %512, align 8
  %617 = call ptr @slurm_strerror(i32 noundef %568) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %616, ptr noundef %617) #17
  br label %.loopexit

618:                                              ; preds = %612
  %619 = icmp sgt i32 %587, 3
  br i1 %619, label %620, label %.loopexit

620:                                              ; preds = %618
  %621 = load i32, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %621) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %601, %609, %608, %618, %620, %613, %615
  %622 = load i32, ptr %3, align 4
  %.not137 = icmp eq i32 %622, 0
  br i1 %.not137, label %623, label %.loopexit155

623:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %624 = add nuw nsw i32 %.0108165, 1
  br label %513, !llvm.loop !16

.loopexit155.thread201:                           ; preds = %562, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %626

.loopexit155:                                     ; preds = %.loopexit
  %625 = icmp eq i32 %.0108165, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %625, label %.loopexit155.thread, label %626

626:                                              ; preds = %.loopexit155.thread201, %.loopexit155
  %627 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #17
  %628 = load i32, ptr %3, align 4
  %.not140 = icmp eq i32 %628, 0
  br i1 %.not140, label %.loopexit155.thread, label %629

629:                                              ; preds = %626
  %630 = call i32 @get_log_level() #17
  %631 = icmp sgt i32 %630, 2
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %634 = load i32, ptr %633, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %634) #17
  br label %635

635:                                              ; preds = %632, %629
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #17
  br label %680

.loopexit155.thread:                              ; preds = %505, %.loopexit155.thread203, %.loopexit155, %626
  %636 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %637 = load i32, ptr %636, align 8
  store i32 %637, ptr %428, align 8
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %642 = load ptr, ptr %641, align 8
  %.not4.i = icmp eq ptr %642, null
  br i1 %.not4.i, label %launch_common_get_slurm_step_layout.exit.thread, label %launch_common_get_slurm_step_layout.exit

launch_common_get_slurm_step_layout.exit:         ; preds = %.loopexit155.thread
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  %.not141 = icmp eq ptr %646, null
  br i1 %.not141, label %launch_common_get_slurm_step_layout.exit.thread, label %652

launch_common_get_slurm_step_layout.exit.thread:  ; preds = %.loopexit155.thread, %launch_common_get_slurm_step_layout.exit
  %647 = call i32 @get_log_level() #17
  %648 = icmp sgt i32 %647, 2
  br i1 %648, label %649, label %651

649:                                              ; preds = %launch_common_get_slurm_step_layout.exit.thread
  %650 = load i32, ptr %636, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %650) #17
  br label %651

651:                                              ; preds = %649, %launch_common_get_slurm_step_layout.exit.thread
  call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %30) #17
  br label %680

652:                                              ; preds = %launch_common_get_slurm_step_layout.exit
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %654 = load ptr, ptr %653, align 8
  call void @fwd_set_alias_addrs(ptr noundef %654) #17
  %655 = load i8, ptr %393, align 4, !range !8, !noundef !9
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %667

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, -2
  br i1 %660, label %661, label %667

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %646, i64 72
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %665 = load i32, ptr %664, align 8
  %666 = mul i32 %665, %663
  store i32 %666, ptr %658, align 8
  br label %667

667:                                              ; preds = %661, %657, %652
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %646, i64 72
  %671 = load i32, ptr %670, align 8
  %.not142 = icmp eq i32 %669, %671
  br i1 %.not142, label %673, label %672

672:                                              ; preds = %667
  store i32 %671, ptr %668, align 8
  br label %673

673:                                              ; preds = %672, %667
  %674 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %675 = load i32, ptr %674, align 8
  store i32 %675, ptr %142, align 4
  call void @job_update_io_fnames(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  %676 = load ptr, ptr @totalview_jobid, align 8
  %.not143 = icmp eq ptr %676, null
  br i1 %.not143, label %677, label %680

677:                                              ; preds = %673
  %678 = load i32, ptr %428, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_jobid, ptr noundef nonnull @.str.20, i32 noundef %678) #17
  %679 = load i32, ptr %640, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_stepid, ptr noundef nonnull @.str.20, i32 noundef %679) #17
  br label %680

680:                                              ; preds = %.thread152, %_create_job_step_create_request.exit.thread, %673, %677, %651, %635, %28, %22, %13
  %.0107 = phi i32 [ -1, %22 ], [ -1, %28 ], [ -1, %.thread152 ], [ -1, %635 ], [ -1, %_create_job_step_create_request.exit.thread ], [ -1, %651 ], [ -1, %13 ], [ 0, %677 ], [ 0, %673 ]
  ret i32 %.0107
}

declare ptr @step_ctx_create_no_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @step_ctx_create_timeout(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_step_create_request_msg(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #1

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #1

declare void @job_update_io_fnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_launch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_step_launch_params_t, align 8
  %12 = alloca %struct.slurm_step_launch_callbacks_t, align 8
  %13 = alloca [128 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @slurm_step_launch_params_t_init(ptr noundef nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %16 = load ptr, ptr @task_state_list, align 8
  %17 = call ptr @task_state_find(ptr noundef %0, ptr noundef %16) #17
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  br i1 %.not, label %20, label %42

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @task_state_create(ptr noundef %0, i32 noundef %19, i32 noundef %22) #17
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull @het_job_lock) #17
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #19
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr @local_job_list, align 8
  %.not126 = icmp eq ptr %28, null
  br i1 %.not126, label %29, label %31

29:                                               ; preds = %27
  %30 = call ptr @list_create(ptr noundef null) #17
  store ptr %30, ptr @local_job_list, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr @task_state_list, align 8
  %.not127 = icmp eq ptr %32, null
  br i1 %.not127, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr @list_create(ptr noundef nonnull @_task_state_del) #17
  store ptr %34, ptr @task_state_list, align 8
  br label %35

35:                                               ; preds = %31, %33
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @het_job_lock) #17
  %.not128 = icmp eq i32 %36, 0
  br i1 %.not128, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #19
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  unreachable

39:                                               ; preds = %35
  store ptr %2, ptr @local_global_rc, align 8
  %40 = load ptr, ptr @local_job_list, align 8
  call void @list_append(ptr noundef %40, ptr noundef nonnull %0) #17
  %41 = load ptr, ptr @task_state_list, align 8
  call void @list_append(ptr noundef %41, ptr noundef %23) #17
  br label %43

42:                                               ; preds = %5
  call void @task_state_alter(ptr noundef nonnull %17, i32 noundef %19) #17
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %50 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 196
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %63 = load i8, ptr %62, align 4, !range !8, !noundef !9
  %64 = xor i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 61
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @fname_remote_string(ptr noundef %70) #17
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @fname_remote_string(ptr noundef %74) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @fname_remote_string(ptr noundef %78) #17
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %124 = load i32, ptr %123, align 8
  %.not129 = icmp ult i32 %124, 2
  br i1 %.not129, label %125, label %133

125:                                              ; preds = %43
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  %.not130 = icmp eq i32 %130, 0
  br i1 %.not130, label %133, label %131

131:                                              ; preds = %125
  %132 = or i32 %130, %124
  store i32 %132, ptr %123, align 8
  br label %133

133:                                              ; preds = %131, %125, %43
  %134 = call i32 @get_log_level() #17
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %123, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %13, i32 noundef %137) #17
  %138 = call i32 @get_log_level() #17
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #17
  br label %141

141:                                              ; preds = %136, %140, %133
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %143, ptr %144, align 8
  %145 = load i32, ptr %123, align 8
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i16 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 244
  store i16 %153, ptr %154, align 4
  %155 = load i16, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i16 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 778
  %158 = load i8, ptr %157, align 2
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i8 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %161 = load ptr, ptr %160, align 8
  %.not131 = icmp eq ptr %161, null
  br i1 %.not131, label %164, label %162

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %141
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %171 = load i8, ptr %170, align 4, !range !8, !noundef !9
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %175 = load i32, ptr %174, align 8
  %176 = trunc i32 %175 to i16
  br label %177

177:                                              ; preds = %164, %173
  %.sink = phi i16 [ %176, %173 ], [ 1, %164 ]
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i16 %.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %194 = load i32, ptr %193, align 8
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i16 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 668
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 236
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 157
  %216 = load i8, ptr %215, align 1, !range !8, !noundef !9
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 306
  store i8 %216, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %225 = load i16, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i16 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %228 = load i16, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 54
  store i16 %228, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = load i16, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i16 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 58
  store i16 %234, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %237 = load i8, ptr %236, align 8, !range !8, !noundef !9
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 125
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr %240, ptr %241, align 8
  %242 = getelementptr i8, ptr %4, i64 784
  %.val = load ptr, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.thread.i, label %243

243:                                              ; preds = %177
  %244 = call ptr @xstrdup(ptr noundef nonnull %.val) #17
  store ptr %244, ptr %9, align 8
  %245 = call ptr @find_quote_token(ptr noundef %244, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #17
  %.not236.i = icmp eq ptr %245, null
  br i1 %.not236.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %256
  %.18.i = phi i1 [ %spec.select.i, %256 ], [ false, %243 ]
  %.0187.i = phi ptr [ %257, %256 ], [ %245, %243 ]
  %246 = call i32 @xstrcasecmp(ptr noundef nonnull %.0187.i, ptr noundef nonnull @.str.51) #17
  %247 = icmp eq i32 %246, 0
  %spec.select.i = select i1 %247, i1 true, i1 %.18.i
  %248 = call i32 @xstrcasecmp(ptr noundef nonnull %.0187.i, ptr noundef nonnull @.str.48) #17
  %.not24.i = icmp eq i32 %248, 0
  br i1 %.not24.i, label %._crit_edge.i, label %249

249:                                              ; preds = %.lr.ph.i
  %250 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0187.i, i32 noundef 61) #20
  %.not26.i = icmp eq ptr %250, null
  br i1 %.not26.i, label %253, label %251

251:                                              ; preds = %249
  store i8 0, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  br label %.sink.split.i

253:                                              ; preds = %249
  %254 = call ptr @getenv(ptr noundef nonnull %.0187.i) #17
  %.not27.i = icmp eq ptr %254, null
  br i1 %.not27.i, label %256, label %.sink.split.i

.sink.split.i:                                    ; preds = %253, %251
  %.sink.i = phi ptr [ %252, %251 ], [ %254, %253 ]
  %255 = call i32 @env_array_overwrite(ptr noundef nonnull %8, ptr noundef nonnull %.0187.i, ptr noundef nonnull %.sink.i) #17
  br label %256

256:                                              ; preds = %.sink.split.i, %253
  %257 = call ptr @find_quote_token(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #17
  %.not23.i = icmp eq ptr %257, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %256, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %259 = load ptr, ptr %258, align 8
  %.not25.i = icmp eq ptr %259, null
  br i1 %.not25.i, label %264, label %265

._crit_edge.thread.i:                             ; preds = %243
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %261 = load ptr, ptr %260, align 8
  %.not2517.i = icmp eq ptr %261, null
  br i1 %.not2517.i, label %264, label %.thread19.i

.thread.i:                                        ; preds = %177
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %263 = load ptr, ptr %262, align 8
  %.not252.i = icmp eq ptr %263, null
  br i1 %.not252.i, label %264, label %.thread4.i

264:                                              ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._build_user_env) #18
  unreachable

265:                                              ; preds = %._crit_edge.i
  br i1 %spec.select.i, label %.thread4.i, label %.thread19.i

.thread4.i:                                       ; preds = %265, %.thread.i
  %266 = phi ptr [ %259, %265 ], [ %263, %.thread.i ]
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef nonnull %266) #17
  br label %_build_user_env.exit

.thread19.i:                                      ; preds = %265, %._crit_edge.thread.i
  %267 = phi ptr [ %259, %265 ], [ %261, %._crit_edge.thread.i ]
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %8, ptr noundef nonnull %267) #17
  br label %_build_user_env.exit

_build_user_env.exit:                             ; preds = %.thread4.i, %.thread19.i
  %268 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 218
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i16 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %274 = load i16, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store i16 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %276, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %277 = load i32, ptr @MPIR_being_debugged, align 4
  %.not132 = icmp eq i32 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br i1 %.not132, label %280, label %279

279:                                              ; preds = %_build_user_env.exit
  store i8 1, ptr %278, align 8
  call void @pmi_server_max_threads(i32 noundef 1) #17
  br label %281

280:                                              ; preds = %_build_user_env.exit
  store i8 0, ptr %278, align 8
  br label %281

281:                                              ; preds = %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_task_start, ptr %282, align 8
  %283 = load i8, ptr %51, align 4, !range !8, !noundef !9
  %284 = trunc nuw i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  %288 = icmp ne ptr %286, @launch_g_fwd_signal
  %.not136 = and i1 %287, %288
  %or.cond5.not = select i1 %284, i1 %.not136, i1 false
  br i1 %or.cond5.not, label %305, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_task_finish, ptr %290, align 8
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #17
  %.not137 = icmp eq i32 %291, 0
  br i1 %.not137, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #19
  store i32 %291, ptr %293, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  unreachable

294:                                              ; preds = %289
  %295 = load ptr, ptr @opt_save, align 8
  %.not138 = icmp eq ptr %295, null
  br i1 %.not138, label %296, label %301

296:                                              ; preds = %294
  %297 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 816, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1488, ptr noundef nonnull @__func__.launch_g_step_launch) #17
  store ptr %297, ptr @opt_save, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %297, ptr noundef nonnull align 8 dereferenceable(816) %4, i64 816, i1 false)
  %298 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1490, ptr noundef nonnull @__func__.launch_g_step_launch) #17
  %299 = load ptr, ptr @opt_save, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %298, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %298, ptr noundef nonnull align 8 dereferenceable(224) %15, i64 224, i1 false)
  br label %301

301:                                              ; preds = %294, %296
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #17
  %.not139 = icmp eq i32 %302, 0
  br i1 %.not139, label %305, label %303

303:                                              ; preds = %301
  %304 = tail call ptr @__errno_location() #19
  store i32 %302, ptr %304, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  unreachable

305:                                              ; preds = %301, %281
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 1) #17
  %306 = call i64 @time(ptr noundef null) #17
  store i64 %306, ptr @launch_start_time, align 8
  %307 = load ptr, ptr %179, align 8
  br i1 %.not, label %308, label %317

308:                                              ; preds = %305
  %309 = call i32 @slurm_step_launch(ptr noundef %307, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not141 = icmp eq i32 %309, 0
  br i1 %.not141, label %328, label %310

310:                                              ; preds = %308
  %311 = tail call ptr @__errno_location() #19
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr @local_global_rc, align 8
  store i32 %312, ptr %313, align 4
  %314 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #17
  %315 = load ptr, ptr %179, align 8
  call void @slurm_step_launch_abort(ptr noundef %315) #17
  %316 = load ptr, ptr %179, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %316) #17
  br label %396

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @slurm_step_launch_add(ptr noundef %307, ptr noundef %307, ptr noundef nonnull %11, ptr noundef %319) #17
  %.not140 = icmp eq i32 %320, 0
  br i1 %.not140, label %328, label %321

321:                                              ; preds = %317
  %322 = tail call ptr @__errno_location() #19
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr @local_global_rc, align 8
  store i32 %323, ptr %324, align 4
  %325 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #17
  %326 = load ptr, ptr %179, align 8
  call void @slurm_step_launch_abort(ptr noundef %326) #17
  %327 = load ptr, ptr %179, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %327) #17
  br label %396

328:                                              ; preds = %317, %308
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 2) #17
  %329 = load ptr, ptr %179, align 8
  %330 = call i32 @slurm_step_launch_wait_start(ptr noundef %329) #17
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %392

332:                                              ; preds = %328
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 3) #17
  %333 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %48, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @mpir_set_multi_name(i32 noundef %337, ptr noundef %339) #17
  br label %347

341:                                              ; preds = %332
  %342 = load ptr, ptr %48, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %99, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %346 = load i32, ptr %345, align 8
  call void @mpir_set_executable_names(ptr noundef %343, i32 noundef %344, i32 noundef %346) #17
  br label %347

347:                                              ; preds = %341, %335
  %.val142 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull @start_mutex) #17
  %.not.i143 = icmp eq i32 %348, 0
  br i1 %.not.i143, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call ptr @__errno_location() #19
  store i32 %348, ptr %350, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #18
  unreachable

351:                                              ; preds = %347
  %352 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.val142, i64 152
  %356 = load i32, ptr %355, align 8
  store i32 %356, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  br label %357

357:                                              ; preds = %354, %351
  %358 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %362

362:                                              ; preds = %366, %357
  %363 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %364 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %368 = load i64, ptr %6, align 8
  %369 = add nsw i64 %368, 10
  store i64 %369, ptr %7, align 8
  %370 = load i64, ptr %360, align 8
  %371 = mul nsw i64 %370, 1000
  store i64 %371, ptr %361, align 8
  %372 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @start_cond, ptr noundef nonnull @start_mutex, ptr noundef nonnull %7) #17
  %373 = icmp eq i32 %372, 110
  br i1 %373, label %374, label %362, !llvm.loop !18

374:                                              ; preds = %366, %362
  %375 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @start_cond) #17
  %.not10.i = icmp eq i32 %375, 0
  br i1 %.not10.i, label %379, label %376

376:                                              ; preds = %374
  %377 = tail call ptr @__errno_location() #19
  store i32 %375, ptr %377, align 4
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #17
  br label %379

379:                                              ; preds = %376, %374
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @start_mutex) #17
  %.not11.i = icmp eq i32 %380, 0
  br i1 %.not11.i, label %_wait_all_het_job_comps_started.exit, label %381

381:                                              ; preds = %379
  %382 = tail call ptr @__errno_location() #19
  store i32 %380, ptr %382, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #18
  unreachable

_wait_all_het_job_comps_started.exit:             ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %384 = load i8, ptr %383, align 4, !range !8, !noundef !9
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %_wait_all_het_job_comps_started.exit
  call void @mpir_dump_proctable() #17
  br label %396

387:                                              ; preds = %_wait_all_het_job_comps_started.exit
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %389 = load i8, ptr %388, align 4, !range !8, !noundef !9
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  call void @MPIR_Breakpoint(ptr noundef %0) #17
  br label %396

392:                                              ; preds = %328
  %393 = call i32 @get_log_level() #17
  %394 = icmp sgt i32 %393, 2
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #17
  br label %396

396:                                              ; preds = %387, %391, %386, %395, %392, %321, %310
  %.0 = phi i32 [ %312, %310 ], [ 0, %386 ], [ 0, %391 ], [ 0, %387 ], [ 0, %395 ], [ 0, %392 ], [ %323, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare void @slurm_step_launch_params_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @task_state_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @task_state_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #9

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_task_state_del(ptr noundef %0) #0 {
  tail call void @task_state_destroy(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @task_state_alter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @fname_remote_string(ptr noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmi_server_max_threads(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_task_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = tail call i32 @get_log_level() #17
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 3
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef %9, i32 noundef %10) #17
  br label %18

11:                                               ; preds = %1
  %12 = icmp sgt i32 %4, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = tail call ptr @slurm_strerror(i32 noundef %16) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %15, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %11, %13, %5, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr @task_state_list, align 8
  %21 = tail call ptr @task_state_find(ptr noundef nonnull %19, ptr noundef %20) #17
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._task_start, ptr noundef nonnull %19) #17
  %24 = load i32, ptr %2, align 4
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %18
  %25 = load i32, ptr %2, align 4
  %.not3546 = icmp eq i32 %25, 0
  br i1 %.not3546, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %55
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %55 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv38
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @task_state_global_id(ptr noundef null, i32 noundef %34) #17
  %36 = load i32, ptr @MPIR_proctable_size, align 4
  %.not33.us = icmp ult i32 %35, %36
  br i1 %.not33.us, label %39, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._task_start, i32 noundef %35, i32 noundef %36) #17
  br label %55

39:                                               ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr @MPIR_proctable, align 8
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %45 = tail call ptr @xstrcasestr(ptr noundef %44, ptr noundef nonnull @.str.58) #17
  %.not.i.us = icmp eq ptr %45, null
  br i1 %.not.i.us, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %43) #17
  br label %_mpir_get_host_name.exit.us

48:                                               ; preds = %39
  %49 = tail call ptr @xstrdup(ptr noundef %43) #17
  br label %_mpir_get_host_name.exit.us

_mpir_get_host_name.exit.us:                      ; preds = %48, %46
  %.0.i.us = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %.0.i.us, ptr %42, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv38
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %52, ptr %53, align 8
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._task_start, i32 noundef %35) #17
  br label %55

55:                                               ; preds = %_mpir_get_host_name.exit.us, %37
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %56 = load i32, ptr %2, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next39, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %85 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @task_state_global_id(ptr noundef nonnull %21, i32 noundef %61) #17
  %63 = load i32, ptr @MPIR_proctable_size, align 4
  %.not33 = icmp ult i32 %62, %63
  br i1 %.not33, label %66, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._task_start, i32 noundef %62, i32 noundef %63) #17
  br label %85

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr @MPIR_proctable, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %72 = tail call ptr @xstrcasestr(ptr noundef %71, ptr noundef nonnull @.str.58) #17
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %70) #17
  br label %_mpir_get_host_name.exit

75:                                               ; preds = %66
  %76 = tail call ptr @xstrdup(ptr noundef %70) #17
  br label %_mpir_get_host_name.exit

_mpir_get_host_name.exit:                         ; preds = %73, %75
  %.0.i = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %.0.i, ptr %69, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %_mpir_get_host_name.exit
  tail call void @task_state_update(ptr noundef nonnull %21, i32 noundef %61, i32 noundef 0) #17
  br label %85

84:                                               ; preds = %_mpir_get_host_name.exit
  tail call void @task_state_update(ptr noundef nonnull %21, i32 noundef %61, i32 noundef 1) #17
  br label %85

85:                                               ; preds = %84, %83, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %2, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %85, %55, %.thread, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_fwd_signal(i32 noundef %0) #0 {
  %2 = load ptr, ptr @local_job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @get_log_level() #17
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.launch_g_fwd_signal) #17
  br label %18

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #17
  %9 = tail call ptr @list_next(ptr noundef %8) #17
  %.not78 = icmp eq ptr %9, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %cond = icmp eq i32 %0, 9
  br i1 %cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %10 = phi ptr [ %13, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_step_launch_abort(ptr noundef %12) #17
  %13 = tail call ptr @list_next(ptr noundef %8) #17
  %.not7.us = icmp eq ptr %13, null
  br i1 %.not7.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %14 = phi ptr [ %17, %.lr.ph.split ], [ %9, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void @slurm_step_launch_fwd_signal(ptr noundef %16, i32 noundef %0) #17
  %17 = tail call ptr @list_next(ptr noundef %8) #17
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  tail call void @list_iterator_destroy(ptr noundef %8) #17
  br label %18

18:                                               ; preds = %3, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_task_finish(ptr noundef %0) #0 {
  %2 = alloca %struct.slurm_step_id_msg, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 1
  %.str.68..str.69.i = select i1 %8, ptr @.str.68, ptr @.str.69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr @local_job_list, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_find_srun_job.exit.thread, label %_find_srun_job.exit

_find_srun_job.exit:                              ; preds = %1
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %10, ptr noundef nonnull @_find_step, ptr noundef nonnull %9) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_find_srun_job.exit.thread, label %13

_find_srun_job.exit.thread:                       ; preds = %1, %_find_srun_job.exit
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %9) #17
  br label %274

13:                                               ; preds = %_find_srun_job.exit
  %14 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.60) #17
  %.not80 = icmp eq ptr %17, null
  br i1 %.not80, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #17
  %20 = and i64 %19, 4294967295
  %.not81 = icmp eq i64 %20, 0
  br i1 %.not81, label %21, label %22

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %18, %21
  %storemerge = phi i32 [ 0, %21 ], [ 1, %18 ]
  store i32 %storemerge, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = tail call i32 @get_log_level() #17
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, i32 noundef %27, ptr noundef nonnull %.str.68..str.69.i, ptr noundef nonnull %9, i32 noundef %29) #17
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 253
  %.b78 = load i1, ptr @_task_finish.oom_printed, align 4
  %or.cond = select i1 %34, i1 true, i1 %.b78
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = and i32 %32, 127
  switch i32 %36, label %43 [
    i32 0, label %37
    i32 127, label %.critedge100
  ]

37:                                               ; preds = %35
  %38 = and i32 %32, 65280
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.critedge, label %.critedge100

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = tail call i32 @get_log_level() #17
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %.critedge, label %.critedge100

.critedge:                                        ; preds = %40, %30, %37, %43, %47
  %50 = load i32, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %11, i64 96
  %.val = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = zext i32 %.val to i64
  %55 = tail call ptr @bit_alloc(i64 noundef %54) #17
  store ptr %55, ptr %4, align 8
  %.not.i105 = icmp eq ptr %55, null
  br i1 %.not.i105, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph.i, label %_task_array_to_string.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %60

57:                                               ; preds = %.critedge
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #17
  %59 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %59) #18
  unreachable

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  tail call void @bit_set(ptr noundef nonnull %55, i64 noundef %63) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_task_array_to_string.exit, label %60, !llvm.loop !21

_task_array_to_string.exit:                       ; preds = %60, %.preheader.i
  %64 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__func__._task_array_to_string) #17
  %65 = tail call ptr @bit_fmt(ptr noundef %64, i32 noundef 2048, ptr noundef nonnull %55) #17
  call void @slurm_bit_free(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %64, ptr %5, align 8
  %66 = load i32, ptr %0, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr i8, ptr %11, i64 272
  %.val103 = load ptr, ptr %68, align 8
  %.not4.i.i = icmp eq ptr %.val103, null
  br i1 %.not4.i.i, label %launch_common_get_slurm_step_layout.exit.thread.i, label %launch_common_get_slurm_step_layout.exit.i

launch_common_get_slurm_step_layout.exit.i:       ; preds = %_task_array_to_string.exit
  %69 = getelementptr inbounds nuw i8, ptr %.val103, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %launch_common_get_slurm_step_layout.exit.thread.i, label %.preheader.i106

.preheader.i106:                                  ; preds = %launch_common_get_slurm_step_layout.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i32, ptr %74, align 8
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %._crit_edge.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.preheader.i106
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count.i108 = zext i32 %75 to i64
  br label %79

launch_common_get_slurm_step_layout.exit.thread.i: ; preds = %launch_common_get_slurm_step_layout.exit.i, %_task_array_to_string.exit
  %78 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #17
  br label %_task_ids_to_host_list.exit

79:                                               ; preds = %79, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %79 ]
  %.0241.i = phi i32 [ 0, %.lr.ph.i107 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i109
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %.0241.i, %82
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %._crit_edge.i, label %79, !llvm.loop !22

._crit_edge.i:                                    ; preds = %79
  %84 = icmp samesign ugt i32 %83, 100000
  br i1 %84, label %85, label %._crit_edge.thread.i

85:                                               ; preds = %._crit_edge.i
  %86 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #17
  br label %_task_ids_to_host_list.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i106
  %87 = call ptr @hostset_create(ptr noundef null) #17
  %88 = icmp sgt i32 %66, 0
  br i1 %88, label %.lr.ph5.preheader.i, label %._crit_edge6.i

.lr.ph5.preheader.i:                              ; preds = %._crit_edge.thread.i
  %wide.trip.count12.i = zext nneg i32 %66 to i64
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %97, %.lr.ph5.preheader.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next10.i, %97 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv9.i
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @slurm_step_layout_host_name(ptr noundef nonnull %72, i32 noundef %90) #17
  %.not.i113 = icmp eq ptr %91, null
  br i1 %.not.i113, label %94, label %92

92:                                               ; preds = %.lr.ph5.i
  %93 = call i32 @hostset_insert(ptr noundef %87, ptr noundef nonnull %91) #17
  call void @free(ptr noundef nonnull %91) #17
  br label %97

94:                                               ; preds = %.lr.ph5.i
  %95 = load i32, ptr %89, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef %95) #17
  br label %97

97:                                               ; preds = %94, %92
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge6.i, label %.lr.ph5.i, !llvm.loop !23

._crit_edge6.i:                                   ; preds = %97, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %98

98:                                               ; preds = %98, %._crit_edge6.i
  %.0.i.i = phi i64 [ 1024, %._crit_edge6.i ], [ %100, %98 ]
  %99 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @__func__._hostset_to_string) #17
  store ptr %99, ptr %3, align 8
  %100 = shl nuw nsw i64 %.0.i.i, 1
  %101 = call i64 @hostset_ranged_string(ptr noundef %87, i64 noundef %100, ptr noundef %99) #17
  %102 = icmp slt i64 %101, 0
  %103 = icmp ult i64 %.0.i.i, 32768
  %104 = and i1 %103, %102
  br i1 %104, label %98, label %105, !llvm.loop !24

105:                                              ; preds = %98
  %106 = icmp ugt i64 %.0.i.i, 32767
  %.pre.i.i = load ptr, ptr %3, align 8
  br i1 %106, label %107, label %_hostset_to_string.exit.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 65534
  store i16 43, ptr %108, align 1
  br label %_hostset_to_string.exit.i

_hostset_to_string.exit.i:                        ; preds = %107, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @hostset_destroy(ptr noundef %87) #17
  br label %_task_ids_to_host_list.exit

_task_ids_to_host_list.exit:                      ; preds = %launch_common_get_slurm_step_layout.exit.thread.i, %85, %_hostset_to_string.exit.i
  %.0.i112 = phi ptr [ %78, %launch_common_get_slurm_step_layout.exit.thread.i ], [ %86, %85 ], [ %.pre.i.i, %_hostset_to_string.exit.i ]
  store ptr %.0.i112, ptr %6, align 8
  br label %.critedge100

.critedge100:                                     ; preds = %35, %40, %47, %_task_ids_to_host_list.exit
  %109 = phi ptr [ null, %40 ], [ null, %35 ], [ null, %47 ], [ %64, %_task_ids_to_host_list.exit ]
  %110 = phi ptr [ null, %40 ], [ null, %35 ], [ null, %47 ], [ %.0.i112, %_task_ids_to_host_list.exit ]
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #17
  %.not82 = icmp eq i32 %111, 0
  br i1 %.not82, label %114, label %112

112:                                              ; preds = %.critedge100
  %113 = tail call ptr @__errno_location() #19
  store i32 %111, ptr %113, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._task_finish) #18
  unreachable

114:                                              ; preds = %.critedge100
  %115 = load i32, ptr %31, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 253
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %.b79 = load i1, ptr @_task_finish.oom_printed, align 4
  br i1 %.b79, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef %110, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %109) #17
  %.pre = load i32, ptr %31, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ %.pre, %119 ], [ %115, %118 ]
  store i1 true, ptr @_task_finish.oom_printed, align 4
  %123 = load ptr, ptr @local_global_rc, align 8
  store i32 %122, ptr %123, align 4
  br label %216

124:                                              ; preds = %114
  %125 = and i32 %115, 127
  switch i32 %125, label %187 [
    i32 0, label %126
    i32 127, label %216
  ]

126:                                              ; preds = %124
  %127 = lshr i32 %115, 8
  %128 = and i32 %127, 255
  %trunc = trunc i32 %127 to i8
  switch i8 %trunc, label %_is_openmpi_port_error.exit.thread [
    i8 0, label %129
    i8 108, label %133
  ]

129:                                              ; preds = %126
  %130 = call i32 @get_log_level() #17
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef %110, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %109) #17
  br label %171

133:                                              ; preds = %126
  %134 = load ptr, ptr @opt_save, align 8
  %.not3.i = icmp eq ptr %134, null
  br i1 %.not3.i, label %_is_openmpi_port_error.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 632
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, -2
  br i1 %138, label %_is_openmpi_port_error.exit.thread, label %_is_openmpi_port_error.exit

_is_openmpi_port_error.exit:                      ; preds = %133, %135
  %139 = call i64 @time(ptr noundef null) #17
  %140 = load i64, ptr @launch_start_time, align 8
  %141 = call double @difftime(i64 noundef %139, i64 noundef %140) #19
  %142 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %143 = uitofp i16 %142 to double
  %144 = fcmp ogt double %141, %143
  br i1 %144, label %_is_openmpi_port_error.exit.thread, label %145

145:                                              ; preds = %_is_openmpi_port_error.exit
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val104 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = getelementptr inbounds nuw i8, ptr %.val104, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %149, i64 24, i1 false)
  %.b.i = load i1, ptr @retry_step_begin, align 1
  %.pre.i = load i32, ptr @retry_step_cnt, align 4
  br i1 %.b.i, label %152, label %150

150:                                              ; preds = %145
  store i1 true, ptr @retry_step_begin, align 1
  %151 = add nsw i32 %.pre.i, 1
  store i32 %151, ptr @retry_step_cnt, align 4
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi i32 [ %151, %150 ], [ %.pre.i, %145 ]
  %154 = icmp sgt i32 %153, 3
  %spec.select.i = select i1 %154, ptr @.str.75, ptr @.str.74
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %110, ptr noundef %109, ptr noundef nonnull %spec.select.i) #17
  %156 = call i32 @get_log_level() #17
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %158, label %_handle_openmpi_port_error.exit

158:                                              ; preds = %152
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #17
  br label %_handle_openmpi_port_error.exit

_handle_openmpi_port_error.exit:                  ; preds = %152, %158
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @slurm_kill_job_step(i32 noundef %160, i32 noundef %162, i16 noundef zeroext 9, i16 noundef zeroext 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

_is_openmpi_port_error.exit.thread:               ; preds = %126, %135, %_is_openmpi_port_error.exit
  %164 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %165 = icmp ne i32 %164, 0
  %.b77 = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond3.not = select i1 %165, i1 %.b77, i1 false
  br i1 %or.cond3.not, label %166, label %169

166:                                              ; preds = %_is_openmpi_port_error.exit.thread
  %167 = load i32, ptr %31, align 8
  %168 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not91 = icmp eq i32 %167, %168
  br i1 %.not91, label %171, label %169

169:                                              ; preds = %166, %_is_openmpi_port_error.exit.thread
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %110, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %109, i32 noundef %128) #17
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %171

171:                                              ; preds = %129, %132, %_handle_openmpi_port_error.exit, %169, %166
  %.1 = phi i32 [ 0, %166 ], [ 0, %_handle_openmpi_port_error.exit ], [ 0, %169 ], [ 1, %132 ], [ 1, %129 ]
  %172 = load ptr, ptr @local_global_rc, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 255
  %.not92 = icmp eq i32 %174, 253
  br i1 %.not92, label %216, label %175

175:                                              ; preds = %171
  %176 = and i32 %173, 127
  %177 = shl nuw nsw i32 %176, 24
  %sext93 = add nuw i32 %177, 16777216
  %178 = icmp sgt i32 %sext93, 33554431
  br i1 %178, label %216, label %179

179:                                              ; preds = %175
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = lshr i32 %173, 8
  %183 = and i32 %182, 255
  %184 = icmp samesign ugt i32 %128, %183
  br i1 %184, label %185, label %216

185:                                              ; preds = %181, %179
  %186 = load i32, ptr %31, align 8
  store i32 %186, ptr %172, align 4
  br label %216

187:                                              ; preds = %124
  %188 = call ptr @strsignal(i32 noundef %125) #17
  %189 = load i32, ptr %31, align 8
  %190 = and i32 %189, 128
  %.not84 = icmp eq i32 %190, 0
  %spec.store.select = select i1 %.not84, ptr @.str.46, ptr @.str.65
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 3
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = call i32 @get_log_level() #17
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %110, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %109, ptr noundef %188, ptr noundef nonnull %spec.store.select) #17
  br label %204

198:                                              ; preds = %187
  %199 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %200 = icmp ne i32 %199, 0
  %.b = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond5.not = select i1 %200, i1 %.b, i1 false
  %201 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not86 = icmp eq i32 %189, %201
  %or.cond101 = select i1 %or.cond5.not, i1 %.not86, i1 false
  br i1 %or.cond101, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %110, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %109, ptr noundef %188, ptr noundef nonnull %spec.store.select) #17
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %204

204:                                              ; preds = %198, %202, %194, %197
  %205 = load i32, ptr %31, align 8
  %206 = load ptr, ptr @local_global_rc, align 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 255
  %.not87 = icmp eq i32 %208, 253
  br i1 %.not87, label %216, label %209

209:                                              ; preds = %204
  %210 = and i32 %205, 127
  %211 = and i32 %207, 127
  %212 = shl nuw nsw i32 %211, 24
  %sext88 = add nuw i32 %212, 16777216
  %213 = icmp slt i32 %sext88, 33554432
  %214 = icmp samesign ugt i32 %210, %211
  %or.cond102 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond102, label %215, label %216

215:                                              ; preds = %209
  store i32 %205, ptr %206, align 4
  br label %216

216:                                              ; preds = %124, %204, %215, %209, %185, %181, %175, %171, %121
  %.067 = phi i32 [ 0, %121 ], [ %.1, %175 ], [ %.1, %185 ], [ %.1, %181 ], [ %.1, %171 ], [ 0, %124 ], [ 0, %209 ], [ 0, %215 ], [ 0, %204 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  %217 = load ptr, ptr @task_state_list, align 8
  %218 = call ptr @task_state_find(ptr noundef nonnull %9, ptr noundef %217) #17
  %.not94 = icmp eq ptr %218, null
  br i1 %.not94, label %226, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not95.not = icmp eq i32 %.067, 0
  %223 = select i1 %.not95.not, i32 3, i32 2
  %.not8.i = icmp eq i32 %220, 0
  br i1 %.not8.i, label %_update_task_exit_state.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %219
  %wide.trip.count.i117 = zext i32 %220 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i119
  %225 = load i32, ptr %224, align 4
  call void @task_state_update(ptr noundef nonnull %218, i32 noundef %225, i32 noundef %223) #17
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_update_task_exit_state.exit, label %.lr.ph.i118, !llvm.loop !25

226:                                              ; preds = %216
  %227 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._task_finish, ptr noundef nonnull %9) #17
  br label %_update_task_exit_state.exit

_update_task_exit_state.exit:                     ; preds = %.lr.ph.i118, %219, %226
  %228 = load ptr, ptr @task_state_list, align 8
  %229 = call zeroext i1 @task_state_first_abnormal_exit(ptr noundef %228) #17
  br i1 %229, label %230, label %243

230:                                              ; preds = %_update_task_exit_state.exit
  %231 = load ptr, ptr @opt_save, align 8
  %.not.i123 = icmp eq ptr %231, null
  br i1 %.not.i123, label %238, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 92
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, -2
  br i1 %237, label %238, label %_kill_on_bad_exit.exit

238:                                              ; preds = %232, %230
  %239 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 604), align 4
  %240 = zext i16 %239 to i32
  br label %_kill_on_bad_exit.exit

_kill_on_bad_exit.exit:                           ; preds = %232, %238
  %.0.i124 = phi i32 [ %240, %238 ], [ %236, %232 ]
  %.not96 = icmp eq i32 %.0.i124, 0
  br i1 %.not96, label %243, label %241

241:                                              ; preds = %_kill_on_bad_exit.exit
  %242 = call fastcc i32 @_step_signal(i32 noundef 991)
  br label %243

243:                                              ; preds = %241, %_kill_on_bad_exit.exit, %_update_task_exit_state.exit
  %244 = load ptr, ptr @task_state_list, align 8
  %245 = call zeroext i1 @task_state_first_exit(ptr noundef %244) #17
  %246 = load ptr, ptr @opt_save, align 8
  %247 = icmp ne ptr %246, null
  %or.cond7 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond7, label %248, label %269

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %248
  %255 = call i32 @get_log_level() #17
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %_setup_max_wait_timer.exit

257:                                              ; preds = %254
  %258 = load ptr, ptr @opt_save, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load i32, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, i32 noundef %262) #17
  br label %_setup_max_wait_timer.exit

_setup_max_wait_timer.exit:                       ; preds = %254, %257
  store i8 1, ptr @srun_max_timer, align 1
  %263 = load ptr, ptr @opt_save, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %267 = load i32, ptr %266, align 8
  %268 = call i32 @alarm(i32 noundef %267) #17
  br label %269

269:                                              ; preds = %_setup_max_wait_timer.exit, %248, %243
  %270 = load i32, ptr %31, align 8
  store i32 %270, ptr @_task_finish.last_task_exit_rc, align 4
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #17
  %.not97 = icmp eq i32 %271, 0
  br i1 %.not97, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call ptr @__errno_location() #19
  store i32 %271, ptr %273, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._task_finish) #18
  unreachable

274:                                              ; preds = %269, %_find_srun_job.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @update_job_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_step_launch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_step_launch_abort(ptr noundef) local_unnamed_addr #1

declare void @slurm_step_launch_wait_finish(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_step_launch_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_step_launch_wait_start(ptr noundef) local_unnamed_addr #1

declare i32 @mpir_set_multi_name(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mpir_set_executable_names(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mpir_dump_proctable() local_unnamed_addr #1

declare void @MPIR_Breakpoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_g_step_wait(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_step_launch_wait_finish(ptr noundef %5) #17
  %6 = load i32, ptr @MPIR_being_debugged, align 4
  %7 = icmp eq i32 %6, 0
  %.b = load i1, ptr @retry_step_begin, align 1
  %or.cond = select i1 %7, i1 %.b, i1 false
  %8 = load i32, ptr @retry_step_cnt, align 4
  %9 = icmp slt i32 %8, 4
  %or.cond3 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond3, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i1 false, ptr @retry_step_begin, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 @step_ctx_destroy(ptr noundef %15) #17
  %17 = tail call i32 @create_job_step(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %2) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %20) #18
  unreachable

21:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @step_ctx_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_terminate() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @_step_signal(i32 noundef 9)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_step_signal(i32 noundef range(i32 9, 992) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @local_job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @get_log_level() #17
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._step_signal) #17
  br label %23

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #17
  %9 = tail call ptr @list_next(ptr noundef %8) #17
  %.not1315 = icmp eq ptr %9, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = trunc nuw nsw i32 %0 to i16
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = phi ptr [ %9, %.lr.ph ], [ %22, %16 ]
  %.0916 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %16 ]
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull %12) #17
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @slurm_kill_job_step(i32 noundef %18, i32 noundef %20, i16 noundef zeroext %10, i16 noundef zeroext 0) #17
  %.not14 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not14, i32 %.0916, i32 %21
  %22 = tail call ptr @list_next(ptr noundef %8) #17
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %16, %7
  %.09.lcssa = phi i32 [ 0, %7 ], [ %spec.select, %16 ]
  tail call void @list_iterator_destroy(ptr noundef %8) #17
  br label %23

23:                                               ; preds = %3, %6, %._crit_edge
  %.0 = phi i32 [ %.09.lcssa, %._crit_edge ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_print_status() local_unnamed_addr #0 {
  %1 = load ptr, ptr @task_state_list, align 8
  tail call void @task_state_print(ptr noundef %1, ptr noundef nonnull @slurm_info) #17
  ret void
}

declare void @task_state_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_info(ptr noundef, ...) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_step_launch_fwd_signal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @xshort_hostname() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @_parse_gpu_request(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %0) #17
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #17
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01117 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.01216 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %6 = call ptr @xstrchr(ptr noundef nonnull %.01216, i32 noundef 58) #17
  %.not14 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.01216.sink = select i1 %.not14, ptr %.01216, ptr %7
  %8 = call i64 @strtol(ptr noundef nonnull captures(none) %.01216.sink, ptr noundef null, i32 noundef 10) #17
  %.0 = trunc i64 %8 to i32
  %9 = call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %spec.select = add nuw nsw i32 %9, %.01117
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011.lcssa
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @gres_step_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @task_state_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_quote_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @task_state_global_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @task_state_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @task_state_first_abnormal_exit(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @task_state_first_exit(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @verify_step_id(ptr noundef %0, ptr noundef %1) #17
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_step_layout_host_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
