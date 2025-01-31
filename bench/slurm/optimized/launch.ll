; ModuleID = 'bench/slurm/original/launch.ll'
source_filename = "bench/slurm/original/launch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurm_step_launch_params_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr }
%struct.slurm_step_io_fds = type { %struct.anon.0, %struct.anon.0, %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

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
@.str.21 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.launch_g_step_launch = private unnamed_addr constant [21 x i8] c"launch_g_step_launch\00", align 1
@local_job_list = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @launch_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @location_fini() local_unnamed_addr #1 {
  %1 = load ptr, ptr @task_state_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #18
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @task_state_list, align 8
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @launch_common_get_slurm_step_layout(ptr noundef readonly %0) local_unnamed_addr #3 {
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
define dso_local void @launch_common_set_stdio_fds(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 754
  %5 = load i8, ptr %4, align 2
  switch i8 %5, label %7 [
    i8 1, label %11
    i8 2, label %6
  ]

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_conf_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  %. = select i1 %.not, i32 1601, i32 1089
  tail call void @slurm_conf_unlock() #18
  br label %11

11:                                               ; preds = %3, %6, %7
  %.048 = phi i32 [ 1601, %6 ], [ %., %7 ], [ 1089, %3 ]
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
  %23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 0) #18
  store i32 %23, ptr %1, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #18
  %27 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %27) #19
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
  %48 = tail call i32 @slurm_step_layout_host_id(ptr noundef %44, i32 noundef %47) #18
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
  %63 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %53, i32 noundef %.048, i32 noundef 420) #18
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %63, ptr %64, align 4
  %65 = tail call ptr @__errno_location() #20
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @mkdirpath(ptr noundef %70, i32 noundef 493, i1 noundef zeroext false) #18
  %72 = load ptr, ptr %51, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef %73, i32 noundef %.048, i32 noundef 420) #18
  store i32 %74, ptr %64, align 4
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i32 [ %74, %68 ], [ %63, %62 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #18
  %80 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %80) #19
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
  %89 = tail call i32 @xstrcmp(ptr noundef nonnull %83, ptr noundef nonnull %87) #18
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %90, label %.critedge

90:                                               ; preds = %88
  %91 = tail call i32 @get_log_level() #18
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2) #18
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 4
  br label %.sink.split

.critedge:                                        ; preds = %84, %81, %_is_local_file.exit68, %88
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
  %111 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %102, i32 noundef %.048, i32 noundef 420) #18
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %111, ptr %112, align 4
  %113 = tail call ptr @__errno_location() #20
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %100, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @mkdirpath(ptr noundef %118, i32 noundef 493, i1 noundef zeroext false) #18
  %120 = load ptr, ptr %100, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 (ptr, i32, ...) @open(ptr noundef %121, i32 noundef %.048, i32 noundef 420) #18
  store i32 %122, ptr %112, align 4
  br label %123

123:                                              ; preds = %116, %110
  %124 = phi i32 [ %122, %116 ], [ %111, %110 ]
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #18
  %128 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %128) #19
  unreachable

.sink.split:                                      ; preds = %.critedge, %104, %94
  %.sink85 = phi i64 [ 28, %94 ], [ 24, %104 ], [ 24, %.critedge ]
  %.sink = phi i32 [ %99, %94 ], [ 2, %104 ], [ 2, %.critedge ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink85
  store i32 %.sink, ptr %129, align 4
  br label %130

130:                                              ; preds = %.sink.split, %_is_local_file.exit72, %123
  ret void
}

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @slurm_step_layout_host_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @launch_common_step_retry_errno(i32 noundef %0) local_unnamed_addr #0 {
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
define dso_local noundef i32 @launch_g_setup_srun_opt(ptr noundef readnone captures(none) %0, ptr noundef captures(none) initializes((72, 80)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr @MPIR_being_debugged, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1142, ptr noundef nonnull @__func__.launch_g_setup_srun_opt) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %15, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @launch_g_handle_multi_prog_verify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %79

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #18
  %15 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %15) #19
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0) #18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %23) #18
  %25 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %25) #19
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %3) #18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %30) #18
  %32 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %32) #19
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 60000
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %38) #18
  %40 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %40) #19
  unreachable

41:                                               ; preds = %33
  %42 = add nsw i64 %35, 1
  %43 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 519, ptr noundef nonnull @__func__._load_multi) #18
  %44 = tail call i64 @read(i32 noundef %20, ptr noundef %43, i64 noundef %35) #18
  %45 = trunc i64 %44 to i32
  %.not27.i = icmp eq i32 %45, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw nsw i32 %.028.i, %53
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = sub nsw i64 %35, %48
  %51 = tail call i64 @read(i32 noundef %20, ptr noundef nonnull %49, i64 noundef %50) #18
  %52 = trunc i64 %51 to i32
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %41, %46
  %53 = phi i32 [ %52, %46 ], [ %45, %41 ]
  %.028.i = phi i32 [ %47, %46 ], [ 0, %41 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %46

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %18, align 8
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %56) #18
  %58 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %58) #19
  unreachable

._crit_edge.i:                                    ; preds = %46, %41
  %59 = tail call i32 @close(i32 noundef %20) #18
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph31.preheader.i, label %_load_multi.exit

.lr.ph31.preheader.i:                             ; preds = %._crit_edge.i
  %62 = add nuw i32 %60, 1
  %63 = zext i32 %62 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph31.preheader.i ], [ %indvars.iv.next.i, %.lr.ph31.i ]
  %64 = getelementptr ptr, ptr %18, i64 %indvars.iv.i
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %67 = trunc nuw i64 %indvars.iv.i to i32
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %.lr.ph31.i, label %_load_multi.exit, !llvm.loop !9

_load_multi.exit:                                 ; preds = %.lr.ph31.i, %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %43, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %72 = load ptr, ptr %17, align 8
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @verify_multi_name(ptr noundef %75, ptr noundef %1) #18
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %_load_multi.exit
  %78 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %78) #19
  unreachable

79:                                               ; preds = %2, %_load_multi.exit
  %.0 = phi i32 [ 1, %_load_multi.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @verify_multi_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_g_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #18
  br label %654

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %17 = load i32, ptr %16, align 8
  %.not113 = icmp eq i32 %17, 0
  br i1 %.not113, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %20 = load i32, ptr %19, align 4
  %.not114 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %17, %20
  %or.cond = and i1 %.not114, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %20) #18
  br label %654

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %26) #18
  br label %654

.thread:                                          ; preds = %15, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 264, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 685, ptr noundef nonnull @__func__._create_job_step_create_request) #18
  store ptr null, ptr %6, align 8
  %31 = tail call ptr @xshort_hostname() #18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %63, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.32, i32 noundef %43) #18
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call i32 @get_log_level() #18
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #18
  br label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @get_log_level() #18
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34) #18
  br label %61

61:                                               ; preds = %60, %57, %53, %52, %49
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #18
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 81
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %63
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 129
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 323
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 82
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = tail call i32 @get_log_level() #18
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35) #18
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 16
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 70
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = tail call i32 @get_log_level() #18
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36) #18
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
  %.not263.i = icmp eq i64 %130, 0
  br i1 %.not263.i, label %135, label %131

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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 116
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %146 = load i32, ptr %145, align 4
  %.not264.not.i = icmp eq i32 %146, 0
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %143)
  %spec.store.select.i = select i1 %.not264.not.i, i32 %143, i32 %147
  store i32 %spec.store.select.i, ptr %144, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %149 = load i64, ptr %148, align 8
  %.not265.i = icmp eq i64 %149, -2
  br i1 %.not265.i, label %153, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 440), align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %151, ptr noundef nonnull @.str.37, i64 noundef %152) #18
  br label %153

153:                                              ; preds = %150, %141
  %154 = load i32, ptr %142, align 4
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %16, align 8
  %.not266.not.i = icmp eq i32 %156, 0
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 %154)
  %spec.store.select304.i = select i1 %.not266.not.i, i32 %154, i32 %157
  store i32 %spec.store.select304.i, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %159 = load ptr, ptr %158, align 8
  %.not267.i = icmp eq ptr %159, null
  br i1 %.not267.i, label %160, label %163

160:                                              ; preds = %153
  %161 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #18
  %162 = icmp eq ptr %161, null
  br label %163

163:                                              ; preds = %160, %153
  %.0239.i = phi i1 [ %162, %160 ], [ false, %153 ]
  %164 = load i8, ptr %88, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  br i1 %1, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %169, ptr %170, align 8
  br label %273

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %spec.store.select304.i, ptr %172, align 8
  br label %273

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = load i32, ptr %180, align 8
  %182 = mul nsw i32 %181, %179
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %177
  %188 = tail call i32 @get_log_level() #18
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #18
  br label %199

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = tail call i32 @get_log_level() #18
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40) #18
  br label %199

199:                                              ; preds = %198, %195, %191, %190, %187
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 1, ptr %200, align 8
  br label %273

201:                                              ; preds = %173
  %202 = load i32, ptr %42, align 8
  %.not268.i = icmp eq i32 %202, 0
  br i1 %.not268.i, label %251, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %205 = load ptr, ptr %204, align 8
  %.not271.i = icmp eq ptr %205, null
  br i1 %.not271.i, label %211, label %206

