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
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_common_set_stdio_fds(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 754
  %5 = load i8, ptr %4, align 2
  switch i8 %5, label %7 [
    i8 1, label %11
    i8 2, label %6
  ]

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_conf_lock() #18
  %9 = getelementptr inbounds i8, ptr %8, i64 552
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  %. = select i1 %.not, i32 1601, i32 1089
  tail call void @slurm_conf_unlock() #18
  br label %11

11:                                               ; preds = %3, %6, %7
  %.1 = phi i32 [ 1601, %6 ], [ %., %7 ], [ 1089, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread75, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %_is_local_file.exit, label %.thread75

_is_local_file.exit:                              ; preds = %16
  %19 = getelementptr inbounds i8, ptr %13, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %.not4.i = icmp eq ptr %38, null
  br i1 %.not4.i, label %launch_common_get_slurm_step_layout.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %launch_common_get_slurm_step_layout.exit

launch_common_get_slurm_step_layout.exit:         ; preds = %33, %39
  %44 = phi ptr [ %43, %39 ], [ null, %33 ]
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @slurm_step_layout_host_id(ptr noundef %44, i32 noundef %47) #18
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %28, %launch_common_get_slurm_step_layout.exit, %_is_local_file.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 12
  %57 = load i32, ptr %56, align 4
  %.not.i65 = icmp eq i32 %57, -1
  br i1 %.not.i65, label %_is_local_file.exit68, label %.thread79

_is_local_file.exit68:                            ; preds = %55
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %narrow.i67 = icmp ult i32 %60, 2
  br i1 %narrow.i67, label %.critedge, label %62

.thread79:                                        ; preds = %55, %50
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 1, ptr %61, align 4
  br label %81

62:                                               ; preds = %_is_local_file.exit68
  %63 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %53, i32 noundef %.1, i32 noundef 420) #18
  %64 = getelementptr inbounds i8, ptr %1, i64 12
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
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef %73, i32 noundef %.1, i32 noundef 420) #18
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
  %85 = getelementptr inbounds i8, ptr %0, i64 248
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
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 4
  br label %.sink.split

.critedge:                                        ; preds = %84, %81, %_is_local_file.exit68, %88
  %100 = getelementptr inbounds i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds i8, ptr %101, i64 12
  %106 = load i32, ptr %105, align 4
  %.not.i69 = icmp eq i32 %106, -1
  br i1 %.not.i69, label %_is_local_file.exit72, label %.sink.split

_is_local_file.exit72:                            ; preds = %104
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  %narrow.i71 = icmp ult i32 %109, 2
  br i1 %narrow.i71, label %130, label %110

110:                                              ; preds = %_is_local_file.exit72
  %111 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %102, i32 noundef %.1, i32 noundef 420) #18
  %112 = getelementptr inbounds i8, ptr %1, i64 24
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
  %122 = tail call i32 (ptr, i32, ...) @open(ptr noundef %121, i32 noundef %.1, i32 noundef 420) #18
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
  %129 = getelementptr inbounds i8, ptr %1, i64 %.sink85
  store i32 %.sink, ptr %129, align 4
  br label %130

130:                                              ; preds = %.sink.split, %_is_local_file.exit72, %123
  ret void
}

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
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
  %2 = insertelement <4 x i32> poison, i32 %0, i64 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  %4 = icmp eq <4 x i32> %3, <i32 2037, i32 11, i32 2079, i32 2016>
  %5 = icmp eq i32 %0, 2059
  %6 = icmp eq i32 %0, 5004
  %7 = bitcast <4 x i1> %4 to i4
  %8 = icmp ne i4 %7, 0
  %op.rdx = or i1 %8, %5
  %op.rdx15 = or i1 %op.rdx, %6
  ret i1 %op.rdx15
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @launch_g_setup_srun_opt(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr @MPIR_being_debugged, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1142, ptr noundef nonnull @__func__.launch_g_setup_srun_opt) #18
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %14, ptr %15, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @launch_g_handle_multi_prog_verify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %79, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #18
  %15 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %15) #19
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 72
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
  %34 = getelementptr inbounds i8, ptr %3, i64 48
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
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
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
  %67 = trunc i64 %indvars.iv.i to i32
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %.lr.ph31.i, label %_load_multi.exit, !llvm.loop !9

_load_multi.exit:                                 ; preds = %.lr.ph31.i, %._crit_edge.i
  %69 = getelementptr inbounds i8, ptr %18, i64 8
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
  %.not8 = icmp eq i32 %76, 0
  br i1 %.not8, label %79, label %77

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
define dso_local noundef i32 @launch_g_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #18
  br label %651

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 136
  %17 = load i32, ptr %16, align 8
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 140
  %20 = load i32, ptr %19, align 4
  %.not113 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %17, %20
  %or.cond = and i1 %.not113, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %20) #18
  br label %651

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %26) #18
  br label %651

.thread:                                          ; preds = %15, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 264, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 685, ptr noundef nonnull @__func__._create_job_step_create_request) #18
  store ptr null, ptr %6, align 8
  %31 = tail call ptr @xshort_hostname() #18
  %32 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 648
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 652
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 656
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 368
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %63, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds i8, ptr %30, i64 32
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.32, i32 noundef %43) #18
  %46 = getelementptr inbounds i8, ptr %12, i64 229
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not263.i = icmp eq i8 %48, 0
  br i1 %.not263.i, label %53, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @get_log_level() #18
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #18
  br label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %12, i64 80
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not264.i = icmp eq i8 %56, 0
  br i1 %.not264.i, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call i32 @get_log_level() #18
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34) #18
  br label %61

61:                                               ; preds = %60, %57, %53, %52, %49
  %62 = getelementptr inbounds i8, ptr %12, i64 80
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %.thread
  %64 = getelementptr inbounds i8, ptr %4, i64 552
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #18
  %67 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 472
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #18
  %71 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %12, i64 81
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not265.i = icmp eq i8 %74, 0
  br i1 %.not265.i, label %79, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %30, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %63
  %80 = getelementptr inbounds i8, ptr %12, i64 129
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not266.i = icmp eq i8 %82, 0
  br i1 %.not266.i, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %30, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds i8, ptr %4, i64 336
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not267.i = icmp eq i8 %90, 0
  br i1 %.not267.i, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %30, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds i8, ptr %4, i64 323
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not268.i = icmp eq i8 %98, 0
  br i1 %.not268.i, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %30, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds i8, ptr %12, i64 82
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %.not269.i = icmp eq i8 %106, 0
  br i1 %.not269.i, label %115, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @get_log_level() #18
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35) #18
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds i8, ptr %30, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 16
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = getelementptr inbounds i8, ptr %12, i64 70
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 1
  %.not270.i = icmp eq i8 %118, 0
  br i1 %.not270.i, label %127, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @get_log_level() #18
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36) #18
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds i8, ptr %30, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 256
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %115
  %128 = getelementptr inbounds i8, ptr %4, i64 168
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1099511627776
  %.not271.i = icmp eq i64 %130, 0
  br i1 %.not271.i, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %30, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 512
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds i8, ptr %4, i64 312
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %30, i64 80
  store i16 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds i8, ptr %0, i64 84
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %30, i64 116
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %4, i64 140
  %146 = load i32, ptr %145, align 4
  %.not272.not.i = icmp eq i32 %146, 0
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %143)
  %spec.store.select.i = select i1 %.not272.not.i, i32 %143, i32 %147
  store i32 %spec.store.select.i, ptr %144, align 4
  %148 = getelementptr inbounds i8, ptr %4, i64 440
  %149 = load i64, ptr %148, align 8
  %.not273.i = icmp eq i64 %149, -2
  br i1 %.not273.i, label %153, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %30, i64 120
  %152 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 72), align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %151, ptr noundef nonnull @.str.37, i64 noundef %152) #18
  br label %153

153:                                              ; preds = %150, %141
  %154 = load i32, ptr %142, align 4
  %155 = getelementptr inbounds i8, ptr %30, i64 112
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %16, align 8
  %.not274.not.i = icmp eq i32 %156, 0
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 %154)
  %spec.store.select320.i = select i1 %.not274.not.i, i32 %154, i32 %157
  store i32 %spec.store.select320.i, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 488
  %159 = load ptr, ptr %158, align 8
  %.not275.i = icmp eq ptr %159, null
  br i1 %.not275.i, label %160, label %162

160:                                              ; preds = %153
  %161 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #18
  br label %162

162:                                              ; preds = %160, %153
  %.0239.i = phi ptr [ %161, %160 ], [ %159, %153 ]
  %163 = load i8, ptr %88, align 8
  %164 = and i8 %163, 1
  %.not276.i = icmp eq i8 %164, 0
  br i1 %.not276.i, label %172, label %165

165:                                              ; preds = %162
  br i1 %1, label %166, label %170

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %168, ptr %169, align 8
  br label %272

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %spec.store.select320.i, ptr %171, align 8
  br label %272

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %4, i64 132
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %.not277.i = icmp eq i8 %175, 0
  br i1 %.not277.i, label %200, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %4, i64 120
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 128
  %180 = load i32, ptr %179, align 8
  %181 = mul nsw i32 %180, %178
  %182 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %12, i64 229
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  %.not288.i = icmp eq i8 %185, 0
  br i1 %.not288.i, label %190, label %186

186:                                              ; preds = %176
  %187 = tail call i32 @get_log_level() #18
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #18
  br label %198

190:                                              ; preds = %176
  %191 = getelementptr inbounds i8, ptr %12, i64 80
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 1
  %.not289.i = icmp eq i8 %193, 0
  br i1 %.not289.i, label %194, label %198

194:                                              ; preds = %190
  %195 = tail call i32 @get_log_level() #18
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40) #18
  br label %198

198:                                              ; preds = %197, %194, %190, %189, %186
  %199 = getelementptr inbounds i8, ptr %12, i64 80
  store i8 1, ptr %199, align 8
  br label %272

200:                                              ; preds = %172
  %201 = load i32, ptr %42, align 8
  %.not278.i = icmp eq i32 %201, 0
  br i1 %.not278.i, label %250, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %4, i64 376
  %204 = load ptr, ptr %203, align 8
  %.not282.i = icmp eq ptr %204, null
  br i1 %.not282.i, label %210, label %205

205:                                              ; preds = %202
  %206 = tail call fastcc i32 @_parse_gpu_request(ptr noundef nonnull %204)
  %207 = load i32, ptr %42, align 8
  %208 = mul nsw i32 %207, %206
  %209 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %208, ptr %209, align 8
  br label %272

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %4, i64 400
  %212 = load ptr, ptr %211, align 8
  %.not283.i = icmp eq ptr %212, null
  br i1 %.not283.i, label %220, label %213

213:                                              ; preds = %210
  %214 = tail call fastcc i32 @_parse_gpu_request(ptr noundef nonnull %212)
  %215 = load i32, ptr %16, align 8
  %216 = mul nsw i32 %215, %214
  %217 = load i32, ptr %42, align 8
  %218 = mul nsw i32 %216, %217
  %219 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %218, ptr %219, align 8
  br label %272

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %4, i64 720
  %222 = load ptr, ptr %221, align 8
  %.not284.i = icmp eq ptr %222, null
  br i1 %.not284.i, label %234, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @xstrstr(ptr noundef nonnull %222, ptr noundef nonnull @.str.41) #18
  %.not285.i = icmp eq ptr %224, null
  br i1 %.not285.i, label %234, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 9
  %227 = getelementptr inbounds i8, ptr %4, i64 120
  %228 = load i32, ptr %227, align 8
  %229 = tail call fastcc i32 @_parse_gpu_request(ptr noundef nonnull %226)
  %230 = mul nsw i32 %229, %228
  %231 = load i32, ptr %42, align 8
  %232 = mul nsw i32 %230, %231
  %233 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %232, ptr %233, align 8
  br label %272

234:                                              ; preds = %223, %220
  %.not286.i = icmp eq ptr %.0239.i, null
  br i1 %.not286.i, label %272, label %235

235:                                              ; preds = %234
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %236

236:                                              ; preds = %236, %235
  %237 = load ptr, ptr %158, align 8
  %238 = call zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %237, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #18
  br i1 %238, label %236, label %239, !llvm.loop !10

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4
  %.not287.i = icmp eq i32 %240, 0
  br i1 %.not287.i, label %242, label %241

241:                                              ; preds = %239
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %_create_job_step_create_request.exit.thread

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 8
  %244 = load i64, ptr %8, align 8
  %245 = load i32, ptr %42, align 8
  %246 = trunc i64 %244 to i32
  %247 = mul i32 %243, %246
  %248 = mul i32 %247, %245
  %249 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %248, ptr %249, align 8
  br label %272

250:                                              ; preds = %200
  %251 = getelementptr inbounds i8, ptr %4, i64 124
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 1
  %.not279.i = icmp eq i8 %253, 0
  br i1 %.not279.i, label %254, label %260

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %4, i64 196
  %256 = load i32, ptr %255, align 4
  %.not280.i = icmp eq i32 %256, -2
  br i1 %.not280.i, label %257, label %260

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %4, i64 184
  %259 = load i32, ptr %258, align 8
  %.not281.i = icmp eq i32 %259, -2
  br i1 %.not281.i, label %264, label %260

260:                                              ; preds = %257, %254, %250
  %261 = getelementptr inbounds i8, ptr %4, i64 120
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %262, ptr %263, align 8
  br label %272

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %30, i64 16
  br i1 %1, label %266, label %269

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %0, i64 80
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %265, align 8
  br label %272

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %4, i64 120
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %265, align 8
  br label %272

272:                                              ; preds = %269, %266, %260, %242, %234, %225, %213, %205, %198, %170, %166
  %273 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %4, i32 noundef 74) #18
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %4, i64 264
  %276 = load ptr, ptr %275, align 8
  br label %281

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %12, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not290.i = icmp eq ptr %279, null
  %280 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5), align 8
  %spec.select.i = select i1 %.not290.i, ptr %280, ptr %279
  br label %281

281:                                              ; preds = %277, %274
  %.sink339.i = phi ptr [ %276, %274 ], [ %spec.select.i, %277 ]
  %282 = getelementptr inbounds i8, ptr %30, i64 96
  store ptr %.sink339.i, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 352
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @xstrdup(ptr noundef %284) #18
  %286 = getelementptr inbounds i8, ptr %30, i64 104
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %4, i64 536
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @xstrdup(ptr noundef %288) #18
  %290 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %4, i64 196
  %292 = load i32, ptr %291, align 4
  %.not291.i = icmp eq i32 %292, -2
  br i1 %.not291.i, label %293, label %296

293:                                              ; preds = %281
  %294 = getelementptr inbounds i8, ptr %4, i64 184
  %295 = load i32, ptr %294, align 8
  br label %296

296:                                              ; preds = %281, %293
  %.sink341.in.i = phi i32 [ %295, %293 ], [ %292, %281 ]
  %.sink341.i = trunc i32 %.sink341.in.i to i16
  %297 = getelementptr inbounds i8, ptr %30, i64 42
  store i16 %.sink341.i, ptr %297, align 2
  %298 = getelementptr inbounds i8, ptr %4, i64 120
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %30, i64 136
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %4, i64 192
  %302 = load i32, ptr %301, align 8
  %.not293.i = icmp eq i32 %302, -2
  %303 = trunc i32 %302 to i16
  %.sink.i = select i1 %.not293.i, i16 -1, i16 %303
  %304 = getelementptr inbounds i8, ptr %30, i64 40
  store i16 %.sink.i, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 432
  %306 = load i64, ptr %305, align 8
  %.not294.i = icmp eq i64 %306, -2
  br i1 %.not294.i, label %309, label %307

307:                                              ; preds = %296
  %308 = or i64 %306, -9223372036854775808
  br label %.sink.split.i

309:                                              ; preds = %296
  %310 = getelementptr inbounds i8, ptr %4, i64 448
  %311 = load i64, ptr %310, align 8
  %.not295.i = icmp eq i64 %311, -2
  br i1 %.not295.i, label %313, label %.sink.split.i

.sink.split.i:                                    ; preds = %309, %307
  %.sink343.i = phi i64 [ %308, %307 ], [ %311, %309 ]
  %312 = getelementptr inbounds i8, ptr %30, i64 88
  store i64 %.sink343.i, ptr %312, align 8
  br label %313

313:                                              ; preds = %.sink.split.i, %309
  %314 = getelementptr inbounds i8, ptr %12, i64 188
  %315 = load i32, ptr %314, align 4
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds i8, ptr %30, i64 144
  store i16 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %12, i64 192
  %319 = load i32, ptr %318, align 8
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds i8, ptr %30, i64 146
  store i16 %320, ptr %321, align 2
  %322 = call i32 @getpid() #18
  %323 = getelementptr inbounds i8, ptr %30, i64 176
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 684
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %30, i64 148
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %4, i64 688
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @xstrdup(ptr noundef %328) #18
  %330 = getelementptr inbounds i8, ptr %30, i64 152
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %30, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %331, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %332 = getelementptr inbounds i8, ptr %12, i64 88
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %30, i64 172
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %4, i64 696
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @xstrdup(ptr noundef %336) #18
  %338 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 176
  %340 = load i32, ptr %339, align 8
  %.not297.i = icmp eq i32 %340, -2
  %341 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 27), align 8
  %342 = trunc i32 %341 to i16
  %.sink338.i = select i1 %.not297.i, i16 -2, i16 %342
  %343 = getelementptr inbounds i8, ptr %30, i64 200
  store i16 %.sink338.i, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %4, i64 704
  %345 = load ptr, ptr %344, align 8
  %.not298.i = icmp eq ptr %345, null
  br i1 %.not298.i, label %346, label %351

346:                                              ; preds = %313
  %347 = load i32, ptr %291, align 4
  %.not299.i = icmp eq i32 %347, -2
  br i1 %.not299.i, label %348, label %.sink.split345.i

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %4, i64 184
  %350 = load i32, ptr %349, align 8
  %.not300.i = icmp eq i32 %350, -2
  br i1 %.not300.i, label %351, label %.sink.split345.i

.sink.split345.i:                                 ; preds = %348, %346
  %.sink346.i = phi i32 [ %347, %346 ], [ %350, %348 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %344, ptr noundef nonnull @.str.43, i32 noundef %.sink346.i) #18
  br label %351

351:                                              ; preds = %.sink.split345.i, %348, %313
  %352 = getelementptr inbounds i8, ptr %4, i64 720
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @xstrdup(ptr noundef %353) #18
  %355 = getelementptr inbounds i8, ptr %30, i64 248
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %344, align 8
  %357 = call ptr @xstrdup(ptr noundef %356) #18
  %358 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %4, i64 712
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @xstrdup(ptr noundef %360) #18
  %362 = getelementptr inbounds i8, ptr %30, i64 216
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %30, i64 224
  %364 = load ptr, ptr %363, align 8
  %.not302.i = icmp eq ptr %364, null
  %365 = select i1 %.not302.i, ptr @.str.46, ptr @.str.45
  %366 = getelementptr inbounds i8, ptr %30, i64 16
  %367 = load i32, ptr %366, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %363, ptr noundef nonnull @.str.44, ptr noundef nonnull %365, i32 noundef %367) #18
  %368 = getelementptr inbounds i8, ptr %4, i64 376
  %369 = load ptr, ptr %368, align 8
  call void @xfmt_tres(ptr noundef nonnull %363, ptr noundef nonnull @.str.47, ptr noundef %369) #18
  %370 = load ptr, ptr %158, align 8
  %.not303.i = icmp eq ptr %370, null
  br i1 %.not303.i, label %371, label %.thread321.i