206:                                              ; preds = %203
  %207 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %205)
  %208 = load i32, ptr %42, align 8
  %209 = mul nsw i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %209, ptr %210, align 8
  br label %273

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %213 = load ptr, ptr %212, align 8
  %.not272.i = icmp eq ptr %213, null
  br i1 %.not272.i, label %221, label %214

214:                                              ; preds = %211
  %215 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %213)
  %216 = load i32, ptr %16, align 8
  %217 = mul nsw i32 %216, %215
  %218 = load i32, ptr %42, align 8
  %219 = mul nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %219, ptr %220, align 8
  br label %273

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %223 = load ptr, ptr %222, align 8
  %.not273.i = icmp eq ptr %223, null
  br i1 %.not273.i, label %235, label %224

224:                                              ; preds = %221
  %225 = tail call ptr @xstrstr(ptr noundef nonnull %223, ptr noundef nonnull @.str.41) #18
  %.not274.i = icmp eq ptr %225, null
  br i1 %.not274.i, label %235, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 9
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %229 = load i32, ptr %228, align 8
  %230 = tail call fastcc i32 @_parse_gpu_request(ptr noundef %227)
  %231 = mul nsw i32 %230, %229
  %232 = load i32, ptr %42, align 8
  %233 = mul nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %233, ptr %234, align 8
  br label %273

235:                                              ; preds = %224, %221
  br i1 %.0239.i, label %273, label %236

236:                                              ; preds = %235
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %237

237:                                              ; preds = %237, %236
  %238 = load ptr, ptr %158, align 8
  %239 = call zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %238, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #18
  br i1 %239, label %237, label %240, !llvm.loop !10

240:                                              ; preds = %237
  %241 = load i32, ptr %7, align 4
  %.not276.i = icmp eq i32 %241, 0
  br i1 %.not276.i, label %243, label %242

242:                                              ; preds = %240
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %_create_job_step_create_request.exit.thread

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 8
  %245 = load i64, ptr %8, align 8
  %246 = load i32, ptr %42, align 8
  %247 = trunc i64 %245 to i32
  %248 = mul i32 %244, %247
  %249 = mul i32 %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %249, ptr %250, align 8
  br label %273

251:                                              ; preds = %201
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %257 = load i32, ptr %256, align 4
  %.not269.i = icmp eq i32 %257, -2
  br i1 %.not269.i, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %260 = load i32, ptr %259, align 8
  %.not270.i = icmp eq i32 %260, -2
  br i1 %.not270.i, label %265, label %261

261:                                              ; preds = %258, %255, %251
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %263, ptr %264, align 8
  br label %273

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %1, label %267, label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %266, align 8
  br label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %266, align 8
  br label %273

273:                                              ; preds = %270, %267, %261, %243, %235, %226, %214, %206, %199, %171, %167
  %274 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %4, i32 noundef 74) #18
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %277 = load ptr, ptr %276, align 8
  br label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %280 = load ptr, ptr %279, align 8
  %.not277.i = icmp eq ptr %280, null
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %spec.select.i = select i1 %.not277.i, ptr %281, ptr %280
  br label %282

282:                                              ; preds = %278, %275
  %.sink323.i = phi ptr [ %277, %275 ], [ %spec.select.i, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %.sink323.i, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @xstrdup(ptr noundef %285) #18
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @xstrdup(ptr noundef %289) #18
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %293 = load i32, ptr %292, align 4
  %.not278.i = icmp eq i32 %293, -2
  br i1 %.not278.i, label %294, label %297

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %296 = load i32, ptr %295, align 8
  br label %297

297:                                              ; preds = %282, %294
  %.sink325.in.i = phi i32 [ %296, %294 ], [ %293, %282 ]
  %.sink325.i = trunc i32 %.sink325.in.i to i16
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 42
  store i16 %.sink325.i, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i32 %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %303 = load i32, ptr %302, align 8
  %.not280.i = icmp eq i32 %303, -2
  %304 = trunc i32 %303 to i16
  %.sink.i = select i1 %.not280.i, i16 -1, i16 %304
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 %.sink.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %307 = load i64, ptr %306, align 8
  %.not281.i = icmp eq i64 %307, -2
  br i1 %.not281.i, label %310, label %308

308:                                              ; preds = %297
  %309 = or i64 %307, -9223372036854775808
  br label %.sink.split.i

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %312 = load i64, ptr %311, align 8
  %.not282.i = icmp eq i64 %312, -2
  br i1 %.not282.i, label %314, label %.sink.split.i

.sink.split.i:                                    ; preds = %310, %308
  %.sink327.i = phi i64 [ %309, %308 ], [ %312, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 %.sink327.i, ptr %313, align 8
  br label %314

314:                                              ; preds = %.sink.split.i, %310
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %316 = load i32, ptr %315, align 4
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i16 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %320 = load i32, ptr %319, align 8
  %321 = trunc i32 %320 to i16
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 146
  store i16 %321, ptr %322, align 2
  %323 = call i32 @getpid() #18
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i32 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 684
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @xstrdup(ptr noundef %329) #18
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %332, ptr noundef nonnull readonly align 8 dereferenceable(12) %0, i64 12, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 172
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @xstrdup(ptr noundef %337) #18
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %341 = load i32, ptr %340, align 8
  %.not284.i = icmp eq i32 %341, -2
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %343 = trunc i32 %342 to i16
  %.sink322.i = select i1 %.not284.i, i16 -2, i16 %343
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i16 %.sink322.i, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %346 = load ptr, ptr %345, align 8
  %.not285.i = icmp eq ptr %346, null
  br i1 %.not285.i, label %347, label %352

347:                                              ; preds = %314
  %348 = load i32, ptr %292, align 4
  %.not286.i = icmp eq i32 %348, -2
  br i1 %.not286.i, label %349, label %.sink.split329.i

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %351 = load i32, ptr %350, align 8
  %.not287.i = icmp eq i32 %351, -2
  br i1 %.not287.i, label %352, label %.sink.split329.i

.sink.split329.i:                                 ; preds = %349, %347
  %.sink330.i = phi i32 [ %348, %347 ], [ %351, %349 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %345, ptr noundef nonnull @.str.43, i32 noundef %.sink330.i) #18
  br label %352

352:                                              ; preds = %.sink.split329.i, %349, %314
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @xstrdup(ptr noundef %354) #18
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr %345, align 8
  %358 = call ptr @xstrdup(ptr noundef %357) #18
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @xstrdup(ptr noundef %361) #18
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %365 = load ptr, ptr %364, align 8
  %.not289.i = icmp eq ptr %365, null
  %366 = select i1 %.not289.i, ptr @.str.46, ptr @.str.45
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %368 = load i32, ptr %367, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %364, ptr noundef nonnull @.str.44, ptr noundef nonnull %366, i32 noundef %368) #18
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %370 = load ptr, ptr %369, align 8
  call void @xfmt_tres(ptr noundef nonnull %364, ptr noundef nonnull @.str.47, ptr noundef %370) #18
  %371 = load ptr, ptr %158, align 8
  %.not290.i = icmp eq ptr %371, null
  br i1 %.not290.i, label %372, label %.thread305.i

372:                                              ; preds = %352
  %373 = call ptr @getenv(ptr noundef nonnull @.str.38) #18
  %.not291.i = icmp eq ptr %373, null
  br i1 %.not291.i, label %.thread318.i, label %.thread305.i

.thread318.i:                                     ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %376 = load ptr, ptr %375, align 8
  call void @xfmt_tres(ptr noundef nonnull %374, ptr noundef nonnull @.str.47, ptr noundef %376) #18
  br label %387

.thread305.i:                                     ; preds = %372, %352
  %.1308.i = phi ptr [ %373, %372 ], [ %371, %352 ]
  %377 = call i32 @xstrcasecmp(ptr noundef nonnull %.1308.i, ptr noundef nonnull @.str.48) #18
  %.not292.i = icmp eq i32 %377, 0
  br i1 %.not292.i, label %.thread314.i, label %378

378:                                              ; preds = %.thread305.i
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %381 = load ptr, ptr %380, align 8
  call void @xfmt_tres(ptr noundef nonnull %379, ptr noundef nonnull @.str.47, ptr noundef %381) #18
  br label %.thread314.i

.thread314.i:                                     ; preds = %378, %.thread305.i
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %383 = load ptr, ptr %382, align 8
  %.not293.i = icmp eq ptr %383, null
  br i1 %.not293.i, label %385, label %384

384:                                              ; preds = %.thread314.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %382, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1308.i) #18
  br label %387

385:                                              ; preds = %.thread314.i
  %386 = call ptr @xstrdup(ptr noundef nonnull %.1308.i) #18
  store ptr %386, ptr %382, align 8
  br label %387

387:                                              ; preds = %385, %384, %.thread318.i
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %390 = load ptr, ptr %389, align 8
  call void @xfmt_tres(ptr noundef nonnull %388, ptr noundef nonnull @.str.47, ptr noundef %390) #18
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load ptr, ptr %356, align 8
  %.not294.i = icmp eq ptr %395, null
  %396 = select i1 %.not294.i, ptr @.str.46, ptr @.str.45
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %398 = load i32, ptr %397, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %356, ptr noundef nonnull @.str.44, ptr noundef nonnull %396, i32 noundef %398) #18
  br label %399