371:                                              ; preds = %351
  %372 = call ptr @getenv(ptr noundef nonnull @.str.38) #18
  %.not304.i = icmp eq ptr %372, null
  br i1 %.not304.i, label %.thread334.i, label %.thread321.i

.thread334.i:                                     ; preds = %371
  %373 = getelementptr inbounds i8, ptr %30, i64 232
  %374 = getelementptr inbounds i8, ptr %4, i64 400
  %375 = load ptr, ptr %374, align 8
  call void @xfmt_tres(ptr noundef nonnull %373, ptr noundef nonnull @.str.47, ptr noundef %375) #18
  br label %386

.thread321.i:                                     ; preds = %371, %351
  %.1324.i = phi ptr [ %372, %371 ], [ %370, %351 ]
  %376 = call i32 @xstrcasecmp(ptr noundef nonnull %.1324.i, ptr noundef nonnull @.str.48) #18
  %.not305.i = icmp eq i32 %376, 0
  br i1 %.not305.i, label %.thread330.i, label %377

377:                                              ; preds = %.thread321.i
  %378 = getelementptr inbounds i8, ptr %30, i64 232
  %379 = getelementptr inbounds i8, ptr %4, i64 400
  %380 = load ptr, ptr %379, align 8
  call void @xfmt_tres(ptr noundef nonnull %378, ptr noundef nonnull @.str.47, ptr noundef %380) #18
  br label %.thread330.i

.thread330.i:                                     ; preds = %377, %.thread321.i
  %381 = getelementptr inbounds i8, ptr %30, i64 232
  %382 = load ptr, ptr %381, align 8
  %.not306.i = icmp eq ptr %382, null
  br i1 %.not306.i, label %384, label %383

383:                                              ; preds = %.thread330.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %381, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1324.i) #18
  br label %386

384:                                              ; preds = %.thread330.i
  %385 = call ptr @xstrdup(ptr noundef nonnull %.1324.i) #18
  store ptr %385, ptr %381, align 8
  br label %386

386:                                              ; preds = %384, %383, %.thread334.i
  %387 = getelementptr inbounds i8, ptr %30, i64 240
  %388 = getelementptr inbounds i8, ptr %4, i64 408
  %389 = load ptr, ptr %388, align 8
  call void @xfmt_tres(ptr noundef nonnull %387, ptr noundef nonnull @.str.47, ptr noundef %389) #18
  %390 = getelementptr inbounds i8, ptr %4, i64 132
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, 1
  %.not307.i = icmp eq i8 %392, 0
  br i1 %.not307.i, label %398, label %393

393:                                              ; preds = %386
  %394 = load ptr, ptr %355, align 8
  %.not308.i = icmp eq ptr %394, null
  %395 = select i1 %.not308.i, ptr @.str.46, ptr @.str.45
  %396 = getelementptr inbounds i8, ptr %4, i64 128
  %397 = load i32, ptr %396, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %355, ptr noundef nonnull @.str.44, ptr noundef nonnull %395, i32 noundef %397) #18
  br label %398

398:                                              ; preds = %393, %386
  %399 = getelementptr inbounds i8, ptr %4, i64 228
  %400 = load i32, ptr %399, align 4
  %.not309.i = icmp eq i32 %400, -2
  br i1 %.not309.i, label %403, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %30, i64 196
  store i32 %400, ptr %402, align 4
  br label %403

403:                                              ; preds = %401, %398
  %404 = getelementptr inbounds i8, ptr %4, i64 104
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %30, i64 256
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %4, i64 496
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @xstrdup(ptr noundef %408) #18
  store ptr %409, ptr %30, align 8
  %410 = getelementptr inbounds i8, ptr %30, i64 8
  call void @slurm_xfree(ptr noundef nonnull %410) #18
  %411 = getelementptr inbounds i8, ptr %4, i64 504
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @xstrdup(ptr noundef %412) #18
  store ptr %413, ptr %410, align 8
  %414 = getelementptr inbounds i8, ptr %30, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %363, align 8
  %417 = getelementptr inbounds i8, ptr %30, i64 232
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %387, align 8
  %420 = load ptr, ptr %355, align 8
  %421 = getelementptr inbounds i8, ptr %30, i64 120
  %422 = load ptr, ptr %421, align 8
  %423 = load i16, ptr %297, align 2
  %424 = load i32, ptr %155, align 8
  %425 = load i32, ptr %0, align 8
  %426 = call i32 @gres_step_state_validate(ptr noundef %415, ptr noundef %416, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %422, i16 noundef zeroext %423, i32 noundef %424, ptr noundef nonnull %6, i32 noundef %425, i32 noundef -2, ptr noundef nonnull %300, ptr noundef nonnull %366, ptr noundef null) #18
  %427 = load ptr, ptr %6, align 8
  %.not310.i = icmp eq ptr %427, null
  br i1 %.not310.i, label %429, label %428

428:                                              ; preds = %403
  call void @list_destroy(ptr noundef nonnull %427) #18
  br label %429

429:                                              ; preds = %428, %403
  store ptr null, ptr %6, align 8
  %.not311.i = icmp eq i32 %426, 0
  br i1 %.not311.i, label %433, label %430

430:                                              ; preds = %429
  %431 = call ptr @slurm_strerror(i32 noundef %426) #18
  %432 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %431) #18
  br label %_create_job_step_create_request.exit.thread

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %30, i64 140
  store i16 -2, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %4, i64 252
  %436 = load i32, ptr %435, align 4
  %437 = trunc i32 %436 to i16
  %trunc.i = and i16 %437, -3841
  switch i16 %trunc.i, label %446 [
    i16 2, label %438
    i16 3, label %438
    i16 1, label %438
    i16 17, label %438
    i16 33, label %438
    i16 18, label %438
    i16 34, label %438
    i16 49, label %438
    i16 50, label %438
    i16 4, label %442
  ]

438:                                              ; preds = %433, %433, %433, %433, %433, %433, %433, %433, %433
  %439 = getelementptr inbounds i8, ptr %30, i64 192
  store i32 %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %4, i64 180
  %441 = load i32, ptr %440, align 4
  %.not312.i = icmp eq i32 %441, -2
  br i1 %.not312.i, label %465, label %.sink.split347.i

442:                                              ; preds = %433
  %443 = getelementptr inbounds i8, ptr %30, i64 192
  store i32 4, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %4, i64 256
  %445 = load i32, ptr %444, align 8
  br label %.sink.split347.i

446:                                              ; preds = %433
  %447 = load i64, ptr %305, align 8
  %.not313.i = icmp eq i64 %447, 0
  br i1 %.not313.i, label %458, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %4, i64 448
  %450 = load i64, ptr %449, align 8
  %.not314.i = icmp eq i64 %450, 0
  br i1 %.not314.i, label %458, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %104, align 2
  %453 = and i8 %452, 1
  %.not315.i = icmp eq i8 %453, 0
  br i1 %.not315.i, label %454, label %458

454:                                              ; preds = %451
  %455 = load i32, ptr %300, align 8
  %456 = load i32, ptr %155, align 8
  %.not316.i = icmp ugt i32 %455, %456
  %457 = select i1 %.not316.i, i32 2, i32 1
  br label %458

458:                                              ; preds = %454, %451, %448, %446
  %.0.i = phi i32 [ %457, %454 ], [ 8192, %451 ], [ 8192, %448 ], [ 8192, %446 ]
  %459 = and i32 %436, 16711680
  %460 = or disjoint i32 %.0.i, %459
  store i32 %460, ptr %435, align 4
  %461 = getelementptr inbounds i8, ptr %30, i64 192
  store i32 %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %4, i64 180
  %463 = load i32, ptr %462, align 4
  %.not317.i = icmp eq i32 %463, -2
  br i1 %.not317.i, label %465, label %.sink.split347.i

.sink.split347.i:                                 ; preds = %458, %442, %438
  %.sink349.i = phi i32 [ %445, %442 ], [ %441, %438 ], [ %463, %458 ]
  %464 = trunc i32 %.sink349.i to i16
  store i16 %464, ptr %434, align 4
  br label %465

465:                                              ; preds = %.sink.split347.i, %458, %438
  %466 = getelementptr inbounds i8, ptr %12, i64 80
  %467 = load i8, ptr %466, align 8
  %468 = and i8 %467, 1
  %.not318.i = icmp eq i8 %468, 0
  br i1 %.not318.i, label %469, label %473

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %30, i64 64
  %471 = load i32, ptr %470, align 8
  %472 = or i32 %471, 8
  store i32 %472, ptr %470, align 8
  br label %473

_create_job_step_create_request.exit.thread:      ; preds = %430, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %651

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %474 = load i32, ptr %334, align 4
  %.not116 = icmp eq i32 %474, -2
  %475 = call i32 @get_log_level() #18
  %476 = icmp sgt i32 %475, 4
  br i1 %.not116, label %484, label %477

477:                                              ; preds = %473
  br i1 %476, label %478, label %490

478:                                              ; preds = %477
  %479 = load i32, ptr %331, align 8
  %480 = load i32, ptr %334, align 4
  %481 = load i32, ptr %406, align 8
  %482 = load i32, ptr %155, align 8
  %483 = load ptr, ptr %290, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef %482, ptr noundef %483) #18
  br label %490

484:                                              ; preds = %473
  br i1 %476, label %485, label %490

485:                                              ; preds = %484
  %486 = load i32, ptr %331, align 8
  %487 = load i32, ptr %406, align 8
  %488 = load i32, ptr %155, align 8
  %489 = load ptr, ptr %290, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef %489) #18
  br label %490