399:                                              ; preds = %394, %387
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %401 = load i32, ptr %400, align 4
  %.not295.i = icmp eq i32 %401, -2
  br i1 %.not295.i, label %404, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 196
  store i32 %401, ptr %403, align 4
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 256
  store i32 %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @xstrdup(ptr noundef %409) #18
  store ptr %410, ptr %30, align 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @slurm_xfree(ptr noundef nonnull %411) #18
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @xstrdup(ptr noundef %413) #18
  store ptr %414, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %364, align 8
  %418 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %388, align 8
  %421 = load ptr, ptr %356, align 8
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = load i16, ptr %298, align 2
  %425 = load i32, ptr %155, align 8
  %426 = load i32, ptr %0, align 8
  %427 = call i32 @gres_step_state_validate(ptr noundef %416, ptr noundef %417, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %423, i16 noundef zeroext %424, i32 noundef %425, ptr noundef nonnull %6, i32 noundef %426, i32 noundef -2, ptr noundef nonnull %301, ptr noundef nonnull %367, ptr noundef null) #18
  %428 = load ptr, ptr %6, align 8
  %.not296.i = icmp eq ptr %428, null
  br i1 %.not296.i, label %430, label %429

429:                                              ; preds = %404
  call void @list_destroy(ptr noundef nonnull %428) #18
  br label %430

430:                                              ; preds = %429, %404
  store ptr null, ptr %6, align 8
  %.not297.i = icmp eq i32 %427, 0
  br i1 %.not297.i, label %434, label %431

431:                                              ; preds = %430
  %432 = call ptr @slurm_strerror(i32 noundef %427) #18
  %433 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %432) #18
  br label %_create_job_step_create_request.exit.thread

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i16 -2, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %437 = load i32, ptr %436, align 4
  %438 = trunc i32 %437 to i16
  %trunc.i = and i16 %438, -3841
  switch i16 %trunc.i, label %447 [
    i16 2, label %439
    i16 3, label %439
    i16 1, label %439
    i16 17, label %439
    i16 33, label %439
    i16 18, label %439
    i16 34, label %439
    i16 49, label %439
    i16 50, label %439
    i16 4, label %443
  ]

439:                                              ; preds = %434, %434, %434, %434, %434, %434, %434, %434, %434
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i32 %437, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %442 = load i32, ptr %441, align 4
  %.not298.i = icmp eq i32 %442, -2
  br i1 %.not298.i, label %466, label %.sink.split331.i

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i32 4, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %446 = load i32, ptr %445, align 8
  br label %.sink.split331.i

447:                                              ; preds = %434
  %448 = load i64, ptr %306, align 8
  %.not299.i = icmp eq i64 %448, 0
  br i1 %.not299.i, label %459, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %451 = load i64, ptr %450, align 8
  %.not300.i = icmp eq i64 %451, 0
  br i1 %.not300.i, label %459, label %452

452:                                              ; preds = %449
  %453 = load i8, ptr %104, align 2
  %454 = trunc i8 %453 to i1
  br i1 %454, label %459, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %301, align 8
  %457 = load i32, ptr %155, align 8
  %.not301.i = icmp ugt i32 %456, %457
  %458 = select i1 %.not301.i, i32 2, i32 1
  br label %459

459:                                              ; preds = %455, %452, %449, %447
  %.0.i = phi i32 [ %458, %455 ], [ 8192, %452 ], [ 8192, %449 ], [ 8192, %447 ]
  %460 = and i32 %437, 16711680
  %461 = or disjoint i32 %.0.i, %460
  store i32 %461, ptr %436, align 4
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i32 %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %464 = load i32, ptr %463, align 4
  %.not302.i = icmp eq i32 %464, -2
  br i1 %.not302.i, label %466, label %.sink.split331.i

.sink.split331.i:                                 ; preds = %459, %443, %439
  %.sink333.i = phi i32 [ %446, %443 ], [ %442, %439 ], [ %464, %459 ]
  %465 = trunc i32 %.sink333.i to i16
  store i16 %465, ptr %435, align 4
  br label %466

466:                                              ; preds = %.sink.split331.i, %459, %439
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %472 = load i32, ptr %471, align 8
  %473 = or i32 %472, 8
  store i32 %473, ptr %471, align 8
  br label %474

_create_job_step_create_request.exit.thread:      ; preds = %431, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %654

474:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %475 = load i32, ptr %335, align 4
  %.not117 = icmp eq i32 %475, -2
  %476 = call i32 @get_log_level() #18
  %477 = icmp sgt i32 %476, 4
  br i1 %.not117, label %485, label %478

478:                                              ; preds = %474
  br i1 %477, label %479, label %491

479:                                              ; preds = %478
  %480 = load i32, ptr %332, align 8
  %481 = load i32, ptr %335, align 4
  %482 = load i32, ptr %407, align 8
  %483 = load i32, ptr %155, align 8
  %484 = load ptr, ptr %291, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef %484) #18
  br label %491

485:                                              ; preds = %474
  br i1 %477, label %486, label %491

486:                                              ; preds = %485
  %487 = load i32, ptr %332, align 8
  %488 = load i32, ptr %407, align 8
  %489 = load i32, ptr %155, align 8
  %490 = load ptr, ptr %291, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef %490) #18
  br label %491

491:                                              ; preds = %485, %486, %478, %479
  %492 = call i32 @get_log_level() #18
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i32, ptr %367, align 8
  %496 = load i32, ptr %301, align 8
  %497 = load ptr, ptr %283, align 8
  %498 = load i16, ptr %318, align 8
  %499 = zext i16 %498 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499) #18
  br label %500

500:                                              ; preds = %494, %491
  %.pr = load i32, ptr %3, align 4
  %501 = icmp eq i32 %.pr, 0
  br i1 %501, label %.lr.ph146, label %._crit_edge.thread

.lr.ph146:                                        ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %505

505:                                              ; preds = %613, %.lr.ph146
  %.096145 = phi i32 [ 0, %.lr.ph146 ], [ %614, %613 ]
  store i8 0, ptr %10, align 1
  %506 = load i8, ptr %502, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i32, ptr %504, align 8
  %510 = call ptr @step_ctx_create_no_alloc(ptr noundef %30, i32 noundef %509) #18
  br label %544

511:                                              ; preds = %505
  %512 = load i32, ptr %136, align 8
  %.not119 = icmp eq i32 %512, 0
  br i1 %.not119, label %530, label %513

513:                                              ; preds = %511
  %514 = sitofp i32 %512 to double
  %515 = call i64 @time(ptr noundef null) #18
  %516 = load i64, ptr @srun_begin_time, align 8
  %517 = call double @difftime(i64 noundef %515, i64 noundef %516) #20
  %518 = fsub double %514, %517
  %519 = fcmp olt double %518, 1.000000e+00
  br i1 %519, label %542, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %136, align 8
  %522 = sitofp i32 %521 to double
  %523 = call i64 @time(ptr noundef null) #18
  %524 = load i64, ptr @srun_begin_time, align 8
  %525 = call double @difftime(i64 noundef %523, i64 noundef %524) #20
  %526 = fsub double %522, %525
  %527 = fmul double %526, 1.000000e+03
  %528 = fptoui double %527 to i64
  %529 = trunc i64 %528 to i32
  br label %542

530:                                              ; preds = %511
  %531 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %532 = icmp ugt i16 %531, 300
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = call i16 @llvm.umax.i16(i16 %531, i16 60)
  %535 = zext nneg i16 %534 to i32
  br label %536

536:                                              ; preds = %530, %533
  %537 = phi i32 [ %535, %533 ], [ 300, %530 ]
  %538 = call i32 @getpid() #18
  %539 = srem i32 %538, 10
  %540 = add nsw i32 %539, %537
  %541 = mul nuw nsw i32 %540, 1000
  br label %542

542:                                              ; preds = %520, %513, %536
  %.098 = phi i32 [ %541, %536 ], [ %529, %520 ], [ 1000, %513 ]
  %543 = call ptr @step_ctx_create_timeout(ptr noundef %30, i32 noundef %.098, ptr noundef nonnull %10) #18
  br label %544

544:                                              ; preds = %542, %508
  %545 = phi ptr [ %543, %542 ], [ %510, %508 ]
  store ptr %545, ptr %503, align 8
  %.not120 = icmp eq ptr %545, null
  br i1 %.not120, label %555, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %548 = load i32, ptr %547, align 4
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store i16 %549, ptr %550, align 8
  %cond = icmp eq i32 %.096145, 0
  br i1 %cond, label %._crit_edge.thread, label %551

551:                                              ; preds = %546
  %552 = call i32 @get_log_level() #18
  %553 = icmp sgt i32 %552, 2
  br i1 %553, label %554, label %.thread137

554:                                              ; preds = %551
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %332) #18
  br label %.thread137

555:                                              ; preds = %544
  %556 = call i32 @slurm_get_errno() #18
  %557 = load i32, ptr %136, align 8
  switch i32 %557, label %558 [
    i32 0, label %565
    i32 1, label %566
  ]

558:                                              ; preds = %555
  %559 = call i64 @time(ptr noundef null) #18
  %560 = load i64, ptr @srun_begin_time, align 8
  %561 = call double @difftime(i64 noundef %559, i64 noundef %560) #20
  %562 = load i32, ptr %136, align 8
  %563 = sitofp i32 %562 to double
  %564 = fcmp ult double %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %555, %558
  switch i32 %556, label %566 [
    i32 2061, label %569
    i32 5004, label %.thread134
    i32 2079, label %.thread134
    i32 2059, label %.thread134
    i32 2037, label %.thread134
    i32 2016, label %.thread134
    i32 11, label %.thread134
  ]

566:                                              ; preds = %565, %555, %558
  %567 = load i32, ptr %332, align 8
  %568 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %567) #18
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %654

569:                                              ; preds = %565
  %570 = icmp eq i32 %.096145, 0
  %571 = call i32 @get_log_level() #18
  %572 = icmp sgt i32 %571, 3
  br i1 %570, label %577, label %597

.thread134:                                       ; preds = %565, %565, %565, %565, %565, %565
  %573 = icmp eq i32 %.096145, 0
  %574 = load i8, ptr %10, align 1
  %575 = trunc i8 %574 to i1
  %576 = call i32 @get_log_level() #18
  br i1 %573, label %580, label %601

577:                                              ; preds = %569
  br i1 %572, label %578, label %590

578:                                              ; preds = %577
  %579 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %579) #18
  br label %590

580:                                              ; preds = %.thread134
  br i1 %575, label %581, label %586

581:                                              ; preds = %580
  %582 = icmp sgt i32 %576, 2
  br i1 %582, label %583, label %590

583:                                              ; preds = %581
  %584 = load i32, ptr %332, align 8
  %585 = call ptr @slurm_strerror(i32 noundef %556) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %584, ptr noundef %585) #18
  br label %590

586:                                              ; preds = %580
  %587 = icmp sgt i32 %576, 3
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %589) #18
  br label %590

590:                                              ; preds = %583, %581, %588, %586, %577, %578
  %591 = call i32 @xsignal_unblock(ptr noundef nonnull @sig_array) #18
  %592 = load i32, ptr @sig_array, align 4
  %.not123143 = icmp eq i32 %592, 0
  br i1 %.not123143, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %590, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %590 ]
  %593 = phi i32 [ %596, %.lr.ph ], [ %592, %590 ]
  %594 = call ptr @xsignal(i32 noundef %593, ptr noundef %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %595 = getelementptr inbounds nuw [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %596 = load i32, ptr %595, align 4
  %.not123 = icmp eq i32 %596, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph, !llvm.loop !11

597:                                              ; preds = %569
  br i1 %572, label %598, label %.loopexit

598:                                              ; preds = %597
  %599 = load i32, ptr %332, align 8
  %600 = call ptr @slurm_strerror(i32 noundef 2061) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %599, ptr noundef %600) #18
  br label %.loopexit

601:                                              ; preds = %.thread134
  br i1 %575, label %602, label %607

602:                                              ; preds = %601
  %603 = icmp sgt i32 %576, 2
  br i1 %603, label %604, label %.loopexit

604:                                              ; preds = %602
  %605 = load i32, ptr %332, align 8
  %606 = call ptr @slurm_strerror(i32 noundef %556) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %605, ptr noundef %606) #18
  br label %.loopexit

607:                                              ; preds = %601
  %608 = icmp sgt i32 %576, 3
  br i1 %608, label %609, label %.loopexit

609:                                              ; preds = %607
  %610 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %610) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %598, %597, %607, %609, %602, %604
  %611 = load i32, ptr %3, align 4
  %.not124 = icmp eq i32 %611, 0
  br i1 %.not124, label %613, label %._crit_edge

.loopexit.thread:                                 ; preds = %590
  %612 = load i32, ptr %3, align 4
  %.not124155 = icmp eq i32 %612, 0
  br i1 %.not124155, label %613, label %._crit_edge.thread

613:                                              ; preds = %.loopexit.thread, %.loopexit
  %614 = add nuw nsw i32 %.096145, 1
  br label %505, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit
  %615 = icmp eq i32 %.096145, 0
  br i1 %615, label %._crit_edge.thread, label %.thread137

.thread137:                                       ; preds = %551, %554, %._crit_edge
  %616 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #18
  %617 = load i32, ptr %3, align 4
  %.not127 = icmp eq i32 %617, 0
  br i1 %.not127, label %._crit_edge.thread, label %618

618:                                              ; preds = %.thread137
  %619 = call i32 @get_log_level() #18
  %620 = icmp sgt i32 %619, 2
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %622) #18
  br label %623

623:                                              ; preds = %621, %618
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %654

._crit_edge.thread:                               ; preds = %.loopexit.thread, %500, %._crit_edge, %.thread137, %546
  %624 = load i32, ptr %332, align 8
  store i32 %624, ptr %0, align 8
  %625 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %626, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %629 = load ptr, ptr %628, align 8
  %.not4.i = icmp eq ptr %629, null
  br i1 %.not4.i, label %launch_common_get_slurm_step_layout.exit.thread, label %launch_common_get_slurm_step_layout.exit

launch_common_get_slurm_step_layout.exit:         ; preds = %._crit_edge.thread
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  %.not128 = icmp eq ptr %633, null
  br i1 %.not128, label %launch_common_get_slurm_step_layout.exit.thread, label %639

launch_common_get_slurm_step_layout.exit.thread:  ; preds = %._crit_edge.thread, %launch_common_get_slurm_step_layout.exit
  %634 = call i32 @get_log_level() #18
  %635 = icmp sgt i32 %634, 2
  br i1 %635, label %636, label %638

636:                                              ; preds = %launch_common_get_slurm_step_layout.exit.thread
  %637 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %637) #18
  br label %638

638:                                              ; preds = %636, %launch_common_get_slurm_step_layout.exit.thread
  call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %30) #18
  br label %654

639:                                              ; preds = %launch_common_get_slurm_step_layout.exit
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %641 = load ptr, ptr %640, align 8
  call void @fwd_set_alias_addrs(ptr noundef %641) #18
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %645 = load i32, ptr %644, align 8
  %.not129 = icmp eq i32 %643, %645
  br i1 %.not129, label %647, label %646

646:                                              ; preds = %639
  store i32 %645, ptr %642, align 8
  br label %647

647:                                              ; preds = %646, %639
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %649 = load i32, ptr %648, align 8
  store i32 %649, ptr %142, align 4
  call void @job_update_io_fnames(ptr noundef nonnull %0, ptr noundef %4) #18
  %650 = load ptr, ptr @totalview_jobid, align 8
  %.not130 = icmp eq ptr %650, null
  br i1 %.not130, label %651, label %654

651:                                              ; preds = %647
  %652 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_jobid, ptr noundef nonnull @.str.20, i32 noundef %652) #18
  %653 = load i32, ptr %627, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_stepid, ptr noundef nonnull @.str.20, i32 noundef %653) #18
  br label %654

654:                                              ; preds = %_create_job_step_create_request.exit.thread, %647, %651, %638, %623, %566, %28, %22, %13
  %.0 = phi i32 [ -1, %22 ], [ -1, %28 ], [ -1, %623 ], [ -1, %638 ], [ -1, %566 ], [ -1, %13 ], [ 0, %651 ], [ 0, %647 ], [ -1, %_create_job_step_create_request.exit.thread ]
  ret i32 %.0
}