490:                                              ; preds = %484, %485, %477, %478
  %491 = call i32 @get_log_level() #18
  %492 = icmp sgt i32 %491, 4
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load i32, ptr %366, align 8
  %495 = load i32, ptr %300, align 8
  %496 = load ptr, ptr %282, align 8
  %497 = load i16, ptr %317, align 8
  %498 = zext i16 %497 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498) #18
  br label %499

499:                                              ; preds = %493, %490
  %.pr = load i32, ptr %3, align 4
  %.not117147 = icmp eq i32 %.pr, 0
  br i1 %.not117147, label %.lr.ph149, label %._crit_edge.thread

.lr.ph149:                                        ; preds = %499
  %500 = getelementptr inbounds i8, ptr %12, i64 128
  %501 = getelementptr inbounds i8, ptr %0, i64 8
  %502 = getelementptr inbounds i8, ptr %0, i64 272
  br label %503

503:                                              ; preds = %610, %.lr.ph149
  %.096148 = phi i32 [ 0, %.lr.ph149 ], [ %611, %610 ]
  store i8 0, ptr %10, align 1
  %504 = load i8, ptr %500, align 8
  %505 = and i8 %504, 1
  %.not118 = icmp eq i8 %505, 0
  br i1 %.not118, label %509, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %501, align 8
  %508 = call ptr @step_ctx_create_no_alloc(ptr noundef %30, i32 noundef %507) #18
  br label %542

509:                                              ; preds = %503
  %510 = load i32, ptr %136, align 8
  %.not119 = icmp eq i32 %510, 0
  br i1 %.not119, label %529, label %511

511:                                              ; preds = %509
  %512 = sitofp i32 %510 to double
  %513 = call i64 @time(ptr noundef null) #18
  %514 = load i64, ptr @srun_begin_time, align 8
  %515 = call double @difftime(i64 noundef %513, i64 noundef %514) #20
  %516 = fsub double %512, %515
  %517 = fcmp olt double %516, 1.000000e+00
  br i1 %517, label %525, label %518

518:                                              ; preds = %511
  %519 = load i32, ptr %136, align 8
  %520 = sitofp i32 %519 to double
  %521 = call i64 @time(ptr noundef null) #18
  %522 = load i64, ptr @srun_begin_time, align 8
  %523 = call double @difftime(i64 noundef %521, i64 noundef %522) #20
  %524 = fsub double %520, %523
  br label %525

525:                                              ; preds = %511, %518
  %526 = phi double [ %524, %518 ], [ 1.000000e+00, %511 ]
  %527 = fmul double %526, 1.000000e+03
  %528 = fptoui double %527 to i64
  br label %539

529:                                              ; preds = %509
  %530 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 182), align 2
  %531 = call i16 @llvm.umax.i16(i16 %530, i16 60)
  %532 = call i16 @llvm.umin.i16(i16 %531, i16 300)
  %533 = call i32 @getpid() #18
  %534 = srem i32 %533, 10
  %535 = zext nneg i16 %532 to i32
  %536 = add nsw i32 %534, %535
  %537 = mul nuw nsw i32 %536, 1000
  %538 = zext nneg i32 %537 to i64
  br label %539

539:                                              ; preds = %529, %525
  %.098 = phi i64 [ %528, %525 ], [ %538, %529 ]
  %540 = trunc i64 %.098 to i32
  %541 = call ptr @step_ctx_create_timeout(ptr noundef %30, i32 noundef %540, ptr noundef nonnull %10) #18
  br label %542

542:                                              ; preds = %539, %506
  %storemerge = phi ptr [ %508, %506 ], [ %541, %539 ]
  store ptr %storemerge, ptr %502, align 8
  %.not120 = icmp eq ptr %storemerge, null
  br i1 %.not120, label %552, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %4, i64 364
  %545 = load i32, ptr %544, align 4
  %546 = trunc i32 %545 to i16
  %547 = getelementptr inbounds i8, ptr %storemerge, i64 32
  store i16 %546, ptr %547, align 8
  %cond = icmp eq i32 %.096148, 0
  br i1 %cond, label %._crit_edge.thread, label %548

548:                                              ; preds = %543
  %549 = call i32 @get_log_level() #18
  %550 = icmp sgt i32 %549, 2
  br i1 %550, label %551, label %.thread139

551:                                              ; preds = %548
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %331) #18
  br label %.thread139

552:                                              ; preds = %542
  %553 = call i32 @slurm_get_errno() #18
  %554 = load i32, ptr %136, align 8
  switch i32 %554, label %555 [
    i32 0, label %562
    i32 1, label %563
  ]

555:                                              ; preds = %552
  %556 = call i64 @time(ptr noundef null) #18
  %557 = load i64, ptr @srun_begin_time, align 8
  %558 = call double @difftime(i64 noundef %556, i64 noundef %557) #20
  %559 = load i32, ptr %136, align 8
  %560 = sitofp i32 %559 to double
  %561 = fcmp ult double %558, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %552, %555
  switch i32 %553, label %563 [
    i32 2061, label %566
    i32 5004, label %.thread136
    i32 2079, label %.thread136
    i32 2059, label %.thread136
    i32 2037, label %.thread136
    i32 2016, label %.thread136
    i32 11, label %.thread136
  ]

563:                                              ; preds = %562, %552, %555
  %564 = load i32, ptr %331, align 8
  %565 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %564) #18
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %651

566:                                              ; preds = %562
  %567 = icmp eq i32 %.096148, 0
  %568 = call i32 @get_log_level() #18
  %569 = icmp sgt i32 %568, 3
  br i1 %567, label %574, label %594

.thread136:                                       ; preds = %562, %562, %562, %562, %562, %562
  %570 = icmp eq i32 %.096148, 0
  %571 = load i8, ptr %10, align 1
  %572 = and i8 %571, 1
  %.not124 = icmp eq i8 %572, 0
  %573 = call i32 @get_log_level() #18
  br i1 %570, label %577, label %598

574:                                              ; preds = %566
  br i1 %569, label %575, label %587

575:                                              ; preds = %574
  %576 = load i32, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %576) #18
  br label %587

577:                                              ; preds = %.thread136
  br i1 %.not124, label %583, label %578

578:                                              ; preds = %577
  %579 = icmp sgt i32 %573, 2
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load i32, ptr %331, align 8
  %582 = call ptr @slurm_strerror(i32 noundef %553) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %581, ptr noundef %582) #18
  br label %587

583:                                              ; preds = %577
  %584 = icmp sgt i32 %573, 3
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = load i32, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %586) #18
  br label %587

587:                                              ; preds = %580, %578, %585, %583, %574, %575
  %588 = call i32 @xsignal_unblock(ptr noundef nonnull @sig_array) #18
  %589 = load i32, ptr @sig_array, align 4
  %.not125145 = icmp eq i32 %589, 0
  br i1 %.not125145, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %587, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %587 ]
  %590 = phi i32 [ %593, %.lr.ph ], [ %589, %587 ]
  %591 = call ptr @xsignal(i32 noundef %590, ptr noundef %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %592 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %593 = load i32, ptr %592, align 4
  %.not125 = icmp eq i32 %593, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph, !llvm.loop !11

594:                                              ; preds = %566
  br i1 %569, label %595, label %.loopexit

595:                                              ; preds = %594
  %596 = load i32, ptr %331, align 8
  %597 = call ptr @slurm_strerror(i32 noundef 2061) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %596, ptr noundef %597) #18
  br label %.loopexit

598:                                              ; preds = %.thread136
  br i1 %.not124, label %604, label %599

599:                                              ; preds = %598
  %600 = icmp sgt i32 %573, 2
  br i1 %600, label %601, label %.loopexit

601:                                              ; preds = %599
  %602 = load i32, ptr %331, align 8
  %603 = call ptr @slurm_strerror(i32 noundef %553) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %602, ptr noundef %603) #18
  br label %.loopexit

604:                                              ; preds = %598
  %605 = icmp sgt i32 %573, 3
  br i1 %605, label %606, label %.loopexit

606:                                              ; preds = %604
  %607 = load i32, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %607) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %595, %594, %604, %606, %599, %601
  %608 = load i32, ptr %3, align 4
  %.not126 = icmp eq i32 %608, 0
  br i1 %.not126, label %610, label %._crit_edge

.loopexit.thread:                                 ; preds = %587
  %609 = load i32, ptr %3, align 4
  %.not126158 = icmp eq i32 %609, 0
  br i1 %.not126158, label %610, label %._crit_edge.thread

610:                                              ; preds = %.loopexit.thread, %.loopexit
  %611 = add nuw nsw i32 %.096148, 1
  br label %503

._crit_edge:                                      ; preds = %.loopexit
  %612 = icmp eq i32 %.096148, 0
  br i1 %612, label %._crit_edge.thread, label %.thread139

.thread139:                                       ; preds = %548, %551, %._crit_edge
  %613 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #18
  %614 = load i32, ptr %3, align 4
  %.not129 = icmp eq i32 %614, 0
  br i1 %.not129, label %._crit_edge.thread, label %615

615:                                              ; preds = %.thread139
  %616 = call i32 @get_log_level() #18
  %617 = icmp sgt i32 %616, 2
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %619) #18
  br label %620

620:                                              ; preds = %618, %615
  call void @slurm_free_job_step_create_request_msg(ptr noundef %30) #18
  br label %651

._crit_edge.thread:                               ; preds = %.loopexit.thread, %499, %._crit_edge, %.thread139, %543
  %621 = load i32, ptr %331, align 8
  store i32 %621, ptr %0, align 8
  %622 = getelementptr inbounds i8, ptr %30, i64 168
  %623 = load i32, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %623, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 272
  %626 = load ptr, ptr %625, align 8
  %.not4.i = icmp eq ptr %626, null
  br i1 %.not4.i, label %launch_common_get_slurm_step_layout.exit.thread, label %launch_common_get_slurm_step_layout.exit