declare ptr @step_ctx_create_no_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @step_ctx_create_timeout(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare void @slurm_free_job_step_create_request_msg(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #2

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #2

declare void @job_update_io_fnames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_launch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
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
  call void @slurm_step_launch_params_t_init(ptr noundef nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %16 = load ptr, ptr @task_state_list, align 8
  %17 = call ptr @task_state_find(ptr noundef %0, ptr noundef %16) #18
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  br i1 %.not, label %20, label %42

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @task_state_create(ptr noundef %0, i32 noundef %19, i32 noundef %22) #18
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull @het_job_lock) #18
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #20
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 1369, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr @local_job_list, align 8
  %.not126 = icmp eq ptr %28, null
  br i1 %.not126, label %29, label %31

29:                                               ; preds = %27
  %30 = call ptr @list_create(ptr noundef null) #18
  store ptr %30, ptr @local_job_list, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr @task_state_list, align 8
  %.not127 = icmp eq ptr %32, null
  br i1 %.not127, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr @list_create(ptr noundef nonnull @_task_state_del) #18
  store ptr %34, ptr @task_state_list, align 8
  br label %35

35:                                               ; preds = %31, %33
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @het_job_lock) #18
  %.not128 = icmp eq i32 %36, 0
  br i1 %.not128, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #20
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 1374, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

39:                                               ; preds = %35
  store ptr %2, ptr @local_global_rc, align 8
  %40 = load ptr, ptr @local_job_list, align 8
  call void @list_append(ptr noundef %40, ptr noundef nonnull %0) #18
  %41 = load ptr, ptr @task_state_list, align 8
  call void @list_append(ptr noundef %41, ptr noundef %23) #18
  br label %43

42:                                               ; preds = %5
  call void @task_state_alter(ptr noundef nonnull %17, i32 noundef %19) #18
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrdup(ptr noundef %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 228
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %69 = and i8 %67, 1
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 69
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @fname_remote_string(ptr noundef %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @fname_remote_string(ptr noundef %80) #18
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @fname_remote_string(ptr noundef %84) #18
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %130 = load i32, ptr %129, align 8
  %.not129 = icmp ult i32 %130, 2
  br i1 %.not129, label %131, label %139

131:                                              ; preds = %43
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %.not130 = icmp eq i32 %136, 0
  br i1 %.not130, label %139, label %137

137:                                              ; preds = %131
  %138 = or i32 %136, %130
  store i32 %138, ptr %129, align 8
  br label %139

139:                                              ; preds = %137, %131, %43
  %140 = call i32 @get_log_level() #18
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %129, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %13, i32 noundef %143) #18
  %144 = call i32 @get_log_level() #18
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #18
  br label %147

147:                                              ; preds = %142, %146, %139
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %129, align 8
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i16 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %158 = load i32, ptr %157, align 8
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i16 %159, ptr %160, align 4
  %161 = load i16, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i16 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 754
  %164 = load i8, ptr %163, align 2
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i8 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %167 = load ptr, ptr %166, align 8
  %.not131 = icmp eq ptr %167, null
  br i1 %.not131, label %170, label %168

168:                                              ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %147
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i16
  br label %183

183:                                              ; preds = %170, %179
  %.sink = phi i16 [ %182, %179 ], [ 1, %170 ]
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i16 %.sink, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %200 = load i32, ptr %199, align 8
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i16 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 244
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 157
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 314
  %224 = and i8 %222, 1
  store i8 %224, ptr %223, align 2
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %232 = load i16, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i16 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i16 %235, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %238 = load i16, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %244 = load i8, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 133
  %246 = and i8 %244, 1
  store i8 %246, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr %248, ptr %249, align 8
  %250 = getelementptr i8, ptr %4, i64 760
  %.val = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.thread.i, label %251

251:                                              ; preds = %183
  %252 = call ptr @xstrdup(ptr noundef nonnull %.val) #18
  store ptr %252, ptr %9, align 8
  %253 = call ptr @find_quote_token(ptr noundef %252, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  %.not236.i = icmp eq ptr %253, null
  br i1 %.not236.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %251, %264
  %.18.i = phi i1 [ %spec.select.i, %264 ], [ false, %251 ]
  %.0187.i = phi ptr [ %265, %264 ], [ %253, %251 ]
  %254 = call i32 @xstrcasecmp(ptr noundef nonnull %.0187.i, ptr noundef nonnull @.str.51) #18
  %255 = icmp eq i32 %254, 0
  %spec.select.i = select i1 %255, i1 true, i1 %.18.i
  %256 = call i32 @xstrcasecmp(ptr noundef nonnull %.0187.i, ptr noundef nonnull @.str.48) #18
  %.not24.i = icmp eq i32 %256, 0
  br i1 %.not24.i, label %._crit_edge.i, label %257

257:                                              ; preds = %.lr.ph.i
  %258 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0187.i, i32 noundef 61) #21
  %.not26.i = icmp eq ptr %258, null
  br i1 %.not26.i, label %261, label %259

259:                                              ; preds = %257
  store i8 0, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 1
  br label %.sink.split.i

261:                                              ; preds = %257
  %262 = call ptr @getenv(ptr noundef nonnull %.0187.i) #18
  %.not27.i = icmp eq ptr %262, null
  br i1 %.not27.i, label %264, label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %259
  %.sink.i = phi ptr [ %260, %259 ], [ %262, %261 ]
  %263 = call i32 @env_array_overwrite(ptr noundef nonnull %8, ptr noundef nonnull %.0187.i, ptr noundef nonnull %.sink.i) #18
  br label %264

264:                                              ; preds = %.sink.split.i, %261
  %265 = call ptr @find_quote_token(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  %.not23.i = icmp eq ptr %265, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %264, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %267 = load ptr, ptr %266, align 8
  %.not25.i = icmp eq ptr %267, null
  br i1 %.not25.i, label %272, label %273

._crit_edge.thread.i:                             ; preds = %251
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %269 = load ptr, ptr %268, align 8
  %.not2512.i = icmp eq ptr %269, null
  br i1 %.not2512.i, label %272, label %.thread14.i

.thread.i:                                        ; preds = %183
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %271 = load ptr, ptr %270, align 8
  %.not252.i = icmp eq ptr %271, null
  br i1 %.not252.i, label %272, label %.thread4.i

272:                                              ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._build_user_env) #19
  unreachable

273:                                              ; preds = %._crit_edge.i
  br i1 %spec.select.i, label %.thread4.i, label %.thread14.i

.thread4.i:                                       ; preds = %273, %.thread.i
  %274 = phi ptr [ %267, %273 ], [ %271, %.thread.i ]
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef nonnull %274) #18
  br label %_build_user_env.exit

.thread14.i:                                      ; preds = %273, %._crit_edge.thread.i
  %275 = phi ptr [ %267, %273 ], [ %269, %._crit_edge.thread.i ]
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %8, ptr noundef nonnull %275) #18
  br label %_build_user_env.exit

_build_user_env.exit:                             ; preds = %.thread4.i, %.thread14.i
  %276 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 226
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i16 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %281, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %282 = load i32, ptr @MPIR_being_debugged, align 4
  %.not132 = icmp eq i32 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 200
  br i1 %.not132, label %285, label %284

284:                                              ; preds = %_build_user_env.exit
  store i8 1, ptr %283, align 8
  call void @pmi_server_max_threads(i32 noundef 1) #18
  br label %286

285:                                              ; preds = %_build_user_env.exit
  store i8 0, ptr %283, align 8
  br label %286

286:                                              ; preds = %285, %284
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_task_start, ptr %287, align 8
  %288 = load i8, ptr %54, align 4
  %289 = trunc i8 %288 to i1
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = icmp ne ptr %291, @launch_g_fwd_signal
  %.not136 = and i1 %292, %293
  %or.cond5.not = select i1 %289, i1 %.not136, i1 false
  br i1 %or.cond5.not, label %310, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_task_finish, ptr %295, align 8
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #18
  %.not137 = icmp eq i32 %296, 0
  br i1 %.not137, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #20
  store i32 %296, ptr %298, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

299:                                              ; preds = %294
  %300 = load ptr, ptr @opt_save, align 8
  %.not138 = icmp eq ptr %300, null
  br i1 %.not138, label %301, label %306

301:                                              ; preds = %299
  %302 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1488, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  store ptr %302, ptr @opt_save, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %302, ptr noundef nonnull align 8 dereferenceable(792) %4, i64 792, i1 false)
  %303 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1490, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  %304 = load ptr, ptr @opt_save, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %303, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %303, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %306

306:                                              ; preds = %299, %301
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #18
  %.not139 = icmp eq i32 %307, 0
  br i1 %.not139, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call ptr @__errno_location() #20
  store i32 %307, ptr %309, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 1494, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

310:                                              ; preds = %306, %286
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 1) #18
  %311 = call i64 @time(ptr noundef null) #18
  store i64 %311, ptr @launch_start_time, align 8
  %312 = load ptr, ptr %185, align 8
  br i1 %.not, label %313, label %322

313:                                              ; preds = %310
  %314 = call i32 @slurm_step_launch(ptr noundef %312, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %.not141 = icmp eq i32 %314, 0
  br i1 %.not141, label %333, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @__errno_location() #20
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr @local_global_rc, align 8
  store i32 %317, ptr %318, align 4
  %319 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #18
  %320 = load ptr, ptr %185, align 8
  call void @slurm_step_launch_abort(ptr noundef %320) #18
  %321 = load ptr, ptr %185, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %321) #18
  br label %401

322:                                              ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @slurm_step_launch_add(ptr noundef %312, ptr noundef %312, ptr noundef nonnull %11, ptr noundef %324) #18
  %.not140 = icmp eq i32 %325, 0
  br i1 %.not140, label %333, label %326

326:                                              ; preds = %322
  %327 = tail call ptr @__errno_location() #20
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr @local_global_rc, align 8
  store i32 %328, ptr %329, align 4
  %330 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #18
  %331 = load ptr, ptr %185, align 8
  call void @slurm_step_launch_abort(ptr noundef %331) #18
  %332 = load ptr, ptr %185, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %332) #18
  br label %401

333:                                              ; preds = %322, %313
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 2) #18
  %334 = load ptr, ptr %185, align 8
  %335 = call i32 @slurm_step_launch_wait_start(ptr noundef %334) #18
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %397

337:                                              ; preds = %333
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 3) #18
  %338 = load i8, ptr %52, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %51, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @mpir_set_multi_name(i32 noundef %342, ptr noundef %344) #18
  br label %352

346:                                              ; preds = %337
  %347 = load ptr, ptr %51, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %105, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %351 = load i32, ptr %350, align 8
  call void @mpir_set_executable_names(ptr noundef %348, i32 noundef %349, i32 noundef %351) #18
  br label %352

352:                                              ; preds = %346, %340
  %.val142 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull @start_mutex) #18
  %.not.i143 = icmp eq i32 %353, 0
  br i1 %.not.i143, label %356, label %354

354:                                              ; preds = %352
  %355 = tail call ptr @__errno_location() #20
  store i32 %353, ptr %355, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 616, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #19
  unreachable

356:                                              ; preds = %352
  %357 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.val142, i64 152
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  br label %362

362:                                              ; preds = %359, %356
  %363 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %367

367:                                              ; preds = %371, %362
  %368 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %369 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #18
  %373 = load i64, ptr %6, align 8
  %374 = add nsw i64 %373, 10
  store i64 %374, ptr %7, align 8
  %375 = load i64, ptr %365, align 8
  %376 = mul nsw i64 %375, 1000
  store i64 %376, ptr %366, align 8
  %377 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @start_cond, ptr noundef nonnull @start_mutex, ptr noundef nonnull %7) #18
  %378 = icmp eq i32 %377, 110
  br i1 %378, label %379, label %367, !llvm.loop !14