launch_common_get_slurm_step_layout.exit:         ; preds = %._crit_edge.thread
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  %.not130 = icmp eq ptr %630, null
  br i1 %.not130, label %launch_common_get_slurm_step_layout.exit.thread, label %636

launch_common_get_slurm_step_layout.exit.thread:  ; preds = %._crit_edge.thread, %launch_common_get_slurm_step_layout.exit
  %631 = call i32 @get_log_level() #18
  %632 = icmp sgt i32 %631, 2
  br i1 %632, label %633, label %635

633:                                              ; preds = %launch_common_get_slurm_step_layout.exit.thread
  %634 = load i32, ptr %331, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %634) #18
  br label %635

635:                                              ; preds = %633, %launch_common_get_slurm_step_layout.exit.thread
  call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %30) #18
  br label %651

636:                                              ; preds = %launch_common_get_slurm_step_layout.exit
  %637 = getelementptr inbounds i8, ptr %630, i64 32
  %638 = load ptr, ptr %637, align 8
  call void @fwd_set_alias_addrs(ptr noundef %638) #18
  %639 = getelementptr inbounds i8, ptr %0, i64 88
  %640 = load i32, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %630, i64 72
  %642 = load i32, ptr %641, align 8
  %.not131 = icmp eq i32 %640, %642
  br i1 %.not131, label %644, label %643

643:                                              ; preds = %636
  store i32 %642, ptr %639, align 8
  br label %644

644:                                              ; preds = %643, %636
  %645 = getelementptr inbounds i8, ptr %630, i64 40
  %646 = load i32, ptr %645, align 8
  store i32 %646, ptr %142, align 4
  call void @job_update_io_fnames(ptr noundef nonnull %0, ptr noundef %4) #18
  %647 = load ptr, ptr @totalview_jobid, align 8
  %.not132 = icmp eq ptr %647, null
  br i1 %.not132, label %648, label %651

648:                                              ; preds = %644
  %649 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_jobid, ptr noundef nonnull @.str.20, i32 noundef %649) #18
  %650 = load i32, ptr %624, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_stepid, ptr noundef nonnull @.str.20, i32 noundef %650) #18
  br label %651

651:                                              ; preds = %_create_job_step_create_request.exit.thread, %644, %648, %635, %620, %563, %28, %22, %13
  %.0 = phi i32 [ -1, %22 ], [ -1, %28 ], [ -1, %620 ], [ -1, %635 ], [ -1, %563 ], [ -1, %13 ], [ 0, %648 ], [ 0, %644 ], [ -1, %_create_job_step_create_request.exit.thread ]
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
define dso_local i32 @launch_g_step_launch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_step_launch_params_t, align 8
  %12 = alloca %struct.slurm_step_launch_callbacks_t, align 8
  %13 = alloca [128 x i8], align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @slurm_step_launch_params_t_init(ptr noundef nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %16 = load ptr, ptr @task_state_list, align 8
  %17 = call ptr @task_state_find(ptr noundef %0, ptr noundef %16) #18
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  br i1 %.not, label %20, label %42

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 44
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
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 120
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %11, i64 132
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 496
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrdup(ptr noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 228
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = getelementptr inbounds i8, ptr %11, i64 68
  %70 = xor i8 %68, 1
  store i8 %70, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %15, i64 96
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = getelementptr inbounds i8, ptr %11, i64 69
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @fname_remote_string(ptr noundef %76) #18
  %78 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @fname_remote_string(ptr noundef %80) #18
  %82 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @fname_remote_string(ptr noundef %84) #18
  %86 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  %88 = getelementptr inbounds i8, ptr %11, i64 140
  %89 = load <2 x i32>, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load <2 x i32>, ptr %90, align 8
  %92 = shufflevector <2 x i32> %89, <2 x i32> %91, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %92, ptr %88, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 152
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 156
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = getelementptr inbounds i8, ptr %11, i64 160
  %104 = load <2 x ptr>, ptr %102, align 8
  store <2 x ptr> %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %11, i64 176
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 248
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 204
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %15, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 216
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 64
  %121 = load i32, ptr %120, align 8
  %.not130 = icmp ult i32 %121, 2
  br i1 %.not130, label %122, label %130

122:                                              ; preds = %43
  %123 = getelementptr inbounds i8, ptr %0, i64 272
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %.not131 = icmp eq i32 %127, 0
  br i1 %.not131, label %130, label %128

128:                                              ; preds = %122
  %129 = or i32 %127, %121
  store i32 %129, ptr %120, align 8
  br label %130

130:                                              ; preds = %128, %122, %43
  %131 = call i32 @get_log_level() #18
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %120, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %13, i32 noundef %134) #18
  %135 = call i32 @get_log_level() #18
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #18
  br label %138

138:                                              ; preds = %133, %137, %130
  %139 = getelementptr inbounds i8, ptr %15, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 232
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %120, align 8
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds i8, ptr %11, i64 224
  store i16 %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 216
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 256
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 208
  %149 = load i32, ptr %148, align 8
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds i8, ptr %11, i64 252
  store i16 %150, ptr %151, align 4
  %152 = load i16, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %11, i64 264
  store i16 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 754
  %155 = load i8, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %11, i64 328
  store i8 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 328
  %158 = load ptr, ptr %157, align 8
  %.not132 = icmp eq ptr %158, null
  br i1 %.not132, label %161, label %159

159:                                              ; preds = %138
  %160 = getelementptr inbounds i8, ptr %11, i64 336
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %138
  %162 = getelementptr inbounds i8, ptr %15, i64 176
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = getelementptr inbounds i8, ptr %11, i64 344
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 132
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %.not133 = icmp eq i8 %169, 0
  br i1 %.not133, label %174, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %4, i64 128
  %172 = load i32, ptr %171, align 8
  %173 = trunc i32 %172 to i16
  br label %174

174:                                              ; preds = %161, %170
  %.sink = phi i16 [ %173, %170 ], [ 1, %161 ]
  %175 = getelementptr inbounds i8, ptr %11, i64 272
  store i16 %.sink, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 272
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %11, i64 280
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 288
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %11, i64 296
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 176
  %191 = load i32, ptr %190, align 8
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds i8, ptr %11, i64 304
  store i16 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %4, i64 648
  %195 = getelementptr inbounds i8, ptr %11, i64 240
  %196 = load <2 x i32>, ptr %194, align 8
  store <2 x i32> %196, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 656
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %11, i64 248
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 704
  %201 = getelementptr inbounds i8, ptr %11, i64 368
  %202 = load <2 x ptr>, ptr %200, align 8
  store <2 x ptr> %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 252
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %11, i64 308
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %15, i64 157
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, 1
  %209 = getelementptr inbounds i8, ptr %11, i64 314
  store i8 %208, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %4, i64 632
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %11, i64 352
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 640
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %11, i64 360
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 92
  %217 = getelementptr inbounds i8, ptr %11, i64 60
  %218 = load <4 x i16>, ptr %216, align 4
  store <4 x i16> %218, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %15, i64 128
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 1
  %222 = getelementptr inbounds i8, ptr %11, i64 133
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %15, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 320
  store ptr %224, ptr %225, align 8
  %226 = getelementptr i8, ptr %4, i64 760
  %.val = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.thread.i, label %227

227:                                              ; preds = %174
  %228 = call ptr @xstrdup(ptr noundef nonnull %.val) #18
  store ptr %228, ptr %9, align 8
  %229 = call ptr @find_quote_token(ptr noundef %228, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  %.not237.i = icmp eq ptr %229, null
  br i1 %.not237.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %227, %240
  %.09.i = phi i8 [ %spec.select.i, %240 ], [ 0, %227 ]
  %.0188.i = phi ptr [ %241, %240 ], [ %229, %227 ]
  %230 = call i32 @xstrcasecmp(ptr noundef nonnull %.0188.i, ptr noundef nonnull @.str.51) #18
  %231 = icmp eq i32 %230, 0
  %spec.select.i = select i1 %231, i8 1, i8 %.09.i
  %232 = call i32 @xstrcasecmp(ptr noundef nonnull %.0188.i, ptr noundef nonnull @.str.48) #18
  %.not24.i = icmp eq i32 %232, 0
  br i1 %.not24.i, label %._crit_edge.i, label %233

233:                                              ; preds = %.lr.ph.i
  %234 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0188.i, i32 noundef 61) #21
  %.not26.i = icmp eq ptr %234, null
  br i1 %.not26.i, label %237, label %235

235:                                              ; preds = %233
  store i8 0, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  br label %.sink.split.i

237:                                              ; preds = %233
  %238 = call ptr @getenv(ptr noundef nonnull %.0188.i) #18
  %.not27.i = icmp eq ptr %238, null
  br i1 %.not27.i, label %240, label %.sink.split.i

.sink.split.i:                                    ; preds = %237, %235
  %.sink.i = phi ptr [ %236, %235 ], [ %238, %237 ]
  %239 = call i32 @env_array_overwrite(ptr noundef nonnull %8, ptr noundef nonnull %.0188.i, ptr noundef nonnull %.sink.i) #18
  br label %240

240:                                              ; preds = %.sink.split.i, %237
  %241 = call ptr @find_quote_token(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  %.not23.i = icmp eq ptr %241, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %240, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %242 = getelementptr inbounds i8, ptr %0, i64 208
  %243 = load ptr, ptr %242, align 8
  %.not25.i = icmp eq ptr %243, null
  br i1 %.not25.i, label %248, label %249

._crit_edge.thread.i:                             ; preds = %227
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %244 = getelementptr inbounds i8, ptr %0, i64 208
  %245 = load ptr, ptr %244, align 8
  %.not2513.i = icmp eq ptr %245, null
  br i1 %.not2513.i, label %248, label %.thread15.i

.thread.i:                                        ; preds = %174
  %246 = getelementptr inbounds i8, ptr %0, i64 208
  %247 = load ptr, ptr %246, align 8
  %.not252.i = icmp eq ptr %247, null
  br i1 %.not252.i, label %248, label %.thread4.i

248:                                              ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._build_user_env) #19
  unreachable

249:                                              ; preds = %._crit_edge.i
  %250 = and i8 %spec.select.i, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %.thread15.i, label %.thread4.i

.thread4.i:                                       ; preds = %249, %.thread.i
  %252 = phi ptr [ %243, %249 ], [ %247, %.thread.i ]
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef nonnull %252) #18
  br label %_build_user_env.exit

.thread15.i:                                      ; preds = %249, %._crit_edge.thread.i
  %253 = phi ptr [ %243, %249 ], [ %245, %._crit_edge.thread.i ]
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %8, ptr noundef nonnull %253) #18
  br label %_build_user_env.exit

_build_user_env.exit:                             ; preds = %.thread4.i, %.thread15.i
  %254 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %255 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %15, i64 226
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds i8, ptr %11, i64 312
  store i16 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %259, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %260 = load i32, ptr @MPIR_being_debugged, align 4
  %.not134 = icmp eq i32 %260, 0
  %261 = getelementptr inbounds i8, ptr %11, i64 200
  br i1 %.not134, label %263, label %262

262:                                              ; preds = %_build_user_env.exit
  store i8 1, ptr %261, align 8
  call void @pmi_server_max_threads(i32 noundef 1) #18
  br label %264

263:                                              ; preds = %_build_user_env.exit
  store i8 0, ptr %261, align 8
  br label %264

264:                                              ; preds = %263, %262
  %265 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @_task_start, ptr %265, align 8
  %266 = load i8, ptr %55, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  %269 = getelementptr inbounds i8, ptr %12, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  %or.cond.not137 = select i1 %268, i1 true, i1 %271
  %272 = icmp eq ptr %270, @launch_g_fwd_signal
  %or.cond5 = select i1 %or.cond.not137, i1 true, i1 %272
  br i1 %or.cond5, label %273, label %289

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @_task_finish, ptr %274, align 8
  %275 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #18
  %.not138 = icmp eq i32 %275, 0
  br i1 %.not138, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #20
  store i32 %275, ptr %277, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

278:                                              ; preds = %273
  %279 = load ptr, ptr @opt_save, align 8
  %.not139 = icmp eq ptr %279, null
  br i1 %.not139, label %280, label %285

280:                                              ; preds = %278
  %281 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1488, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  store ptr %281, ptr @opt_save, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %281, ptr noundef nonnull align 8 dereferenceable(792) %4, i64 792, i1 false)
  %282 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1490, ptr noundef nonnull @__func__.launch_g_step_launch) #18
  %283 = load ptr, ptr @opt_save, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %282, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %282, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %285

285:                                              ; preds = %278, %280
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #18
  %.not140 = icmp eq i32 %286, 0
  br i1 %.not140, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call ptr @__errno_location() #20
  store i32 %286, ptr %288, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 1494, ptr noundef nonnull @__func__.launch_g_step_launch) #19
  unreachable

289:                                              ; preds = %285, %264
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 1) #18
  %290 = call i64 @time(ptr noundef null) #18
  store i64 %290, ptr @launch_start_time, align 8
  %291 = load ptr, ptr %176, align 8
  br i1 %.not, label %292, label %301

292:                                              ; preds = %289
  %293 = call i32 @slurm_step_launch(ptr noundef %291, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %.not142 = icmp eq i32 %293, 0
  br i1 %.not142, label %312, label %294

294:                                              ; preds = %292
  %295 = tail call ptr @__errno_location() #20
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr @local_global_rc, align 8
  store i32 %296, ptr %297, align 4
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #18
  %299 = load ptr, ptr %176, align 8
  call void @slurm_step_launch_abort(ptr noundef %299) #18
  %300 = load ptr, ptr %176, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %300) #18
  br label %380

301:                                              ; preds = %289
  %302 = getelementptr inbounds i8, ptr %0, i64 216
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @slurm_step_launch_add(ptr noundef %291, ptr noundef %291, ptr noundef nonnull %11, ptr noundef %303) #18
  %.not141 = icmp eq i32 %304, 0
  br i1 %.not141, label %312, label %305

305:                                              ; preds = %301
  %306 = tail call ptr @__errno_location() #20
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr @local_global_rc, align 8
  store i32 %307, ptr %308, align 4
  %309 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #18
  %310 = load ptr, ptr %176, align 8
  call void @slurm_step_launch_abort(ptr noundef %310) #18
  %311 = load ptr, ptr %176, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %311) #18
  br label %380

312:                                              ; preds = %301, %292
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 2) #18
  %313 = load ptr, ptr %176, align 8
  %314 = call i32 @slurm_step_launch_wait_start(ptr noundef %313) #18
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %376

316:                                              ; preds = %312
  call void @update_job_state(ptr noundef nonnull %0, i32 noundef 3) #18
  %317 = load i8, ptr %52, align 8
  %318 = and i8 %317, 1
  %.not143 = icmp eq i8 %318, 0
  br i1 %.not143, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %0, i64 88
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @mpir_set_multi_name(i32 noundef %321, ptr noundef %323) #18
  br label %331

325:                                              ; preds = %316
  %326 = load ptr, ptr %51, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %99, align 4
  %329 = getelementptr inbounds i8, ptr %0, i64 88
  %330 = load i32, ptr %329, align 8
  call void @mpir_set_executable_names(ptr noundef %327, i32 noundef %328, i32 noundef %330) #18
  br label %331

331:                                              ; preds = %325, %319
  %.val146 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull @start_mutex) #18
  %.not.i147 = icmp eq i32 %332, 0
  br i1 %.not.i147, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call ptr @__errno_location() #20
  store i32 %332, ptr %334, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 616, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #19
  unreachable

335:                                              ; preds = %331
  %336 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.val146, i64 152
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %344 = getelementptr inbounds i8, ptr %6, i64 8
  %345 = getelementptr inbounds i8, ptr %7, i64 8
  br label %346

346:                                              ; preds = %350, %341
  %347 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %348 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #18
  %352 = load i64, ptr %6, align 8
  %353 = add nsw i64 %352, 10
  store i64 %353, ptr %7, align 8
  %354 = load i64, ptr %344, align 8
  %355 = mul nsw i64 %354, 1000
  store i64 %355, ptr %345, align 8
  %356 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @start_cond, ptr noundef nonnull @start_mutex, ptr noundef nonnull %7) #18
  %357 = icmp eq i32 %356, 110
  br i1 %357, label %358, label %346, !llvm.loop !13

358:                                              ; preds = %350, %346
  %359 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @start_cond) #18
  %.not10.i = icmp eq i32 %359, 0
  br i1 %.not10.i, label %363, label %360

360:                                              ; preds = %358
  %361 = tail call ptr @__errno_location() #20
  store i32 %359, ptr %361, align 4
  %362 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #18
  br label %363

363:                                              ; preds = %360, %358
  %364 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @start_mutex) #18
  %.not11.i = icmp eq i32 %364, 0
  br i1 %.not11.i, label %_wait_all_het_job_comps_started.exit, label %365

365:                                              ; preds = %363
  %366 = tail call ptr @__errno_location() #20
  store i32 %364, ptr %366, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__._wait_all_het_job_comps_started) #19
  unreachable

_wait_all_het_job_comps_started.exit:             ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  %367 = getelementptr inbounds i8, ptr %15, i64 68
  %368 = load i8, ptr %367, align 4
  %369 = and i8 %368, 1
  %.not144 = icmp eq i8 %369, 0
  br i1 %.not144, label %371, label %370

370:                                              ; preds = %_wait_all_het_job_comps_started.exit
  call void @mpir_dump_proctable() #18
  br label %380

371:                                              ; preds = %_wait_all_het_job_comps_started.exit
  %372 = getelementptr inbounds i8, ptr %15, i64 156
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, 1
  %.not145 = icmp eq i8 %374, 0
  br i1 %.not145, label %380, label %375

375:                                              ; preds = %371
  call void @MPIR_Breakpoint(ptr noundef %0) #18
  br label %380

376:                                              ; preds = %312
  %377 = call i32 @get_log_level() #18
  %378 = icmp sgt i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #18
  br label %380

380:                                              ; preds = %371, %375, %370, %379, %376, %305, %294
  %.0 = phi i32 [ %296, %294 ], [ 0, %370 ], [ 0, %375 ], [ 0, %371 ], [ 0, %379 ], [ 0, %376 ], [ %307, %305 ]
  ret i32 %.0
}

declare void @slurm_step_launch_params_t_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = tail call i32 @get_log_level() #18
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 3
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef %9, i32 noundef %10) #18
  br label %18

11:                                               ; preds = %1
  %12 = icmp sgt i32 %4, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = tail call ptr @slurm_strerror(i32 noundef %16) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %15, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %11, %13, %5, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
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
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %55
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %55 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv38
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
  %42 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %40, i64 %41
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 85), align 8
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
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv38
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %52, ptr %53, align 8
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._task_start, i32 noundef %35) #18
  br label %55