379:                                              ; preds = %371, %367
  %380 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @start_cond) #18
  %.not10.i = icmp eq i32 %380, 0
  br i1 %.not10.i, label %384, label %381

381:                                              ; preds = %379
  %382 = tail call ptr @__errno_location() #20
  store i32 %380, ptr %382, align 4
  %383 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #18
  br label %384

384:                                              ; preds = %381, %379
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @start_mutex) #18
  %.not11.i = icmp eq i32 %385, 0
  br i1 %.not11.i, label %_wait_all_het_job_comps_started.exit, label %386

386:                                              ; preds = %384
  %387 = tail call ptr @__errno_location() #20
  store i32 %385, ptr %387, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #19
  unreachable

_wait_all_het_job_comps_started.exit:             ; preds = %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %389 = load i8, ptr %388, align 4
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %_wait_all_het_job_comps_started.exit
  call void @mpir_dump_proctable() #18
  br label %401

392:                                              ; preds = %_wait_all_het_job_comps_started.exit
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  call void @MPIR_Breakpoint(ptr noundef %0) #18
  br label %401

397:                                              ; preds = %333
  %398 = call i32 @get_log_level() #18
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #18
  br label %401

401:                                              ; preds = %392, %396, %391, %400, %397, %326, %315
  %.0 = phi i32 [ %317, %315 ], [ 0, %391 ], [ 0, %396 ], [ 0, %392 ], [ 0, %400 ], [ 0, %397 ], [ %328, %326 ]
  ret i32 %.0
}

declare void @slurm_step_launch_params_t_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @task_state_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @task_state_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_task_state_del(ptr noundef %0) #1 {
  tail call void @task_state_destroy(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @task_state_alter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @fname_remote_string(ptr noundef) local_unnamed_addr #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmi_server_max_threads(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_task_start(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = tail call i32 @get_log_level() #18
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 3
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef %9, i32 noundef %10) #18
  br label %18

11:                                               ; preds = %1
  %12 = icmp sgt i32 %4, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = tail call ptr @slurm_strerror(i32 noundef %16) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %15, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %11, %13, %5, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr @task_state_list, align 8
  %21 = tail call ptr @task_state_find(ptr noundef nonnull %19, ptr noundef %20) #18
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._task_start, ptr noundef nonnull %19) #18
  %24 = load i32, ptr %2, align 4
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %18
  %25 = load i32, ptr %2, align 4
  %.not3541 = icmp eq i32 %25, 0
  br i1 %.not3541, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %55
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %55 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv38
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @task_state_global_id(ptr noundef null, i32 noundef %34) #18
  %36 = load i32, ptr @MPIR_proctable_size, align 4
  %.not33.us = icmp ult i32 %35, %36
  br i1 %.not33.us, label %39, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._task_start, i32 noundef %35, i32 noundef %36) #18
  br label %55

39:                                               ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr @MPIR_proctable, align 8
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %40, i64 %41
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %45 = tail call ptr @xstrcasestr(ptr noundef %44, ptr noundef nonnull @.str.58) #18
  %.not.i.us = icmp eq ptr %45, null
  br i1 %.not.i.us, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %43) #18
  br label %_mpir_get_host_name.exit.us

48:                                               ; preds = %39
  %49 = tail call ptr @xstrdup(ptr noundef %43) #18
  br label %_mpir_get_host_name.exit.us

_mpir_get_host_name.exit.us:                      ; preds = %48, %46
  %.0.i.us = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %.0.i.us, ptr %42, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv38
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %52, ptr %53, align 8
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._task_start, i32 noundef %35) #18
  br label %55

55:                                               ; preds = %_mpir_get_host_name.exit.us, %37
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %56 = load i32, ptr %2, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next39, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %85 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @task_state_global_id(ptr noundef nonnull %21, i32 noundef %61) #18
  %63 = load i32, ptr @MPIR_proctable_size, align 4
  %.not33 = icmp ult i32 %62, %63
  br i1 %.not33, label %66, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._task_start, i32 noundef %62, i32 noundef %63) #18
  br label %85

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr @MPIR_proctable, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %67, i64 %68
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %72 = tail call ptr @xstrcasestr(ptr noundef %71, ptr noundef nonnull @.str.58) #18
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %70) #18
  br label %_mpir_get_host_name.exit

75:                                               ; preds = %66
  %76 = tail call ptr @xstrdup(ptr noundef %70) #18
  br label %_mpir_get_host_name.exit

_mpir_get_host_name.exit:                         ; preds = %73, %75
  %.0.i = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %.0.i, ptr %69, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %_mpir_get_host_name.exit
  tail call void @task_state_update(ptr noundef nonnull %21, i32 noundef %61, i32 noundef 0) #18
  br label %85

84:                                               ; preds = %_mpir_get_host_name.exit
  tail call void @task_state_update(ptr noundef nonnull %21, i32 noundef %61, i32 noundef 1) #18
  br label %85

85:                                               ; preds = %84, %83, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %2, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %85, %55, %.thread, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_fwd_signal(i32 noundef %0) #1 {
  %2 = load ptr, ptr @local_job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.launch_g_fwd_signal) #18
  br label %18

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #18
  %9 = tail call ptr @list_next(ptr noundef %8) #18
  %.not78 = icmp eq ptr %9, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %cond = icmp eq i32 %0, 9
  br i1 %cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %10 = phi ptr [ %13, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_step_launch_abort(ptr noundef %12) #18
  %13 = tail call ptr @list_next(ptr noundef %8) #18
  %.not7.us = icmp eq ptr %13, null
  br i1 %.not7.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %14 = phi ptr [ %17, %.lr.ph.split ], [ %9, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void @slurm_step_launch_fwd_signal(ptr noundef %16, i32 noundef %0) #18
  %17 = tail call ptr @list_next(ptr noundef %8) #18
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  tail call void @list_iterator_destroy(ptr noundef %8) #18
  br label %18

18:                                               ; preds = %3, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_task_finish(ptr noundef %0) #1 {
  %2 = alloca %struct.slurm_step_id_msg, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 1
  %.str.68..str.69.i = select i1 %8, ptr @.str.68, ptr @.str.69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load ptr, ptr @local_job_list, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_find_srun_job.exit.thread, label %_find_srun_job.exit

_find_srun_job.exit:                              ; preds = %1
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %10, ptr noundef nonnull @_find_step, ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_find_srun_job.exit.thread, label %13

_find_srun_job.exit.thread:                       ; preds = %1, %_find_srun_job.exit
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %9) #18
  br label %281

13:                                               ; preds = %_find_srun_job.exit
  %14 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.60) #18
  %.not80 = icmp eq ptr %17, null
  br i1 %.not80, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @atoi(ptr noundef nonnull %17) #21
  %.not81 = icmp eq i32 %19, 0
  br i1 %.not81, label %20, label %.sink.split

20:                                               ; preds = %18, %16
  br label %.sink.split

.sink.split:                                      ; preds = %18, %20
  %.sink = phi i32 [ 0, %20 ], [ 1, %18 ]
  store i32 %.sink, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %21

21:                                               ; preds = %.sink.split, %13
  %22 = tail call i32 @get_log_level() #18
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, i32 noundef %25, ptr noundef nonnull %.str.68..str.69.i, ptr noundef nonnull %9, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 253
  %.b78 = load i1, ptr @_task_finish.oom_printed, align 4
  %or.cond = select i1 %32, i1 true, i1 %.b78
  br i1 %or.cond, label %33, label %.critedge100

33:                                               ; preds = %28
  %34 = and i32 %30, 127
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = and i32 %30, 65280
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge100

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #18
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %.critedge100, label %.critedge

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %34, 24
  %sext = add nuw i32 %43, 16777216
  %44 = icmp sgt i32 %sext, 33554431
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 3
  br i1 %48, label %49, label %.critedge100

49:                                               ; preds = %45
  %50 = tail call i32 @get_log_level() #18
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %.critedge100, label %.critedge

.critedge100:                                     ; preds = %39, %28, %36, %45, %49
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %11, i64 88
  %.val = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %56 = zext i32 %.val to i64
  %57 = tail call ptr @bit_alloc(i64 noundef %56) #18
  store ptr %57, ptr %4, align 8
  %.not.i105 = icmp eq ptr %57, null
  br i1 %.not.i105, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge100
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.lr.ph.i, label %_task_array_to_string.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %62

59:                                               ; preds = %.critedge100
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #18
  %61 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %61) #19
  unreachable

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  tail call void @bit_set(ptr noundef nonnull %57, i64 noundef %65) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_task_array_to_string.exit, label %62, !llvm.loop !17

_task_array_to_string.exit:                       ; preds = %62, %.preheader.i
  %66 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__func__._task_array_to_string) #18
  %67 = tail call ptr @bit_fmt(ptr noundef %66, i32 noundef 2048, ptr noundef nonnull %57) #18
  call void @slurm_bit_free(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %66, ptr %5, align 8
  %68 = load i32, ptr %0, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr i8, ptr %11, i64 272
  %.val103 = load ptr, ptr %70, align 8
  %.not4.i.i = icmp eq ptr %.val103, null
  br i1 %.not4.i.i, label %launch_common_get_slurm_step_layout.exit.thread.i, label %launch_common_get_slurm_step_layout.exit.i

launch_common_get_slurm_step_layout.exit.i:       ; preds = %_task_array_to_string.exit
  %71 = getelementptr inbounds nuw i8, ptr %.val103, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %launch_common_get_slurm_step_layout.exit.thread.i, label %.preheader.i106

.preheader.i106:                                  ; preds = %launch_common_get_slurm_step_layout.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load i32, ptr %76, align 8
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %._crit_edge.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.preheader.i106
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %79 = load ptr, ptr %78, align 8
  %wide.trip.count.i108 = zext i32 %77 to i64
  br label %81

launch_common_get_slurm_step_layout.exit.thread.i: ; preds = %launch_common_get_slurm_step_layout.exit.i, %_task_array_to_string.exit
  %80 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #18
  br label %_task_ids_to_host_list.exit

81:                                               ; preds = %81, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %81 ]
  %.0241.i = phi i32 [ 0, %.lr.ph.i107 ], [ %85, %81 ]
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv.i109
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %.0241.i, %84
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %._crit_edge.i, label %81, !llvm.loop !18

._crit_edge.i:                                    ; preds = %81
  %86 = icmp samesign ugt i32 %85, 100000
  br i1 %86, label %87, label %._crit_edge.thread.i

87:                                               ; preds = %._crit_edge.i
  %88 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #18
  br label %_task_ids_to_host_list.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i106
  %89 = call ptr @hostset_create(ptr noundef null) #18
  %90 = icmp sgt i32 %68, 0
  br i1 %90, label %.lr.ph5.preheader.i, label %._crit_edge6.i

.lr.ph5.preheader.i:                              ; preds = %._crit_edge.thread.i
  %wide.trip.count12.i = zext nneg i32 %68 to i64
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %99, %.lr.ph5.preheader.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next10.i, %99 ]
  %91 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv9.i
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @slurm_step_layout_host_name(ptr noundef nonnull %74, i32 noundef %92) #18
  %.not.i113 = icmp eq ptr %93, null
  br i1 %.not.i113, label %96, label %94

94:                                               ; preds = %.lr.ph5.i
  %95 = call i32 @hostset_insert(ptr noundef %89, ptr noundef nonnull %93) #18
  call void @free(ptr noundef nonnull %93) #18
  br label %99

96:                                               ; preds = %.lr.ph5.i
  %97 = load i32, ptr %91, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef %97) #18
  br label %99

99:                                               ; preds = %96, %94
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge6.i, label %.lr.ph5.i, !llvm.loop !19

._crit_edge6.i:                                   ; preds = %99, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %100

100:                                              ; preds = %100, %._crit_edge6.i
  %.0.i.i = phi i64 [ 1024, %._crit_edge6.i ], [ %102, %100 ]
  %101 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @__func__._hostset_to_string) #18
  store ptr %101, ptr %3, align 8
  %102 = shl nuw nsw i64 %.0.i.i, 1
  %103 = call i64 @hostset_ranged_string(ptr noundef %89, i64 noundef %102, ptr noundef %101) #18
  %104 = icmp slt i64 %103, 0
  %105 = icmp ult i64 %.0.i.i, 32768
  %106 = and i1 %105, %104
  br i1 %106, label %100, label %107, !llvm.loop !20

107:                                              ; preds = %100
  %108 = icmp ugt i64 %.0.i.i, 32767
  %.pre.i.i = load ptr, ptr %3, align 8
  br i1 %108, label %109, label %_hostset_to_string.exit.i

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 65534
  store i16 43, ptr %110, align 1
  br label %_hostset_to_string.exit.i

_hostset_to_string.exit.i:                        ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @hostset_destroy(ptr noundef %89) #18
  br label %_task_ids_to_host_list.exit

_task_ids_to_host_list.exit:                      ; preds = %launch_common_get_slurm_step_layout.exit.thread.i, %87, %_hostset_to_string.exit.i
  %.0.i112 = phi ptr [ %80, %launch_common_get_slurm_step_layout.exit.thread.i ], [ %88, %87 ], [ %.pre.i.i, %_hostset_to_string.exit.i ]
  store ptr %.0.i112, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %42, %49, %_task_ids_to_host_list.exit
  %111 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %49 ], [ %66, %_task_ids_to_host_list.exit ]
  %112 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %49 ], [ %.0.i112, %_task_ids_to_host_list.exit ]
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #18
  %.not82 = icmp eq i32 %113, 0
  br i1 %.not82, label %116, label %114

114:                                              ; preds = %.critedge
  %115 = tail call ptr @__errno_location() #20
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__._task_finish) #19
  unreachable

116:                                              ; preds = %.critedge
  %117 = load i32, ptr %29, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 253
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %.b79 = load i1, ptr @_task_finish.oom_printed, align 4
  br i1 %.b79, label %123, label %121

121:                                              ; preds = %120
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef %112, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %111) #18
  %.pre = load i32, ptr %29, align 8
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ %.pre, %121 ], [ %117, %120 ]
  store i1 true, ptr @_task_finish.oom_printed, align 4
  %125 = load ptr, ptr @local_global_rc, align 8
  store i32 %124, ptr %125, align 4
  br label %223

126:                                              ; preds = %116
  %127 = and i32 %117, 127
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  %130 = lshr i32 %117, 8
  %131 = and i32 %130, 255
  %trunc = trunc i32 %130 to i8
  switch i8 %trunc, label %_is_openmpi_port_error.exit.thread [
    i8 0, label %132
    i8 108, label %136
  ]

132:                                              ; preds = %129
  %133 = call i32 @get_log_level() #18
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %175

135:                                              ; preds = %132
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef %112, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %111) #18
  br label %175

136:                                              ; preds = %129
  %137 = load ptr, ptr @opt_save, align 8
  %.not3.i = icmp eq ptr %137, null
  br i1 %.not3.i, label %_is_openmpi_port_error.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, -2
  br i1 %143, label %_is_openmpi_port_error.exit.thread, label %_is_openmpi_port_error.exit

_is_openmpi_port_error.exit:                      ; preds = %136, %138
  %144 = call i64 @time(ptr noundef null) #18
  %145 = load i64, ptr @launch_start_time, align 8
  %146 = call double @difftime(i64 noundef %144, i64 noundef %145) #20
  %147 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %148 = uitofp i16 %147 to double
  %149 = fcmp ogt double %146, %148
  br i1 %149, label %_is_openmpi_port_error.exit.thread, label %150

150:                                              ; preds = %_is_openmpi_port_error.exit
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %.val104 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %154 = getelementptr inbounds nuw i8, ptr %.val104, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull readonly align 8 dereferenceable(12) %154, i64 12, i1 false)
  %.b4.i = load i1, ptr @retry_step_begin, align 1
  %.pre.i = load i32, ptr @retry_step_cnt, align 4
  br i1 %.b4.i, label %157, label %155

155:                                              ; preds = %150
  store i1 true, ptr @retry_step_begin, align 1
  %156 = add nsw i32 %.pre.i, 1
  store i32 %156, ptr @retry_step_cnt, align 4
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %156, %155 ], [ %.pre.i, %150 ]
  %159 = icmp sgt i32 %158, 3
  %spec.select.i = select i1 %159, ptr @.str.75, ptr @.str.74
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %112, ptr noundef %111, ptr noundef nonnull %spec.select.i) #18
  %161 = call i32 @get_log_level() #18
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %_handle_openmpi_port_error.exit

163:                                              ; preds = %157
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #18
  br label %_handle_openmpi_port_error.exit

_handle_openmpi_port_error.exit:                  ; preds = %157, %163
  %164 = load i32, ptr %2, align 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @slurm_kill_job_step(i32 noundef %164, i32 noundef %166, i16 noundef zeroext 9, i16 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %175

_is_openmpi_port_error.exit.thread:               ; preds = %129, %138, %_is_openmpi_port_error.exit
  %168 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %169 = icmp ne i32 %168, 0
  %.b77 = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond3.not = select i1 %169, i1 %.b77, i1 false
  br i1 %or.cond3.not, label %170, label %173

170:                                              ; preds = %_is_openmpi_port_error.exit.thread
  %171 = load i32, ptr %29, align 8
  %172 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not91 = icmp eq i32 %171, %172
  br i1 %.not91, label %175, label %173

173:                                              ; preds = %170, %_is_openmpi_port_error.exit.thread
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %112, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %111, i32 noundef %131) #18
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %175

175:                                              ; preds = %132, %135, %_handle_openmpi_port_error.exit, %173, %170
  %.1 = phi i32 [ 0, %_handle_openmpi_port_error.exit ], [ 0, %173 ], [ 0, %170 ], [ 1, %135 ], [ 1, %132 ]
  %176 = load ptr, ptr @local_global_rc, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 255
  %.not92 = icmp eq i32 %178, 253
  br i1 %.not92, label %223, label %179

179:                                              ; preds = %175
  %180 = and i32 %177, 127
  %181 = shl nuw nsw i32 %180, 24
  %sext93 = add nuw i32 %181, 16777216
  %182 = icmp sgt i32 %sext93, 33554431
  br i1 %182, label %223, label %183