55:                                               ; preds = %_mpir_get_host_name.exit.us, %37
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %56 = load i32, ptr %2, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv.next39, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %85 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
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
  %69 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %67, i64 %68
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 85), align 8
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
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %69, i64 16
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
  %88 = icmp ult i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

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
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_step_launch_abort(ptr noundef %12) #18
  %13 = tail call ptr @list_next(ptr noundef %8) #18
  %.not7.us = icmp eq ptr %13, null
  br i1 %.not7.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %14 = phi ptr [ %17, %.lr.ph.split ], [ %9, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void @slurm_step_launch_fwd_signal(ptr noundef %16, i32 noundef %0) #18
  %17 = tail call ptr @list_next(ptr noundef %8) #18
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

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
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load ptr, ptr @local_job_list, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_find_srun_job.exit.thread, label %_find_srun_job.exit

_find_srun_job.exit:                              ; preds = %1
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %10, ptr noundef nonnull @_find_step, ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_find_srun_job.exit.thread, label %13

_find_srun_job.exit.thread:                       ; preds = %1, %_find_srun_job.exit
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %9) #18
  br label %282

13:                                               ; preds = %_find_srun_job.exit
  %14 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.60) #18
  %.not80 = icmp eq ptr %17, null
  br i1 %.not80, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @atoi(ptr nocapture noundef nonnull %17) #21
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
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, i32 noundef %25, ptr noundef nonnull %.str.68..str.69.i, ptr noundef nonnull %9, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  %46 = getelementptr inbounds i8, ptr %11, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 3
  br i1 %48, label %49, label %.critedge100

49:                                               ; preds = %45
  %50 = tail call i32 @get_log_level() #18
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %.critedge100, label %.critedge

.critedge100:                                     ; preds = %39, %28, %36, %45, %49
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %11, i64 88
  %.val = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %56 = zext i32 %.val to i64
  %57 = tail call ptr @bit_alloc(i64 noundef %56) #18
  store ptr %57, ptr %4, align 8
  %.not.i104 = icmp eq ptr %57, null
  br i1 %.not.i104, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge100
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.lr.ph.i, label %.loopexit

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
  %63 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  tail call void @bit_set(ptr noundef nonnull %57, i64 noundef %65) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %62, !llvm.loop !16

.loopexit:                                        ; preds = %62, %.preheader.i
  %66 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__func__._task_array_to_string) #18
  %67 = tail call ptr @bit_fmt(ptr noundef %66, i32 noundef 2048, ptr noundef nonnull %57) #18
  call void @slurm_bit_free(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %66, ptr %5, align 8
  %68 = load i32, ptr %0, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 272
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i = icmp eq ptr %71, null
  br i1 %.not4.i.i, label %launch_common_get_slurm_step_layout.exit.thread.i, label %launch_common_get_slurm_step_layout.exit.i

launch_common_get_slurm_step_layout.exit.i:       ; preds = %.loopexit
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %launch_common_get_slurm_step_layout.exit.thread.i, label %.preheader.i105

.preheader.i105:                                  ; preds = %launch_common_get_slurm_step_layout.exit.i
  %77 = getelementptr inbounds i8, ptr %75, i64 40
  %78 = load i32, ptr %77, align 8
  %.not33.i = icmp eq i32 %78, 0
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.preheader.i105
  %79 = getelementptr inbounds i8, ptr %75, i64 64
  %80 = load ptr, ptr %79, align 8
  %wide.trip.count.i107 = zext i32 %78 to i64
  br label %82

launch_common_get_slurm_step_layout.exit.thread.i: ; preds = %launch_common_get_slurm_step_layout.exit.i, %.loopexit
  %81 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #18
  br label %_task_ids_to_host_list.exit

82:                                               ; preds = %82, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %82 ]
  %.02427.i = phi i32 [ 0, %.lr.ph.i106 ], [ %86, %82 ]
  %83 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv.i108
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %.02427.i, %85
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %._crit_edge.i, label %82, !llvm.loop !17

._crit_edge.i:                                    ; preds = %82
  %87 = icmp ugt i32 %86, 100000
  br i1 %87, label %88, label %._crit_edge.thread.i

88:                                               ; preds = %._crit_edge.i
  %89 = call ptr @xstrdup(ptr noundef nonnull @.str.71) #18
  br label %_task_ids_to_host_list.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i105
  %90 = call ptr @hostset_create(ptr noundef null) #18
  %91 = icmp sgt i32 %68, 0
  br i1 %91, label %.lr.ph31.preheader.i, label %._crit_edge32.i

.lr.ph31.preheader.i:                             ; preds = %._crit_edge.thread.i
  %wide.trip.count38.i = zext nneg i32 %68 to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %100, %.lr.ph31.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next36.i, %100 ]
  %92 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv35.i
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @slurm_step_layout_host_name(ptr noundef nonnull %75, i32 noundef %93) #18
  %.not.i112 = icmp eq ptr %94, null
  br i1 %.not.i112, label %97, label %95

95:                                               ; preds = %.lr.ph31.i
  %96 = call i32 @hostset_insert(ptr noundef %90, ptr noundef nonnull %94) #18
  call void @free(ptr noundef nonnull %94) #18
  br label %100

97:                                               ; preds = %.lr.ph31.i
  %98 = load i32, ptr %92, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef %98) #18
  br label %100

100:                                              ; preds = %97, %95
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge32.i, label %.lr.ph31.i, !llvm.loop !18

._crit_edge32.i:                                  ; preds = %100, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %101

101:                                              ; preds = %101, %._crit_edge32.i
  %.0.i.i = phi i64 [ 1024, %._crit_edge32.i ], [ %103, %101 ]
  %102 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @__func__._hostset_to_string) #18
  store ptr %102, ptr %3, align 8
  %103 = shl nuw nsw i64 %.0.i.i, 1
  %104 = call i64 @hostset_ranged_string(ptr noundef %90, i64 noundef %103, ptr noundef %102) #18
  %105 = icmp slt i64 %104, 0
  %106 = icmp ult i64 %.0.i.i, 32768
  %107 = and i1 %106, %105
  br i1 %107, label %101, label %108, !llvm.loop !19

108:                                              ; preds = %101
  %109 = icmp ugt i64 %.0.i.i, 32767
  %.pre.i.i = load ptr, ptr %3, align 8
  br i1 %109, label %110, label %_hostset_to_string.exit.i

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.pre.i.i, i64 65534
  store i16 43, ptr %111, align 1
  br label %_hostset_to_string.exit.i

_hostset_to_string.exit.i:                        ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @hostset_destroy(ptr noundef %90) #18
  br label %_task_ids_to_host_list.exit

_task_ids_to_host_list.exit:                      ; preds = %launch_common_get_slurm_step_layout.exit.thread.i, %88, %_hostset_to_string.exit.i
  %.0.i111 = phi ptr [ %81, %launch_common_get_slurm_step_layout.exit.thread.i ], [ %89, %88 ], [ %.pre.i.i, %_hostset_to_string.exit.i ]
  store ptr %.0.i111, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %42, %49, %_task_ids_to_host_list.exit
  %112 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %49 ], [ %66, %_task_ids_to_host_list.exit ]
  %113 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %49 ], [ %.0.i111, %_task_ids_to_host_list.exit ]
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_lock) #18
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %117, label %115

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__errno_location() #20
  store i32 %114, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__._task_finish) #19
  unreachable

117:                                              ; preds = %.critedge
  %118 = load i32, ptr %29, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 253
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %.b79 = load i1, ptr @_task_finish.oom_printed, align 4
  br i1 %.b79, label %124, label %122

122:                                              ; preds = %121
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef %113, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %112) #18
  %.pre = load i32, ptr %29, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i32 [ %.pre, %122 ], [ %118, %121 ]
  store i1 true, ptr @_task_finish.oom_printed, align 4
  %126 = load ptr, ptr @local_global_rc, align 8
  store i32 %125, ptr %126, align 4
  br label %224

127:                                              ; preds = %117
  %128 = and i32 %118, 127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %192

130:                                              ; preds = %127
  %131 = lshr i32 %118, 8
  %132 = and i32 %131, 255
  %trunc = trunc i32 %131 to i8
  switch i8 %trunc, label %_is_openmpi_port_error.exit.thread [
    i8 0, label %133
    i8 108, label %137
  ]

133:                                              ; preds = %130
  %134 = call i32 @get_log_level() #18
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %176

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef %113, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %112) #18
  br label %176

137:                                              ; preds = %130
  %138 = load ptr, ptr @opt_save, align 8
  %.not3.i = icmp eq ptr %138, null
  br i1 %.not3.i, label %_is_openmpi_port_error.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 192
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %_is_openmpi_port_error.exit.thread, label %_is_openmpi_port_error.exit

_is_openmpi_port_error.exit:                      ; preds = %137, %139
  %145 = call i64 @time(ptr noundef null) #18
  %146 = load i64, ptr @launch_start_time, align 8
  %147 = call double @difftime(i64 noundef %145, i64 noundef %146) #20
  %148 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %149 = uitofp i16 %148 to double
  %150 = fcmp ogt double %147, %149
  br i1 %150, label %_is_openmpi_port_error.exit.thread, label %151

151:                                              ; preds = %_is_openmpi_port_error.exit
  %152 = getelementptr inbounds i8, ptr %11, i64 272
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val103 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %155 = getelementptr inbounds i8, ptr %.val103, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %155, i64 12, i1 false)
  %.b4.i = load i1, ptr @retry_step_begin, align 1
  %.pre.i = load i32, ptr @retry_step_cnt, align 4
  br i1 %.b4.i, label %158, label %156

156:                                              ; preds = %151
  store i1 true, ptr @retry_step_begin, align 1
  %157 = add nsw i32 %.pre.i, 1
  store i32 %157, ptr @retry_step_cnt, align 4
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %157, %156 ], [ %.pre.i, %151 ]
  %160 = icmp sgt i32 %159, 3
  %spec.select.i = select i1 %160, ptr @.str.75, ptr @.str.74
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %113, ptr noundef %112, ptr noundef nonnull %spec.select.i) #18
  %162 = call i32 @get_log_level() #18
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %_handle_openmpi_port_error.exit

164:                                              ; preds = %158
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #18
  br label %_handle_openmpi_port_error.exit

_handle_openmpi_port_error.exit:                  ; preds = %158, %164
  %165 = load i32, ptr %2, align 4
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @slurm_kill_job_step(i32 noundef %165, i32 noundef %167, i16 noundef zeroext 9, i16 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %176

_is_openmpi_port_error.exit.thread:               ; preds = %130, %139, %_is_openmpi_port_error.exit
  %169 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %170 = icmp ne i32 %169, 0
  %.b77 = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond3.not = select i1 %170, i1 %.b77, i1 false
  br i1 %or.cond3.not, label %171, label %174

171:                                              ; preds = %_is_openmpi_port_error.exit.thread
  %172 = load i32, ptr %29, align 8
  %173 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not91 = icmp eq i32 %172, %173
  br i1 %.not91, label %176, label %174

174:                                              ; preds = %171, %_is_openmpi_port_error.exit.thread
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %113, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %112, i32 noundef %132) #18
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %176

176:                                              ; preds = %133, %136, %_handle_openmpi_port_error.exit, %174, %171
  %.067 = phi i32 [ 0, %_handle_openmpi_port_error.exit ], [ 0, %174 ], [ 0, %171 ], [ 1, %136 ], [ 1, %133 ]
  %177 = load ptr, ptr @local_global_rc, align 8
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 255
  %.not92 = icmp eq i32 %179, 253
  br i1 %.not92, label %224, label %180

180:                                              ; preds = %176
  %181 = and i32 %178, 127
  %182 = shl nuw nsw i32 %181, 24
  %sext93 = add nuw i32 %182, 16777216
  %183 = icmp sgt i32 %sext93, 33554431
  br i1 %183, label %224, label %184

184:                                              ; preds = %180
  %185 = icmp eq i32 %181, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = lshr i32 %178, 8
  %188 = and i32 %187, 255
  %189 = icmp ugt i32 %132, %188
  br i1 %189, label %190, label %224

190:                                              ; preds = %186, %184
  %191 = load i32, ptr %29, align 8
  store i32 %191, ptr %177, align 4
  br label %224

192:                                              ; preds = %127
  %193 = shl nuw nsw i32 %128, 24
  %sext83 = add nuw i32 %193, 16777216
  %194 = icmp sgt i32 %sext83, 33554431
  br i1 %194, label %195, label %224

195:                                              ; preds = %192
  %196 = call ptr @strsignal(i32 noundef %128) #18
  %197 = load i32, ptr %29, align 8
  %198 = and i32 %197, 128
  %.not84 = icmp eq i32 %198, 0
  %spec.store.select = select i1 %.not84, ptr @.str.46, ptr @.str.65
  %199 = getelementptr inbounds i8, ptr %11, i64 100
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %200, 3
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = call i32 @get_log_level() #18
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %113, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %112, ptr noundef %196, ptr noundef nonnull %spec.store.select) #18
  br label %212

206:                                              ; preds = %195
  %207 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %208 = icmp ne i32 %207, 0
  %.b = load i1, ptr @_task_finish.msg_printed, align 4
  %or.cond5.not = select i1 %208, i1 %.b, i1 false
  %209 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %.not86 = icmp eq i32 %197, %209
  %or.cond101 = select i1 %or.cond5.not, i1 %.not86, i1 false
  br i1 %or.cond101, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %113, ptr noundef nonnull %.str.68..str.69.i, ptr noundef %112, ptr noundef %196, ptr noundef nonnull %spec.store.select) #18
  store i1 true, ptr @_task_finish.msg_printed, align 4
  br label %212

212:                                              ; preds = %206, %210, %202, %205
  %213 = load i32, ptr %29, align 8
  %214 = load ptr, ptr @local_global_rc, align 8
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 255
  %.not87 = icmp eq i32 %216, 253
  br i1 %.not87, label %224, label %217

217:                                              ; preds = %212
  %218 = and i32 %213, 127
  %219 = and i32 %215, 127
  %220 = shl nuw nsw i32 %219, 24
  %sext88 = add nuw i32 %220, 16777216
  %221 = icmp slt i32 %sext88, 33554432
  %222 = icmp ugt i32 %218, %219
  %or.cond102 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond102, label %223, label %224

223:                                              ; preds = %217
  store i32 %213, ptr %214, align 4
  br label %224

224:                                              ; preds = %217, %190, %186, %180, %176, %212, %223, %192, %124
  %.1 = phi i32 [ 0, %124 ], [ %.067, %180 ], [ %.067, %190 ], [ %.067, %186 ], [ %.067, %176 ], [ 0, %223 ], [ 0, %212 ], [ 0, %192 ], [ 0, %217 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %225 = load ptr, ptr @task_state_list, align 8
  %226 = call ptr @task_state_find(ptr noundef nonnull %9, ptr noundef %225) #18
  %.not94 = icmp eq ptr %226, null
  br i1 %.not94, label %234, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not95.not = icmp eq i32 %.1, 0
  %231 = select i1 %.not95.not, i32 3, i32 2
  %.not8.i = icmp eq i32 %228, 0
  br i1 %.not8.i, label %_update_task_exit_state.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %227
  %wide.trip.count.i116 = zext i32 %228 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %232 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv.i118
  %233 = load i32, ptr %232, align 4
  call void @task_state_update(ptr noundef nonnull %226, i32 noundef %233, i32 noundef %231) #18
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %_update_task_exit_state.exit, label %.lr.ph.i117, !llvm.loop !20

234:                                              ; preds = %224
  %235 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._task_finish, ptr noundef nonnull %9) #18
  br label %_update_task_exit_state.exit

_update_task_exit_state.exit:                     ; preds = %.lr.ph.i117, %227, %234
  %236 = load ptr, ptr @task_state_list, align 8
  %237 = call zeroext i1 @task_state_first_abnormal_exit(ptr noundef %236) #18
  br i1 %237, label %238, label %251

238:                                              ; preds = %_update_task_exit_state.exit
  %239 = load ptr, ptr @opt_save, align 8
  %.not.i122 = icmp eq ptr %239, null
  br i1 %.not.i122, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %239, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 92
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -2
  br i1 %245, label %246, label %_kill_on_bad_exit.exit

246:                                              ; preds = %240, %238
  %247 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 83), align 4
  %248 = zext i16 %247 to i32
  br label %_kill_on_bad_exit.exit

_kill_on_bad_exit.exit:                           ; preds = %240, %246
  %.0.i123 = phi i32 [ %248, %246 ], [ %244, %240 ]
  %.not96 = icmp eq i32 %.0.i123, 0
  br i1 %.not96, label %251, label %249

249:                                              ; preds = %_kill_on_bad_exit.exit
  %250 = call fastcc i32 @_step_signal(i32 noundef 991)
  br label %251

251:                                              ; preds = %249, %_kill_on_bad_exit.exit, %_update_task_exit_state.exit
  %252 = load ptr, ptr @task_state_list, align 8
  %253 = call zeroext i1 @task_state_first_exit(ptr noundef %252) #18
  %254 = load ptr, ptr @opt_save, align 8
  %255 = icmp ne ptr %254, null
  %or.cond7 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond7, label %256, label %277

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %254, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 104
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %256
  %263 = call i32 @get_log_level() #18
  %264 = icmp sgt i32 %263, 3
  br i1 %264, label %265, label %_setup_max_wait_timer.exit

265:                                              ; preds = %262
  %266 = load ptr, ptr @opt_save, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 104
  %270 = load i32, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, i32 noundef %270) #18
  br label %_setup_max_wait_timer.exit

_setup_max_wait_timer.exit:                       ; preds = %262, %265
  store i8 1, ptr @srun_max_timer, align 1
  %271 = load ptr, ptr @opt_save, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 104
  %275 = load i32, ptr %274, align 8
  %276 = call i32 @alarm(i32 noundef %275) #18
  br label %277

277:                                              ; preds = %_setup_max_wait_timer.exit, %256, %251
  %278 = load i32, ptr %29, align 8
  store i32 %278, ptr @_task_finish.last_task_exit_rc, align 4
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_lock) #18
  %.not97 = icmp eq i32 %279, 0
  br i1 %.not97, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @__errno_location() #20
  store i32 %279, ptr %281, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__._task_finish) #19
  unreachable

282:                                              ; preds = %277, %_find_srun_job.exit.thread
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
define dso_local noundef i32 @launch_g_step_wait(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.1 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %3 ], [ -1, %15 ]
  ret i32 %.1
}

declare i32 @step_ctx_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_terminate() local_unnamed_addr #1 {
  %1 = tail call fastcc i32 @_step_signal(i32 noundef 9)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_step_signal(i32 noundef %0) unnamed_addr #1 {
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
  %10 = trunc i32 %0 to i16
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
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @slurm_kill_job_step(i32 noundef %17, i32 noundef %19, i16 noundef zeroext %10, i16 noundef zeroext 0) #18
  %.not14 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not14, i32 %.0916, i32 %20
  %21 = tail call ptr @list_next(ptr noundef %8) #18
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %._crit_edge, label %11, !llvm.loop !21

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
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @xshort_hostname() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_parse_gpu_request(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #18
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01117 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.01216 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %6 = call ptr @xstrchr(ptr noundef nonnull %.01216, i32 noundef 58) #18
  %.not14 = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %.01216.sink = select i1 %.not14, ptr %.01216, ptr %7
  %8 = call i32 @atoi(ptr nocapture noundef nonnull %.01216.sink) #21
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %spec.select = add nuw nsw i32 %9, %.01117
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

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
define internal i32 @_find_step(ptr noundef %0, ptr noundef %1) #1 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