183:                                              ; preds = %179
  %184 = icmp eq i32 %180, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = lshr i32 %177, 8
  %187 = and i32 %186, 255
  %188 = icmp samesign ugt i32 %131, %187
  br i1 %188, label %189, label %223

189:                                              ; preds = %185, %183
  %190 = load i32, ptr %29, align 8
  store i32 %190, ptr %176, align 4
  br label %223

191:                                              ; preds = %126
  %192 = shl nuw nsw i32 %127, 24
  %sext83 = add nuw i32 %192, 16777216
  %193 = icmp sgt i32 %sext83, 33554431
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = call ptr @strsignal(i32 noundef %127) #18
  %196 = load i32, ptr %29, align 8
  %197 = and i32 %196, 128
  %.not84 = icmp eq i32 %197, 0
  %spec.store.select = select i1 %.not84, ptr @.str.46, ptr @.str.65
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 3
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = call i32 @get_log_level() #18
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %112, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %111, ptr noundef %195, ptr noundef nonnull %spec.store.select) #18
  br label %211

205:                                              ; preds = %194
  %206 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %207 = icmp ne i32 %206, 0
  %.b = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond5.not = select i1 %207, i1 %.b, i1 false
  %208 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not86 = icmp eq i32 %196, %208
  %or.cond101 = select i1 %or.cond5.not, i1 %.not86, i1 false
  br i1 %or.cond101, label %211, label %209

209:                                              ; preds = %205
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %112, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %111, ptr noundef %195, ptr noundef nonnull %spec.store.select) #18
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %211

211:                                              ; preds = %205, %209, %201, %204
  %212 = load i32, ptr %29, align 8
  %213 = load ptr, ptr @local_global_rc, align 8
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 255
  %.not87 = icmp eq i32 %215, 253
  br i1 %.not87, label %223, label %216

216:                                              ; preds = %211
  %217 = and i32 %212, 127
  %218 = and i32 %214, 127
  %219 = shl nuw nsw i32 %218, 24
  %sext88 = add nuw i32 %219, 16777216
  %220 = icmp slt i32 %sext88, 33554432
  %221 = icmp samesign ugt i32 %217, %218
  %or.cond102 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond102, label %222, label %223

222:                                              ; preds = %216
  store i32 %212, ptr %213, align 4
  br label %223

223:                                              ; preds = %216, %189, %185, %179, %175, %211, %222, %191, %123
  %.067 = phi i32 [ 0, %123 ], [ %.1, %179 ], [ %.1, %189 ], [ %.1, %185 ], [ %.1, %175 ], [ 0, %222 ], [ 0, %211 ], [ 0, %191 ], [ 0, %216 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %224 = load ptr, ptr @task_state_list, align 8
  %225 = call ptr @task_state_find(ptr noundef nonnull %9, ptr noundef %224) #18
  %.not94 = icmp eq ptr %225, null
  br i1 %.not94, label %233, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not95.not = icmp eq i32 %.067, 0
  %230 = select i1 %.not95.not, i32 3, i32 2
  %.not8.i = icmp eq i32 %227, 0
  br i1 %.not8.i, label %_update_task_exit_state.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %226
  %wide.trip.count.i117 = zext i32 %227 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i119
  %232 = load i32, ptr %231, align 4
  call void @task_state_update(ptr noundef nonnull %225, i32 noundef %232, i32 noundef %230) #18
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_update_task_exit_state.exit, label %.lr.ph.i118, !llvm.loop !21

233:                                              ; preds = %223
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._task_finish, ptr noundef nonnull %9) #18
  br label %_update_task_exit_state.exit

_update_task_exit_state.exit:                     ; preds = %.lr.ph.i118, %226, %233
  %235 = load ptr, ptr @task_state_list, align 8
  %236 = call zeroext i1 @task_state_first_abnormal_exit(ptr noundef %235) #18
  br i1 %236, label %237, label %250

237:                                              ; preds = %_update_task_exit_state.exit
  %238 = load ptr, ptr @opt_save, align 8
  %.not.i123 = icmp eq ptr %238, null
  br i1 %.not.i123, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 92
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, -2
  br i1 %244, label %245, label %_kill_on_bad_exit.exit

245:                                              ; preds = %239, %237
  %246 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 580), align 4
  %247 = zext i16 %246 to i32
  br label %_kill_on_bad_exit.exit

_kill_on_bad_exit.exit:                           ; preds = %239, %245
  %.0.i124 = phi i32 [ %247, %245 ], [ %243, %239 ]
  %.not96 = icmp eq i32 %.0.i124, 0
  br i1 %.not96, label %250, label %248

248:                                              ; preds = %_kill_on_bad_exit.exit
  %249 = call fastcc i32 @_step_signal(i32 noundef 991)
  br label %250

250:                                              ; preds = %248, %_kill_on_bad_exit.exit, %_update_task_exit_state.exit
  %251 = load ptr, ptr @task_state_list, align 8
  %252 = call zeroext i1 @task_state_first_exit(ptr noundef %251) #18
  %253 = load ptr, ptr @opt_save, align 8
  %254 = icmp ne ptr %253, null
  %or.cond7 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond7, label %255, label %276

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  %262 = call i32 @get_log_level() #18
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %_setup_max_wait_timer.exit

264:                                              ; preds = %261
  %265 = load ptr, ptr @opt_save, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %269 = load i32, ptr %268, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, i32 noundef %269) #18
  br label %_setup_max_wait_timer.exit

_setup_max_wait_timer.exit:                       ; preds = %261, %264
  store i8 1, ptr @srun_max_timer, align 1
  %270 = load ptr, ptr @opt_save, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @alarm(i32 noundef %274) #18
  br label %276

276:                                              ; preds = %_setup_max_wait_timer.exit, %255, %250
  %277 = load i32, ptr %29, align 8
  store i32 %277, ptr @_task_finish.last_task_exit_rc, align 4
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #18
  %.not97 = icmp eq i32 %278, 0
  br i1 %.not97, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @__errno_location() #20
  store i32 %278, ptr %280, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__._task_finish) #19
  unreachable

281:                                              ; preds = %276, %_find_srun_job.exit.thread
  ret void
}

declare void @update_job_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_step_launch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_abort(ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_wait_finish(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_step_launch_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_step_launch_wait_start(ptr noundef) local_unnamed_addr #2

declare i32 @mpir_set_multi_name(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mpir_set_executable_names(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @mpir_dump_proctable() local_unnamed_addr #2

declare void @MPIR_Breakpoint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_g_step_wait(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_step_launch_wait_finish(ptr noundef %5) #18
  %6 = load i32, ptr @MPIR_being_debugged, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %.b10 = load i1, ptr @retry_step_begin, align 1
  %9 = load i32, ptr @retry_step_cnt, align 4
  %10 = icmp slt i32 %9, 4
  %or.cond = select i1 %.b10, i1 %10, i1 false
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i1 false, ptr @retry_step_begin, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 @step_ctx_destroy(ptr noundef %16) #18
  %18 = tail call i32 @create_job_step(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %2) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %21) #19
  unreachable

22:                                               ; preds = %15, %11, %8, %3
  %.0 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %3 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @step_ctx_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_terminate() local_unnamed_addr #1 {
  %1 = tail call fastcc i32 @_step_signal(i32 noundef 9)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_step_signal(i32 noundef range(i32 9, 992) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @local_job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._step_signal) #18
  br label %22

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #18
  %9 = tail call ptr @list_next(ptr noundef %8) #18
  %.not1315 = icmp eq ptr %9, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = trunc nuw nsw i32 %0 to i16
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = phi ptr [ %9, %.lr.ph ], [ %21, %16 ]
  %.0916 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %16 ]
  %13 = tail call i32 @get_log_level() #18
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull %12) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @slurm_kill_job_step(i32 noundef %17, i32 noundef %19, i16 noundef zeroext %10, i16 noundef zeroext 0) #18
  %.not14 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not14, i32 %.0916, i32 %20
  %21 = tail call ptr @list_next(ptr noundef %8) #18
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %16, %7
  %.09.lcssa = phi i32 [ 0, %7 ], [ %spec.select, %16 ]
  tail call void @list_iterator_destroy(ptr noundef %8) #18
  br label %22

22:                                               ; preds = %3, %6, %._crit_edge
  %.0 = phi i32 [ %.09.lcssa, %._crit_edge ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_print_status() local_unnamed_addr #1 {
  %1 = load ptr, ptr @task_state_list, align 8
  tail call void @task_state_print(ptr noundef %1, ptr noundef nonnull @slurm_info) #18
  ret void
}

declare void @task_state_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_info(ptr noundef, ...) #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_fwd_signal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @xshort_hostname() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @_parse_gpu_request(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #18
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01117 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.01216 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %6 = call ptr @xstrchr(ptr noundef nonnull %.01216, i32 noundef 58) #18
  %.not14 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.01216.sink = select i1 %.not14, ptr %.01216, ptr %7
  %8 = call i32 @atoi(ptr noundef nonnull %.01216.sink) #21
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %spec.select = add nuw nsw i32 %9, %.01117
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  ret i32 %.011.lcssa
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @gres_step_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

declare void @task_state_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @find_quote_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @task_state_global_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @task_state_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @task_state_first_abnormal_exit(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @task_state_first_exit(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_step(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i1 @verify_step_id(ptr noundef %0, ptr noundef %1) #18
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_step_layout_host_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
