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
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.fname = type { ptr, i32, i32 }
%struct.slurm_step_io_fds = type { %struct.anon.0, %struct.anon.0, %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_step_launch_params_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.timeval = type { i64, i64 }

@task_state_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Could not open stdin file: %m\00", align 1
@error_exit = external global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Could not open stdout file: %m\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"stdout and stderr sharing a file\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not open stderr file: %m\00", align 1
@MPIR_being_debugged = external global i32, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"launch.c\00", align 1
@__func__.launch_g_setup_srun_opt = private unnamed_addr constant [24 x i8] c"launch_g_setup_srun_opt\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"configuration file not specified\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"launch_common_create_job_step: no job given\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Minimum node count > maximum node count (%d > %d)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Minimum node count > allocated node count (%d > %d)\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"requesting job %u_%u, user %u, nodes %u including (%s)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"requesting job %u, user %u, nodes %u including (%s)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"cpus %u, tasks %u, name %s, relative %u\00", align 1
@srun_begin_time = external global i64, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@local_job_list = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@local_global_rc = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"CpuBindType=%s\00", align 1
@launch_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@opt_save = internal global ptr null, align 8
@launch_start_time = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Application launch failed: %m\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Application launch add failed: %m\00", align 1
@MPIR_debug_state = external global i32, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"%ps aborted before step completely launched.\00", align 1
@retry_step_begin = internal global i8 0, align 1
@retry_step_cnt = internal global i32 0, align 4
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
@opt = external global %struct.slurm_opt_t, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_GRES\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Ignoring --whole since -c/--cpus-per-task used\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Implicitly setting --exact, because -c/--cpus-per-task given.\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"gres/gpu:\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@sropt = external global %struct.srun_opt_t, align 8
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
@MPIR_proctable_size = external global i32, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"%s: task_id too large (%u >= %d)\00", align 1
@MPIR_proctable = external global ptr, align 8
@.str.57 = private unnamed_addr constant [47 x i8] c"%s: Could not update task state for task ID %u\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"mpir_use_nodeaddr\00", align 1
@_task_finish.reduce_task_exit_msg = internal global i32 -1, align 4
@_task_finish.msg_printed = internal global i32 0, align 4
@_task_finish.oom_printed = internal global i32 0, align 4
@_task_finish.last_task_exit_rc = internal global i32 0, align 4
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
@.str.73 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"retrying\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"%s: tasks %s unable to claim reserved port, %s.\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Terminating job step %ps\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"First task exited. Terminating job in %ds\00", align 1
@srun_max_timer = external global i8, align 1
@_wait_all_het_job_comps_started.start_cnt = internal global i32 0, align 4
@_wait_all_het_job_comps_started.total_cnt = internal global i32 -1, align 4
@start_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._wait_all_het_job_comps_started = private unnamed_addr constant [32 x i8] c"_wait_all_het_job_comps_started\00", align 1
@start_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._step_signal = private unnamed_addr constant [13 x i8] c"_step_signal\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Terminating %ps\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @location_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @task_state_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @task_state_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @task_state_list, align 8
  br label %7

7:                                                ; preds = %6
  ret i32 0
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @launch_common_get_slurm_step_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.srun_job, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.srun_job, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = phi ptr [ null, %10 ], [ %18, %11 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_common_set_stdio_fds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr %10, i32 0, i32 118
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1089, ptr %8, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.slurm_opt_t, ptr %17, i32 0, i32 118
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1601, ptr %8, align 4
  br label %32

23:                                               ; preds = %16
  %24 = call ptr @slurm_conf_lock()
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 77
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1089, ptr %8, align 4
  br label %31

30:                                               ; preds = %23
  store i32 1601, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @slurm_conf_unlock()
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.srun_job, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_is_local_file(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.srun_job, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.fname, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.srun_job, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.fname, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  br label %76

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.srun_job, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.fname, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %74 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %74) #8
  unreachable

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.srun_job, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.fname, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.srun_job, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.fname, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.srun_job, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.fname, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @slurm_step_layout_host_id(ptr noundef %93, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 2
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %83, %76
  br label %104

104:                                              ; preds = %103, %33
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.srun_job, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @_is_local_file(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %198

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.srun_job, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.fname, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.srun_job, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.fname, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.0, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 4
  br label %169

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.srun_job, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.fname, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 (ptr, i32, ...) @open(ptr noundef %133, i32 noundef %134, i32 noundef 420)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.0, ptr %137, i32 0, i32 0
  store i32 %135, ptr %138, align 4
  %139 = call ptr @__errno_location() #9
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %159

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.srun_job, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.fname, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @mkdirpath(ptr noundef %147, i32 noundef 493, i1 noundef zeroext false)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.srun_job, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.fname, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 (ptr, i32, ...) @open(ptr noundef %153, i32 noundef %154, i32 noundef 420)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %142, %128
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %167 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %167) #8
  unreachable

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %124
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.srun_job, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.fname, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.srun_job, ptr %177, i32 0, i32 29
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.fname, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.srun_job, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.fname, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.srun_job, ptr %189, i32 0, i32 29
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.fname, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %188, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %183
  store i8 1, ptr %7, align 1
  br label %197

197:                                              ; preds = %196, %183, %176, %169
  br label %198

198:                                              ; preds = %197, %104
  %199 = load i8, ptr %7, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %224

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 7
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2)
  br label %207

207:                                              ; preds = %206, %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.anon.0, ptr %215, i32 0, i32 0
  store i32 %213, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.anon.0, ptr %222, i32 0, i32 1
  store i32 %220, ptr %223, align 4
  br label %291

224:                                              ; preds = %198
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.srun_job, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @_is_local_file(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %290

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.srun_job, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.fname, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.srun_job, ptr %238, i32 0, i32 29
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.fname, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %237, %230
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.anon.0, ptr %246, i32 0, i32 0
  store i32 2, ptr %247, align 4
  br label %289

248:                                              ; preds = %237
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.srun_job, ptr %249, i32 0, i32 29
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.fname, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = call i32 (ptr, i32, ...) @open(ptr noundef %253, i32 noundef %254, i32 noundef 420)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.anon.0, ptr %257, i32 0, i32 0
  store i32 %255, ptr %258, align 4
  %259 = call ptr @__errno_location() #9
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %279

262:                                              ; preds = %248
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.srun_job, ptr %263, i32 0, i32 29
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.fname, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @mkdirpath(ptr noundef %267, i32 noundef 493, i1 noundef zeroext false)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.srun_job, ptr %269, i32 0, i32 29
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.fname, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef %273, i32 noundef %274, i32 noundef 420)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.anon.0, ptr %277, i32 0, i32 0
  store i32 %275, ptr %278, align 4
  br label %279

279:                                              ; preds = %262, %248
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.anon.0, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %287 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %287) #8
  unreachable

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %244
  br label %290

290:                                              ; preds = %289, %224
  br label %291

291:                                              ; preds = %290, %209
  ret void
}

declare ptr @slurm_conf_lock() #1

declare void @slurm_conf_unlock() #1

; Function Attrs: nounwind uwtable
define internal i32 @_is_local_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.fname, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fname, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fname, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fname, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %25, %14, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i32 @slurm_step_layout_host_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @launch_common_step_retry_errno(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 2037
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2079
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2016
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 2059
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 5004
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_setup_srun_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.srun_opt_t, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr @MPIR_being_debugged, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1142, ptr noundef @__func__.launch_g_setup_srun_opt)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_handle_multi_prog_verify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.srun_opt_t, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %21 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %21) #8
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurm_opt_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_opt_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @_load_multi(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurm_opt_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @verify_multi_name(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %39) #8
  unreachable

40:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @_load_multi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %18)
  %20 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %20) #8
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %8) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %28)
  %30 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %30) #8
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 60000
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %38)
  %40 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %40) #8
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 519, ptr noundef @__func__._load_multi)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %73, %41
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = call i64 @read(i32 noundef %47, ptr noundef %51, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %66)
  %68 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %68) #8
  unreachable

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %69
  br label %46, !llvm.loop !7

74:                                               ; preds = %46
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @close(i32 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %94, %74
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %7, align 4
  br label %80, !llvm.loop !9

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  ret void
}

declare i32 @verify_multi_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %6, align 4
  br label %534

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.slurm_opt_t, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.slurm_opt_t, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurm_opt_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurm_opt_t, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %50, i32 noundef %53)
  store i32 -1, ptr %6, align 4
  br label %534

55:                                               ; preds = %39, %34, %29
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.slurm_opt_t, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.slurm_opt_t, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.srun_job, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.slurm_opt_t, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.srun_job, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %71, i32 noundef %74)
  store i32 -1, ptr %6, align 4
  br label %534

76:                                               ; preds = %60, %55
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @_create_job_step_create_request(ptr noundef %77, i1 noundef zeroext %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  br label %534

85:                                               ; preds = %76
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.job_step_specs, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, -2
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 5
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.job_step_specs, ptr %96, i32 0, i32 28
  %98 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.job_step_specs, ptr %100, i32 0, i32 29
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.job_step_specs, ptr %103, i32 0, i32 41
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.job_step_specs, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.job_step_specs, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %95, %92
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %137

115:                                              ; preds = %85
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.job_step_specs, ptr %121, i32 0, i32 28
  %123 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.job_step_specs, ptr %125, i32 0, i32 41
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.job_step_specs, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.job_step_specs, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, i32 noundef %124, i32 noundef %127, i32 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %120, %117
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.job_step_specs, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.job_step_specs, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.job_step_specs, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.job_step_specs, ptr %152, i32 0, i32 24
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, i32 noundef %145, i32 noundef %148, ptr noundef %151, i32 noundef %155)
  br label %156

156:                                              ; preds = %142, %139
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %438, %158
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %441

164:                                              ; preds = %159
  store i8 0, ptr %20, align 1
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.srun_opt_t, ptr %165, i32 0, i32 27
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.srun_job, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @step_ctx_create_no_alloc(ptr noundef %170, i32 noundef %174)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.srun_job, ptr %176, i32 0, i32 34
  store ptr %175, ptr %177, align 8
  br label %250

178:                                              ; preds = %164
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.slurm_opt_t, ptr %179, i32 0, i32 50
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.slurm_opt_t, ptr %184, i32 0, i32 50
  %186 = load i32, ptr %185, align 8
  %187 = sitofp i32 %186 to double
  %188 = call i64 @time(ptr noundef null) #10
  %189 = load i64, ptr @srun_begin_time, align 8
  %190 = call double @difftime(i64 noundef %188, i64 noundef %189) #9
  %191 = fsub double %187, %190
  %192 = fcmp ogt double 1.000000e+00, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %203

194:                                              ; preds = %183
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.slurm_opt_t, ptr %195, i32 0, i32 50
  %197 = load i32, ptr %196, align 8
  %198 = sitofp i32 %197 to double
  %199 = call i64 @time(ptr noundef null) #10
  %200 = load i64, ptr @srun_begin_time, align 8
  %201 = call double @difftime(i64 noundef %199, i64 noundef %200) #9
  %202 = fsub double %198, %201
  br label %203

203:                                              ; preds = %194, %193
  %204 = phi double [ 1.000000e+00, %193 ], [ %202, %194 ]
  %205 = fmul double %204, 1.000000e+03
  %206 = fptoui double %205 to i64
  store i64 %206, ptr %16, align 8
  br label %243

207:                                              ; preds = %178
  %208 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 60, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  br label %217

217:                                              ; preds = %213, %212
  %218 = phi i32 [ 60, %212 ], [ %216, %213 ]
  %219 = icmp slt i32 300, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 60, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  br label %231

231:                                              ; preds = %227, %226
  %232 = phi i32 [ 60, %226 ], [ %230, %227 ]
  br label %233

233:                                              ; preds = %231, %220
  %234 = phi i32 [ 300, %220 ], [ %232, %231 ]
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %17, align 2
  %236 = call i32 @getpid() #10
  %237 = srem i32 %236, 10
  %238 = load i16, ptr %17, align 2
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = mul nsw i32 %240, 1000
  %242 = sext i32 %241 to i64
  store i64 %242, ptr %16, align 8
  br label %243

243:                                              ; preds = %233, %203
  %244 = load ptr, ptr %19, align 8
  %245 = load i64, ptr %16, align 8
  %246 = trunc i64 %245 to i32
  %247 = call ptr @step_ctx_create_timeout(ptr noundef %244, i32 noundef %246, ptr noundef %20)
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.srun_job, ptr %248, i32 0, i32 34
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %243, %169
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.srun_job, ptr %251, i32 0, i32 34
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %278

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.slurm_opt_t, ptr %256, i32 0, i32 62
  %258 = load i32, ptr %257, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.srun_job, ptr %260, i32 0, i32 34
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %262, i32 0, i32 5
  store i16 %259, ptr %263, align 8
  %264 = load i32, ptr %13, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.job_step_specs, ptr %272, i32 0, i32 28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  br label %441

278:                                              ; preds = %250
  %279 = call i32 @slurm_get_errno()
  store i32 %279, ptr %15, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.slurm_opt_t, ptr %280, i32 0, i32 50
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.slurm_opt_t, ptr %285, i32 0, i32 50
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %304, label %289

289:                                              ; preds = %284
  %290 = call i64 @time(ptr noundef null) #10
  %291 = load i64, ptr @srun_begin_time, align 8
  %292 = call double @difftime(i64 noundef %290, i64 noundef %291) #9
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.slurm_opt_t, ptr %293, i32 0, i32 50
  %295 = load i32, ptr %294, align 8
  %296 = sitofp i32 %295 to double
  %297 = fcmp oge double %292, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %289, %278
  %299 = load i32, ptr %15, align 4
  %300 = icmp ne i32 %299, 2061
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load i32, ptr %15, align 4
  %303 = call zeroext i1 @launch_common_step_retry_errno(i32 noundef %302)
  br i1 %303, label %311, label %304

304:                                              ; preds = %301, %289, %284
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.job_step_specs, ptr %305, i32 0, i32 28
  %307 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %308)
  %310 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %310)
  store i32 -1, ptr %6, align 4
  br label %534

311:                                              ; preds = %301, %298
  %312 = load i32, ptr %13, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %381

314:                                              ; preds = %311
  %315 = load i32, ptr %15, align 4
  %316 = icmp eq i32 %315, 2061
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 4
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.job_step_specs, ptr %323, i32 0, i32 28
  %325 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, i32 noundef %326)
  br label %327

327:                                              ; preds = %322, %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %362

330:                                              ; preds = %314
  %331 = load i8, ptr %20, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 3
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.job_step_specs, ptr %339, i32 0, i32 28
  %341 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr @slurm_strerror(i32 noundef %343)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, i32 noundef %342, ptr noundef %344)
  br label %345

345:                                              ; preds = %338, %335
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %361

348:                                              ; preds = %330
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 4
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.job_step_specs, ptr %354, i32 0, i32 28
  %356 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, i32 noundef %357)
  br label %358

358:                                              ; preds = %353, %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %347
  br label %362

362:                                              ; preds = %361, %329
  %363 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %377, %362
  %365 = load i32, ptr %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %364
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = call ptr @xsignal(i32 noundef %374, ptr noundef %375)
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4
  br label %364, !llvm.loop !10

380:                                              ; preds = %364
  br label %432

381:                                              ; preds = %311
  %382 = load i32, ptr %15, align 4
  %383 = icmp eq i32 %382, 2061
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 4
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.job_step_specs, ptr %390, i32 0, i32 28
  %392 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %15, align 4
  %395 = call ptr @slurm_strerror(i32 noundef %394)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, i32 noundef %393, ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %386
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %431

399:                                              ; preds = %381
  %400 = load i8, ptr %20, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %417

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @get_log_level()
  %406 = icmp sge i32 %405, 3
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.job_step_specs, ptr %408, i32 0, i32 28
  %410 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call ptr @slurm_strerror(i32 noundef %412)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %411, ptr noundef %413)
  br label %414

414:                                              ; preds = %407, %404
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %430

417:                                              ; preds = %399
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = call i32 @get_log_level()
  %421 = icmp sge i32 %420, 4
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.job_step_specs, ptr %423, i32 0, i32 28
  %425 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, i32 noundef %426)
  br label %427

427:                                              ; preds = %422, %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %416
  br label %431

431:                                              ; preds = %430, %398
  br label %432

432:                                              ; preds = %431, %380
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  br label %441

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %13, align 4
  br label %159, !llvm.loop !11

441:                                              ; preds = %436, %277, %159
  %442 = load i32, ptr %13, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %464

444:                                              ; preds = %441
  %445 = call i32 @xsignal_block(ptr noundef @sig_array)
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %463

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 3
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.job_step_specs, ptr %455, i32 0, i32 28
  %457 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, i32 noundef %458)
  br label %459

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %462)
  store i32 -1, ptr %6, align 4
  br label %534

463:                                              ; preds = %444
  br label %464

464:                                              ; preds = %463, %441
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.job_step_specs, ptr %465, i32 0, i32 28
  %467 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.srun_job, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %470, i32 0, i32 0
  store i32 %468, ptr %471, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct.job_step_specs, ptr %472, i32 0, i32 28
  %474 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.srun_job, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %477, i32 0, i32 2
  store i32 %475, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %479)
  store ptr %480, ptr %18, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %497, label %483

483:                                              ; preds = %464
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @get_log_level()
  %487 = icmp sge i32 %486, 3
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct.job_step_specs, ptr %489, i32 0, i32 28
  %491 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %492)
  br label %493

493:                                              ; preds = %488, %485
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %496)
  store i32 -1, ptr %6, align 4
  br label %534

497:                                              ; preds = %464
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %struct.slurm_step_layout, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  call void @fwd_set_alias_addrs(ptr noundef %500)
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.srun_job, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds %struct.slurm_step_layout, ptr %504, i32 0, i32 10
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %503, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %497
  %509 = load ptr, ptr %18, align 8
  %510 = getelementptr inbounds %struct.slurm_step_layout, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.srun_job, ptr %512, i32 0, i32 14
  store i32 %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %508, %497
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds %struct.slurm_step_layout, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.srun_job, ptr %518, i32 0, i32 13
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %11, align 8
  call void @job_update_io_fnames(ptr noundef %520, ptr noundef %521)
  %522 = load ptr, ptr @totalview_jobid, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %533, label %524

524:                                              ; preds = %514
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.srun_job, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_jobid, ptr noundef @.str.20, i32 noundef %528)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.srun_job, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_stepid, ptr noundef @.str.20, i32 noundef %532)
  br label %533

533:                                              ; preds = %524, %514
  store i32 0, ptr %6, align 4
  br label %534

534:                                              ; preds = %533, %495, %461, %304, %84, %68, %47, %27
  %535 = load i32, ptr %6, align 4
  ret i32 %535
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_step_create_request(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 264, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 685, ptr noundef @__func__._create_job_step_create_request)
  store ptr %24, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = call ptr @xshort_hostname()
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.job_step_specs, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurm_opt_t, ptr %28, i32 0, i32 101
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.job_step_specs, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurm_opt_t, ptr %33, i32 0, i32 102
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.job_step_specs, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurm_opt_t, ptr %38, i32 0, i32 103
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.job_step_specs, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 63
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %3
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.job_step_specs, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurm_opt_t, ptr %50, i32 0, i32 63
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %49, ptr noundef @.str.32, i32 noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.srun_opt_t, ptr %53, i32 0, i32 48
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %81

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.srun_opt_t, ptr %67, i32 0, i32 14
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.srun_opt_t, ptr %82, i32 0, i32 14
  store i8 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %3
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_opt_t, ptr %85, i32 0, i32 86
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.job_step_specs, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_t, ptr %91, i32 0, i32 76
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @xstrdup(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.job_step_specs, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.srun_opt_t, ptr %97, i32 0, i32 15
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %84
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.job_step_specs, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %101, %84
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.srun_opt_t, ptr %107, i32 0, i32 28
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.job_step_specs, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 64
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.slurm_opt_t, ptr %117, i32 0, i32 57
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.job_step_specs, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 4
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_opt_t, ptr %127, i32 0, i32 55
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.job_step_specs, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.srun_opt_t, ptr %137, i32 0, i32 16
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.job_step_specs, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 16
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %149, %136
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.srun_opt_t, ptr %155, i32 0, i32 12
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.job_step_specs, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 256
  store i32 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %167, %154
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.slurm_opt_t, ptr %173, i32 0, i32 26
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1099511627776
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.job_step_specs, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 512
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178, %172
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.slurm_opt_t, ptr %184, i32 0, i32 50
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.slurm_opt_t, ptr %189, i32 0, i32 50
  %191 = load i32, ptr %190, align 8
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.job_step_specs, ptr %193, i32 0, i32 13
  store i16 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %183
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.srun_job, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.job_step_specs, ptr %199, i32 0, i32 18
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.slurm_opt_t, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.slurm_opt_t, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.job_step_specs, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 4
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.slurm_opt_t, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.job_step_specs, ptr %217, i32 0, i32 18
  store i32 %216, ptr %218, align 4
  br label %219

219:                                              ; preds = %213, %205, %195
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.slurm_opt_t, ptr %220, i32 0, i32 72
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %222, -2
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.job_step_specs, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 72
  %228 = load i64, ptr %227, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %226, ptr noundef @.str.37, i64 noundef %228)
  br label %229

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.srun_job, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.job_step_specs, ptr %233, i32 0, i32 17
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.slurm_opt_t, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.slurm_opt_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.job_step_specs, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.slurm_opt_t, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.job_step_specs, ptr %251, i32 0, i32 17
  store i32 %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %239, %229
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.slurm_opt_t, ptr %254, i32 0, i32 78
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.slurm_opt_t, ptr %259, i32 0, i32 78
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %8, align 8
  br label %264

262:                                              ; preds = %253
  %263 = call ptr @getenv(ptr noundef @.str.38) #10
  store ptr %263, ptr %8, align 8
  br label %264

264:                                              ; preds = %262, %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.slurm_opt_t, ptr %265, i32 0, i32 57
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  %270 = load i8, ptr %6, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.srun_job, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.job_step_specs, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 8
  br label %284

278:                                              ; preds = %269
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.job_step_specs, ptr %279, i32 0, i32 17
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.job_step_specs, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %272
  br label %481

285:                                              ; preds = %264
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.slurm_opt_t, ptr %286, i32 0, i32 19
  %288 = load i8, ptr %287, align 4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %331

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.slurm_opt_t, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.slurm_opt_t, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8
  %297 = mul nsw i32 %293, %296
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.job_step_specs, ptr %298, i32 0, i32 2
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.srun_opt_t, ptr %300, i32 0, i32 48
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %313

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 3
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39)
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %328

313:                                              ; preds = %290
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.srun_opt_t, ptr %314, i32 0, i32 14
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %327, label %318

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = call i32 @get_log_level()
  %322 = icmp sge i32 %321, 4
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40)
  br label %324

324:                                              ; preds = %323, %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %312
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.srun_opt_t, ptr %329, i32 0, i32 14
  store i8 1, ptr %330, align 8
  br label %480

331:                                              ; preds = %285
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.slurm_opt_t, ptr %332, i32 0, i32 63
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %441

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.slurm_opt_t, ptr %337, i32 0, i32 64
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.slurm_opt_t, ptr %342, i32 0, i32 64
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @_parse_gpu_request(ptr noundef %344)
  store i32 %345, ptr %14, align 4
  %346 = load i32, ptr %14, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.slurm_opt_t, ptr %347, i32 0, i32 63
  %349 = load i32, ptr %348, align 8
  %350 = mul nsw i32 %346, %349
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.job_step_specs, ptr %351, i32 0, i32 2
  store i32 %350, ptr %352, align 8
  br label %440

353:                                              ; preds = %336
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.slurm_opt_t, ptr %354, i32 0, i32 67
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %374

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.slurm_opt_t, ptr %359, i32 0, i32 67
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @_parse_gpu_request(ptr noundef %361)
  store i32 %362, ptr %15, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.slurm_opt_t, ptr %363, i32 0, i32 20
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %15, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.slurm_opt_t, ptr %368, i32 0, i32 63
  %370 = load i32, ptr %369, align 8
  %371 = mul nsw i32 %367, %370
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.job_step_specs, ptr %372, i32 0, i32 2
  store i32 %371, ptr %373, align 8
  br label %439

374:                                              ; preds = %353
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.slurm_opt_t, ptr %375, i32 0, i32 113
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %400

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.slurm_opt_t, ptr %380, i32 0, i32 113
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @xstrstr(ptr noundef %382, ptr noundef @.str.41)
  store ptr %383, ptr %9, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %400

385:                                              ; preds = %379
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 9
  store ptr %387, ptr %9, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.slurm_opt_t, ptr %388, i32 0, i32 16
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 @_parse_gpu_request(ptr noundef %391)
  %393 = mul nsw i32 %390, %392
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.slurm_opt_t, ptr %394, i32 0, i32 63
  %396 = load i32, ptr %395, align 8
  %397 = mul nsw i32 %393, %396
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds %struct.job_step_specs, ptr %398, i32 0, i32 2
  store i32 %397, ptr %399, align 8
  br label %438

400:                                              ; preds = %379, %374
  %401 = load ptr, ptr %8, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %430

403:                                              ; preds = %400
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %404

404:                                              ; preds = %409, %403
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.slurm_opt_t, ptr %405, i32 0, i32 78
  %407 = load ptr, ptr %406, align 8
  %408 = call zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %407, ptr noundef @.str.42, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %404, !llvm.loop !12

410:                                              ; preds = %404
  %411 = load i32, ptr %16, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %414)
  store ptr null, ptr %4, align 8
  br label %961

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.slurm_opt_t, ptr %416, i32 0, i32 20
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %17, align 8
  %421 = mul i64 %419, %420
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.slurm_opt_t, ptr %422, i32 0, i32 63
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = mul i64 %421, %425
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds %struct.job_step_specs, ptr %428, i32 0, i32 2
  store i32 %427, ptr %429, align 8
  br label %437

430:                                              ; preds = %400
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.slurm_opt_t, ptr %431, i32 0, i32 68
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435, %430
  br label %437

437:                                              ; preds = %436, %415
  br label %438

438:                                              ; preds = %437, %385
  br label %439

439:                                              ; preds = %438, %358
  br label %440

440:                                              ; preds = %439, %341
  br label %479

441:                                              ; preds = %331
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.slurm_opt_t, ptr %442, i32 0, i32 17
  %444 = load i8, ptr %443, align 4
  %445 = trunc i8 %444 to i1
  br i1 %445, label %456, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.slurm_opt_t, ptr %447, i32 0, i32 32
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, -2
  br i1 %450, label %456, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.slurm_opt_t, ptr %452, i32 0, i32 29
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, -2
  br i1 %455, label %456, label %462

456:                                              ; preds = %451, %446, %441
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.slurm_opt_t, ptr %457, i32 0, i32 16
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.job_step_specs, ptr %460, i32 0, i32 2
  store i32 %459, ptr %461, align 8
  br label %478

462:                                              ; preds = %451
  %463 = load i8, ptr %6, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.srun_job, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.job_step_specs, ptr %469, i32 0, i32 2
  store i32 %468, ptr %470, align 8
  br label %477

471:                                              ; preds = %462
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.slurm_opt_t, ptr %472, i32 0, i32 16
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.job_step_specs, ptr %475, i32 0, i32 2
  store i32 %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %465
  br label %478

478:                                              ; preds = %477, %456
  br label %479

479:                                              ; preds = %478, %440
  br label %480

480:                                              ; preds = %479, %328
  br label %481

481:                                              ; preds = %480, %284
  %482 = load ptr, ptr %5, align 8
  %483 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %482, i32 noundef 74)
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.slurm_opt_t, ptr %485, i32 0, i32 43
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.job_step_specs, ptr %488, i32 0, i32 15
  store ptr %487, ptr %489, align 8
  br label %507

490:                                              ; preds = %481
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.srun_opt_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %501

495:                                              ; preds = %490
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.srun_opt_t, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.job_step_specs, ptr %499, i32 0, i32 15
  store ptr %498, ptr %500, align 8
  br label %506

501:                                              ; preds = %490
  %502 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.job_step_specs, ptr %504, i32 0, i32 15
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %501, %495
  br label %507

507:                                              ; preds = %506, %484
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.slurm_opt_t, ptr %508, i32 0, i32 60
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @xstrdup(ptr noundef %510)
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.job_step_specs, ptr %512, i32 0, i32 16
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.slurm_opt_t, ptr %514, i32 0, i32 84
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @xstrdup(ptr noundef %516)
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.job_step_specs, ptr %518, i32 0, i32 20
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.slurm_opt_t, ptr %520, i32 0, i32 32
  %522 = load i32, ptr %521, align 4
  %523 = icmp ne i32 %522, -2
  br i1 %523, label %524, label %531

524:                                              ; preds = %507
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.slurm_opt_t, ptr %525, i32 0, i32 32
  %527 = load i32, ptr %526, align 4
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.job_step_specs, ptr %529, i32 0, i32 8
  store i16 %528, ptr %530, align 2
  br label %547

531:                                              ; preds = %507
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.slurm_opt_t, ptr %532, i32 0, i32 29
  %534 = load i32, ptr %533, align 8
  %535 = icmp ne i32 %534, -2
  br i1 %535, label %536, label %543

536:                                              ; preds = %531
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.slurm_opt_t, ptr %537, i32 0, i32 29
  %539 = load i32, ptr %538, align 8
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.job_step_specs, ptr %541, i32 0, i32 8
  store i16 %540, ptr %542, align 2
  br label %546

543:                                              ; preds = %531
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds %struct.job_step_specs, ptr %544, i32 0, i32 8
  store i16 -2, ptr %545, align 2
  br label %546

546:                                              ; preds = %543, %536
  br label %547

547:                                              ; preds = %546, %524
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.slurm_opt_t, ptr %548, i32 0, i32 16
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.job_step_specs, ptr %551, i32 0, i32 21
  store i32 %550, ptr %552, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.slurm_opt_t, ptr %553, i32 0, i32 31
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %555, -2
  br i1 %556, label %557, label %564

557:                                              ; preds = %547
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.slurm_opt_t, ptr %558, i32 0, i32 31
  %560 = load i32, ptr %559, align 8
  %561 = trunc i32 %560 to i16
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct.job_step_specs, ptr %562, i32 0, i32 7
  store i16 %561, ptr %563, align 8
  br label %567

564:                                              ; preds = %547
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.job_step_specs, ptr %565, i32 0, i32 7
  store i16 -1, ptr %566, align 8
  br label %567

567:                                              ; preds = %564, %557
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.slurm_opt_t, ptr %568, i32 0, i32 71
  %570 = load i64, ptr %569, align 8
  %571 = icmp ne i64 %570, -2
  br i1 %571, label %572, label %579

572:                                              ; preds = %567
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.slurm_opt_t, ptr %573, i32 0, i32 71
  %575 = load i64, ptr %574, align 8
  %576 = or i64 %575, -9223372036854775808
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds %struct.job_step_specs, ptr %577, i32 0, i32 14
  store i64 %576, ptr %578, align 8
  br label %591

579:                                              ; preds = %567
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.slurm_opt_t, ptr %580, i32 0, i32 73
  %582 = load i64, ptr %581, align 8
  %583 = icmp ne i64 %582, -2
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.slurm_opt_t, ptr %585, i32 0, i32 73
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %struct.job_step_specs, ptr %588, i32 0, i32 14
  store i64 %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %584, %579
  br label %591

591:                                              ; preds = %590, %572
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.srun_opt_t, ptr %592, i32 0, i32 38
  %594 = load i32, ptr %593, align 4
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct.job_step_specs, ptr %596, i32 0, i32 24
  store i16 %595, ptr %597, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds %struct.srun_opt_t, ptr %598, i32 0, i32 39
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, -2
  br i1 %601, label %602, label %609

602:                                              ; preds = %591
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.srun_opt_t, ptr %603, i32 0, i32 39
  %605 = load i32, ptr %604, align 8
  %606 = trunc i32 %605 to i16
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct.job_step_specs, ptr %607, i32 0, i32 25
  store i16 %606, ptr %608, align 2
  br label %612

609:                                              ; preds = %591
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.job_step_specs, ptr %610, i32 0, i32 25
  store i16 -2, ptr %611, align 2
  br label %612

612:                                              ; preds = %609, %602
  %613 = call i32 @getpid() #10
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.job_step_specs, ptr %614, i32 0, i32 30
  store i32 %613, ptr %615, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.slurm_opt_t, ptr %616, i32 0, i32 108
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds %struct.job_step_specs, ptr %619, i32 0, i32 26
  store i32 %618, ptr %620, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.slurm_opt_t, ptr %621, i32 0, i32 109
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @xstrdup(ptr noundef %623)
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct.job_step_specs, ptr %625, i32 0, i32 27
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.job_step_specs, ptr %627, i32 0, i32 28
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct.srun_job, ptr %629, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %630, i64 12, i1 false)
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.srun_opt_t, ptr %631, i32 0, i32 18
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.job_step_specs, ptr %634, i32 0, i32 29
  store i32 %633, ptr %635, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.slurm_opt_t, ptr %636, i32 0, i32 110
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @xstrdup(ptr noundef %638)
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds %struct.job_step_specs, ptr %640, i32 0, i32 31
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %struct.slurm_opt_t, ptr %642, i32 0, i32 27
  %644 = load i32, ptr %643, align 8
  %645 = icmp ne i32 %644, -2
  br i1 %645, label %646, label %652

646:                                              ; preds = %612
  %647 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %648 = load i32, ptr %647, align 8
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.job_step_specs, ptr %650, i32 0, i32 34
  store i16 %649, ptr %651, align 8
  br label %655

652:                                              ; preds = %612
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.job_step_specs, ptr %653, i32 0, i32 34
  store i16 -2, ptr %654, align 8
  br label %655

655:                                              ; preds = %652, %646
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.slurm_opt_t, ptr %656, i32 0, i32 111
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %688, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.slurm_opt_t, ptr %661, i32 0, i32 32
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, -2
  br i1 %664, label %670, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.slurm_opt_t, ptr %666, i32 0, i32 29
  %668 = load i32, ptr %667, align 8
  %669 = icmp ne i32 %668, -2
  br i1 %669, label %670, label %688

670:                                              ; preds = %665, %660
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.slurm_opt_t, ptr %671, i32 0, i32 32
  %673 = load i32, ptr %672, align 4
  %674 = icmp ne i32 %673, -2
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.slurm_opt_t, ptr %676, i32 0, i32 111
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.slurm_opt_t, ptr %678, i32 0, i32 32
  %680 = load i32, ptr %679, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %677, ptr noundef @.str.43, i32 noundef %680)
  br label %687

681:                                              ; preds = %670
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.slurm_opt_t, ptr %682, i32 0, i32 111
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.slurm_opt_t, ptr %684, i32 0, i32 29
  %686 = load i32, ptr %685, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %683, ptr noundef @.str.43, i32 noundef %686)
  br label %687

687:                                              ; preds = %681, %675
  br label %688

688:                                              ; preds = %687, %665, %655
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.slurm_opt_t, ptr %689, i32 0, i32 113
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr @xstrdup(ptr noundef %691)
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct.job_step_specs, ptr %693, i32 0, i32 40
  store ptr %692, ptr %694, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %struct.slurm_opt_t, ptr %695, i32 0, i32 111
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @xstrdup(ptr noundef %697)
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds %struct.job_step_specs, ptr %699, i32 0, i32 35
  store ptr %698, ptr %700, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %struct.slurm_opt_t, ptr %701, i32 0, i32 112
  %703 = load ptr, ptr %702, align 8
  %704 = call ptr @xstrdup(ptr noundef %703)
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.job_step_specs, ptr %705, i32 0, i32 36
  store ptr %704, ptr %706, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds %struct.job_step_specs, ptr %707, i32 0, i32 37
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.job_step_specs, ptr %709, i32 0, i32 37
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  %713 = select i1 %712, ptr @.str.45, ptr @.str.46
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.job_step_specs, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %708, ptr noundef @.str.44, ptr noundef %713, i32 noundef %716)
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds %struct.job_step_specs, ptr %717, i32 0, i32 37
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.slurm_opt_t, ptr %719, i32 0, i32 64
  %721 = load ptr, ptr %720, align 8
  call void @xfmt_tres(ptr noundef %718, ptr noundef @.str.47, ptr noundef %721)
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.slurm_opt_t, ptr %722, i32 0, i32 78
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %688
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.slurm_opt_t, ptr %727, i32 0, i32 78
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %8, align 8
  br label %732

730:                                              ; preds = %688
  %731 = call ptr @getenv(ptr noundef @.str.38) #10
  store ptr %731, ptr %8, align 8
  br label %732

732:                                              ; preds = %730, %726
  %733 = load ptr, ptr %8, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = load ptr, ptr %8, align 8
  %737 = call i32 @xstrcasecmp(ptr noundef %736, ptr noundef @.str.48)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %735, %732
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds %struct.job_step_specs, ptr %740, i32 0, i32 38
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.slurm_opt_t, ptr %742, i32 0, i32 67
  %744 = load ptr, ptr %743, align 8
  call void @xfmt_tres(ptr noundef %741, ptr noundef @.str.47, ptr noundef %744)
  br label %745

745:                                              ; preds = %739, %735
  %746 = load ptr, ptr %8, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %763

748:                                              ; preds = %745
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.job_step_specs, ptr %749, i32 0, i32 38
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %757

753:                                              ; preds = %748
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.job_step_specs, ptr %754, i32 0, i32 38
  %756 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %755, ptr noundef @.str.49, ptr noundef %756)
  br label %762

757:                                              ; preds = %748
  %758 = load ptr, ptr %8, align 8
  %759 = call ptr @xstrdup(ptr noundef %758)
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.job_step_specs, ptr %760, i32 0, i32 38
  store ptr %759, ptr %761, align 8
  br label %762

762:                                              ; preds = %757, %753
  br label %763

763:                                              ; preds = %762, %745
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds %struct.job_step_specs, ptr %764, i32 0, i32 39
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.slurm_opt_t, ptr %766, i32 0, i32 68
  %768 = load ptr, ptr %767, align 8
  call void @xfmt_tres(ptr noundef %765, ptr noundef @.str.47, ptr noundef %768)
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.slurm_opt_t, ptr %769, i32 0, i32 19
  %771 = load i8, ptr %770, align 4
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %784

773:                                              ; preds = %763
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds %struct.job_step_specs, ptr %774, i32 0, i32 40
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.job_step_specs, ptr %776, i32 0, i32 40
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  %780 = select i1 %779, ptr @.str.45, ptr @.str.46
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %struct.slurm_opt_t, ptr %781, i32 0, i32 18
  %783 = load i32, ptr %782, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %775, ptr noundef @.str.44, ptr noundef %780, i32 noundef %783)
  br label %784

784:                                              ; preds = %773, %763
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.slurm_opt_t, ptr %785, i32 0, i32 37
  %787 = load i32, ptr %786, align 4
  %788 = icmp ne i32 %787, -2
  br i1 %788, label %789, label %795

789:                                              ; preds = %784
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.slurm_opt_t, ptr %790, i32 0, i32 37
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %11, align 8
  %794 = getelementptr inbounds %struct.job_step_specs, ptr %793, i32 0, i32 33
  store i32 %792, ptr %794, align 4
  br label %795

795:                                              ; preds = %789, %784
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds %struct.slurm_opt_t, ptr %796, i32 0, i32 13
  %798 = load i32, ptr %797, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.job_step_specs, ptr %799, i32 0, i32 41
  store i32 %798, ptr %800, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds %struct.slurm_opt_t, ptr %801, i32 0, i32 79
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @xstrdup(ptr noundef %803)
  %805 = load ptr, ptr %11, align 8
  %806 = getelementptr inbounds %struct.job_step_specs, ptr %805, i32 0, i32 0
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.job_step_specs, ptr %807, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %808)
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.slurm_opt_t, ptr %809, i32 0, i32 80
  %811 = load ptr, ptr %810, align 8
  %812 = call ptr @xstrdup(ptr noundef %811)
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds %struct.job_step_specs, ptr %813, i32 0, i32 1
  store ptr %812, ptr %814, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds %struct.job_step_specs, ptr %815, i32 0, i32 6
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %11, align 8
  %819 = getelementptr inbounds %struct.job_step_specs, ptr %818, i32 0, i32 37
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds %struct.job_step_specs, ptr %821, i32 0, i32 38
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr inbounds %struct.job_step_specs, ptr %824, i32 0, i32 39
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds %struct.job_step_specs, ptr %827, i32 0, i32 40
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.job_step_specs, ptr %830, i32 0, i32 19
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %11, align 8
  %834 = getelementptr inbounds %struct.job_step_specs, ptr %833, i32 0, i32 8
  %835 = load i16, ptr %834, align 2
  %836 = load ptr, ptr %11, align 8
  %837 = getelementptr inbounds %struct.job_step_specs, ptr %836, i32 0, i32 17
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds %struct.srun_job, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds %struct.job_step_specs, ptr %843, i32 0, i32 21
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds %struct.job_step_specs, ptr %845, i32 0, i32 2
  %847 = call i32 @gres_step_state_validate(ptr noundef %817, ptr noundef %820, ptr noundef %823, ptr noundef %826, ptr noundef %829, ptr noundef %832, i16 noundef zeroext %835, i32 noundef %838, ptr noundef %12, i32 noundef %842, i32 noundef -2, ptr noundef %844, ptr noundef %846, ptr noundef null)
  store i32 %847, ptr %13, align 4
  br label %848

848:                                              ; preds = %795
  %849 = load ptr, ptr %12, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %852)
  br label %853

853:                                              ; preds = %851, %848
  store ptr null, ptr %12, align 8
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %13, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load i32, ptr %13, align 4
  %859 = call ptr @slurm_strerror(i32 noundef %858)
  %860 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %859)
  store ptr null, ptr %4, align 8
  br label %961

861:                                              ; preds = %854
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr inbounds %struct.job_step_specs, ptr %862, i32 0, i32 22
  store i16 -2, ptr %863, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct.slurm_opt_t, ptr %864, i32 0, i32 41
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 61695
  switch i32 %867, label %895 [
    i32 2, label %868
    i32 3, label %868
    i32 1, label %868
    i32 17, label %868
    i32 33, label %868
    i32 18, label %868
    i32 34, label %868
    i32 49, label %868
    i32 50, label %868
    i32 4, label %886
  ]

868:                                              ; preds = %861, %861, %861, %861, %861, %861, %861, %861, %861
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds %struct.slurm_opt_t, ptr %869, i32 0, i32 41
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds %struct.job_step_specs, ptr %872, i32 0, i32 32
  store i32 %871, ptr %873, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.slurm_opt_t, ptr %874, i32 0, i32 28
  %876 = load i32, ptr %875, align 4
  %877 = icmp ne i32 %876, -2
  br i1 %877, label %878, label %885

878:                                              ; preds = %868
  %879 = load ptr, ptr %5, align 8
  %880 = getelementptr inbounds %struct.slurm_opt_t, ptr %879, i32 0, i32 28
  %881 = load i32, ptr %880, align 4
  %882 = trunc i32 %881 to i16
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds %struct.job_step_specs, ptr %883, i32 0, i32 22
  store i16 %882, ptr %884, align 4
  br label %885

885:                                              ; preds = %878, %868
  br label %949

886:                                              ; preds = %861
  %887 = load ptr, ptr %11, align 8
  %888 = getelementptr inbounds %struct.job_step_specs, ptr %887, i32 0, i32 32
  store i32 4, ptr %888, align 8
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %struct.slurm_opt_t, ptr %889, i32 0, i32 42
  %891 = load i32, ptr %890, align 8
  %892 = trunc i32 %891 to i16
  %893 = load ptr, ptr %11, align 8
  %894 = getelementptr inbounds %struct.job_step_specs, ptr %893, i32 0, i32 22
  store i16 %892, ptr %894, align 4
  br label %949

895:                                              ; preds = %861
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %struct.slurm_opt_t, ptr %896, i32 0, i32 71
  %898 = load i64, ptr %897, align 8
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %910

900:                                              ; preds = %895
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %struct.slurm_opt_t, ptr %901, i32 0, i32 73
  %903 = load i64, ptr %902, align 8
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %900
  %906 = load ptr, ptr %10, align 8
  %907 = getelementptr inbounds %struct.srun_opt_t, ptr %906, i32 0, i32 16
  %908 = load i8, ptr %907, align 2
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %911

910:                                              ; preds = %905, %900, %895
  store i16 8192, ptr %19, align 2
  br label %921

911:                                              ; preds = %905
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr inbounds %struct.job_step_specs, ptr %912, i32 0, i32 21
  %914 = load i32, ptr %913, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = getelementptr inbounds %struct.job_step_specs, ptr %915, i32 0, i32 17
  %917 = load i32, ptr %916, align 8
  %918 = icmp ule i32 %914, %917
  %919 = select i1 %918, i32 1, i32 2
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %19, align 2
  br label %921

921:                                              ; preds = %911, %910
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.slurm_opt_t, ptr %922, i32 0, i32 41
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %924, 16711680
  store i32 %925, ptr %923, align 4
  %926 = load i16, ptr %19, align 2
  %927 = zext i16 %926 to i32
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.slurm_opt_t, ptr %928, i32 0, i32 41
  %930 = load i32, ptr %929, align 4
  %931 = or i32 %930, %927
  store i32 %931, ptr %929, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds %struct.slurm_opt_t, ptr %932, i32 0, i32 41
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.job_step_specs, ptr %935, i32 0, i32 32
  store i32 %934, ptr %936, align 8
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds %struct.slurm_opt_t, ptr %937, i32 0, i32 28
  %939 = load i32, ptr %938, align 4
  %940 = icmp ne i32 %939, -2
  br i1 %940, label %941, label %948

941:                                              ; preds = %921
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds %struct.slurm_opt_t, ptr %942, i32 0, i32 28
  %944 = load i32, ptr %943, align 4
  %945 = trunc i32 %944 to i16
  %946 = load ptr, ptr %11, align 8
  %947 = getelementptr inbounds %struct.job_step_specs, ptr %946, i32 0, i32 22
  store i16 %945, ptr %947, align 4
  br label %948

948:                                              ; preds = %941, %921
  br label %949

949:                                              ; preds = %948, %886, %885
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds %struct.srun_opt_t, ptr %950, i32 0, i32 14
  %952 = load i8, ptr %951, align 8
  %953 = trunc i8 %952 to i1
  br i1 %953, label %959, label %954

954:                                              ; preds = %949
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds %struct.job_step_specs, ptr %955, i32 0, i32 11
  %957 = load i32, ptr %956, align 8
  %958 = or i32 %957, 8
  store i32 %958, ptr %956, align 8
  br label %959

959:                                              ; preds = %954, %949
  %960 = load ptr, ptr %11, align 8
  store ptr %960, ptr %4, align 8
  br label %961

961:                                              ; preds = %959, %857, %413
  %962 = load ptr, ptr %4, align 8
  ret ptr %962
}

declare ptr @step_ctx_create_no_alloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

declare ptr @step_ctx_create_timeout(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare void @slurm_free_job_step_create_request_msg(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @xsignal_unblock(ptr noundef) #1

declare ptr @xsignal(i32 noundef, ptr noundef) #1

declare i32 @xsignal_block(ptr noundef) #1

declare void @fwd_set_alias_addrs(ptr noundef) #1

declare void @job_update_io_fnames(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_launch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.slurm_step_launch_params_t, align 8
  %14 = alloca %struct.slurm_step_launch_callbacks_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca [128 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %18, align 1
  call void @slurm_step_launch_params_t_init(ptr noundef %13)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 40, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.srun_job, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr @task_state_list, align 8
  %31 = call ptr @task_state_find(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.srun_job, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.srun_job, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.srun_job, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @task_state_create(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %34
  %45 = call i32 @pthread_mutex_lock(ptr noundef @het_job_lock) #10
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 1369, ptr noundef @__func__.launch_g_step_launch) #11
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @local_job_list, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call ptr @list_create(ptr noundef null)
  store ptr %56, ptr @local_job_list, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr @task_state_list, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call ptr @list_create(ptr noundef @_task_state_del)
  store ptr %61, ptr @task_state_list, align 8
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @het_job_lock) #10
  store i32 %64, ptr %21, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 1374, ptr noundef @__func__.launch_g_step_launch) #11
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr @local_global_rc, align 8
  %74 = load ptr, ptr @local_job_list, align 8
  %75 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr @task_state_list, align 8
  %77 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %76, ptr noundef %77)
  store i8 1, ptr %18, align 1
  br label %83

78:                                               ; preds = %5
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.srun_job, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  call void @task_state_alter(ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %78, %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.srun_job, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.slurm_opt_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 1
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.slurm_opt_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.srun_opt_t, ptr %96, i32 0, i32 25
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 1, i32 0
  %101 = icmp ne i32 %100, 0
  %102 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 18
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.slurm_opt_t, ptr %104, i32 0, i32 79
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 5
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.slurm_opt_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 6
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.srun_opt_t, ptr %113, i32 0, i32 41
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 20
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.srun_opt_t, ptr %117, i32 0, i32 47
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 12
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.srun_opt_t, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1, i32 0
  %129 = icmp ne i32 %128, 0
  %130 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 13
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.srun_job, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @fname_remote_string(ptr noundef %134)
  %136 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 14
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.srun_job, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @fname_remote_string(ptr noundef %139)
  %141 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 16
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.srun_job, ptr %142, i32 0, i32 29
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @fname_remote_string(ptr noundef %144)
  %146 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 15
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.srun_job, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 21
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.srun_job, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 22
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.srun_job, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 23
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.srun_job, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 24
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.srun_job, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 29
  store i32 %165, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.srun_opt_t, ptr %167, i32 0, i32 31
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 25
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.srun_job, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 30
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.srun_job, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 26
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.srun_job, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 27
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.srun_job, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 28
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.srun_job, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 31
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.slurm_opt_t, ptr %191, i32 0, i32 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 33
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.srun_opt_t, ptr %195, i32 0, i32 43
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 34
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.srun_opt_t, ptr %199, i32 0, i32 42
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 35
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.srun_opt_t, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %83
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.srun_job, ptr %209, i32 0, i32 34
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.srun_job, ptr %218, i32 0, i32 34
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.srun_opt_t, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %224, %227
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.srun_opt_t, ptr %229, i32 0, i32 9
  store i32 %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %217, %208, %83
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 4
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.srun_opt_t, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 4
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %231
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.srun_opt_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 37
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.srun_opt_t, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 36
  store i16 %256, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.slurm_opt_t, ptr %258, i32 0, i32 35
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 42
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.slurm_opt_t, ptr %262, i32 0, i32 34
  %264 = load i32, ptr %263, align 8
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 41
  store i16 %265, ptr %266, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.srun_opt_t, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 43
  store i16 %269, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.slurm_opt_t, ptr %271, i32 0, i32 118
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 56
  store i8 %273, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.slurm_opt_t, ptr %275, i32 0, i32 56
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %248
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.slurm_opt_t, ptr %280, i32 0, i32 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 57
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %248
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.srun_opt_t, ptr %285, i32 0, i32 36
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  %289 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 58
  %290 = zext i1 %288 to i8
  store i8 %290, ptr %289, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.slurm_opt_t, ptr %291, i32 0, i32 19
  %293 = load i8, ptr %292, align 4
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %301

295:                                              ; preds = %284
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.slurm_opt_t, ptr %296, i32 0, i32 18
  %298 = load i32, ptr %297, align 8
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 47
  store i16 %299, ptr %300, align 8
  br label %303

301:                                              ; preds = %284
  %302 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 47
  store i16 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %295
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.srun_job, ptr %304, i32 0, i32 34
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %15, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.slurm_step_layout, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 48
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.slurm_step_layout, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 49
  store i32 %317, ptr %318, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.slurm_step_layout, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 50
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.slurm_opt_t, ptr %323, i32 0, i32 27
  %325 = load i32, ptr %324, align 8
  %326 = trunc i32 %325 to i16
  %327 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 51
  store i16 %326, ptr %327, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.slurm_opt_t, ptr %328, i32 0, i32 101
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 38
  store i32 %330, ptr %331, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.slurm_opt_t, ptr %332, i32 0, i32 102
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 39
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.slurm_opt_t, ptr %336, i32 0, i32 103
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 40
  store i32 %338, ptr %339, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.slurm_opt_t, ptr %340, i32 0, i32 111
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 61
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.slurm_opt_t, ptr %344, i32 0, i32 112
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 62
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.slurm_opt_t, ptr %348, i32 0, i32 41
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 52
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.srun_opt_t, ptr %352, i32 0, i32 33
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  %356 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 54
  %357 = zext i1 %355 to i8
  store i8 %357, ptr %356, align 2
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.slurm_opt_t, ptr %358, i32 0, i32 98
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 59
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.slurm_opt_t, ptr %362, i32 0, i32 99
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 60
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.srun_job, ptr %366, i32 0, i32 15
  %368 = load i16, ptr %367, align 4
  %369 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 8
  store i16 %368, ptr %369, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.srun_job, ptr %370, i32 0, i32 16
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 9
  store i16 %372, ptr %373, align 2
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.srun_job, ptr %374, i32 0, i32 17
  %376 = load i16, ptr %375, align 8
  %377 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 10
  store i16 %376, ptr %377, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.srun_job, ptr %378, i32 0, i32 18
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 11
  store i16 %380, ptr %381, align 2
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.srun_opt_t, ptr %382, i32 0, i32 27
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  %386 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 19
  %387 = zext i1 %385 to i8
  store i8 %387, ptr %386, align 1
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.srun_opt_t, ptr %388, i32 0, i32 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 55
  store ptr %390, ptr %391, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = call ptr @_build_user_env(ptr noundef %392, ptr noundef %393)
  %395 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 4
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.srun_opt_t, ptr %396, i32 0, i32 46
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 53
  store i16 %398, ptr %399, align 8
  %400 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 17
  %401 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 4 %401, i64 36, i1 false)
  %402 = load i32, ptr @MPIR_being_debugged, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %303
  %405 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 32
  store i8 1, ptr %405, align 8
  call void @pmi_server_max_threads(i32 noundef 1)
  br label %408

406:                                              ; preds = %303
  %407 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 32
  store i8 0, ptr %407, align 8
  br label %408

408:                                              ; preds = %406, %404
  %409 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 3
  store ptr @_task_start, ptr %409, align 8
  %410 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 18
  %411 = load i8, ptr %410, align 4
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %421

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, @launch_g_fwd_signal
  br i1 %420, label %421, label %455

421:                                              ; preds = %417, %413, %408
  %422 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 4
  store ptr @_task_finish, ptr %422, align 8
  br label %423

423:                                              ; preds = %421
  %424 = call i32 @pthread_mutex_lock(ptr noundef @launch_lock) #10
  store i32 %424, ptr %22, align 4
  %425 = load i32, ptr %22, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i32, ptr %22, align 4
  %429 = call ptr @__errno_location() #9
  store i32 %428, ptr %429, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 1482, ptr noundef @__func__.launch_g_step_launch) #11
  unreachable

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr @opt_save, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %445, label %434

434:                                              ; preds = %431
  %435 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1488, ptr noundef @__func__.launch_g_step_launch)
  store ptr %435, ptr @opt_save, align 8
  %436 = load ptr, ptr @opt_save, align 8
  %437 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %437, i64 792, i1 false)
  %438 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1490, ptr noundef @__func__.launch_g_step_launch)
  %439 = load ptr, ptr @opt_save, align 8
  %440 = getelementptr inbounds %struct.slurm_opt_t, ptr %439, i32 0, i32 3
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr @opt_save, align 8
  %442 = getelementptr inbounds %struct.slurm_opt_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %444, i64 232, i1 false)
  br label %445

445:                                              ; preds = %434, %431
  br label %446

446:                                              ; preds = %445
  %447 = call i32 @pthread_mutex_unlock(ptr noundef @launch_lock) #10
  store i32 %447, ptr %23, align 4
  %448 = load i32, ptr %23, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load i32, ptr %23, align 4
  %452 = call ptr @__errno_location() #9
  store i32 %451, ptr %452, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 1494, ptr noundef @__func__.launch_g_step_launch) #11
  unreachable

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %417
  %456 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %456, i32 noundef 1)
  %457 = call i64 @time(ptr noundef null) #10
  store i64 %457, ptr @launch_start_time, align 8
  %458 = load i8, ptr %18, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %480

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.srun_job, ptr %461, i32 0, i32 34
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @slurm_step_launch(ptr noundef %463, ptr noundef %13, ptr noundef %14)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %460
  %467 = call ptr @__errno_location() #9
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %16, align 4
  %469 = call ptr @__errno_location() #9
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr @local_global_rc, align 8
  store i32 %470, ptr %471, align 4
  %472 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.srun_job, ptr %473, i32 0, i32 34
  %475 = load ptr, ptr %474, align 8
  call void @slurm_step_launch_abort(ptr noundef %475)
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.srun_job, ptr %476, i32 0, i32 34
  %478 = load ptr, ptr %477, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %478)
  br label %567

479:                                              ; preds = %460
  br label %506

480:                                              ; preds = %455
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.srun_job, ptr %481, i32 0, i32 34
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.srun_job, ptr %484, i32 0, i32 34
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.srun_job, ptr %487, i32 0, i32 25
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @slurm_step_launch_add(ptr noundef %483, ptr noundef %486, ptr noundef %13, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %505

492:                                              ; preds = %480
  %493 = call ptr @__errno_location() #9
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %16, align 4
  %495 = call ptr @__errno_location() #9
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr @local_global_rc, align 8
  store i32 %496, ptr %497, align 4
  %498 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.srun_job, ptr %499, i32 0, i32 34
  %501 = load ptr, ptr %500, align 8
  call void @slurm_step_launch_abort(ptr noundef %501)
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.srun_job, ptr %502, i32 0, i32 34
  %504 = load ptr, ptr %503, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %504)
  br label %567

505:                                              ; preds = %480
  br label %506

506:                                              ; preds = %505, %479
  %507 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %507, i32 noundef 2)
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.srun_job, ptr %508, i32 0, i32 34
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @slurm_step_launch_wait_start(ptr noundef %510)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %555

513:                                              ; preds = %506
  %514 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %514, i32 noundef 3)
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct.srun_opt_t, ptr %515, i32 0, i32 25
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %528

519:                                              ; preds = %513
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.srun_job, ptr %520, i32 0, i32 14
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 0
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @mpir_set_multi_name(i32 noundef %522, ptr noundef %526)
  br label %539

528:                                              ; preds = %513
  %529 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.srun_job, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.srun_job, ptr %536, i32 0, i32 14
  %538 = load i32, ptr %537, align 8
  call void @mpir_set_executable_names(ptr noundef %532, i32 noundef %535, i32 noundef %538)
  br label %539

539:                                              ; preds = %528, %519
  %540 = load ptr, ptr %10, align 8
  call void @_wait_all_het_job_comps_started(ptr noundef %540)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds %struct.srun_opt_t, ptr %541, i32 0, i32 10
  %543 = load i8, ptr %542, align 4
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  call void @mpir_dump_proctable()
  br label %554

546:                                              ; preds = %539
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.srun_opt_t, ptr %547, i32 0, i32 32
  %549 = load i8, ptr %548, align 4
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %6, align 8
  call void @MPIR_Breakpoint(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %546
  br label %554

554:                                              ; preds = %553, %545
  br label %566

555:                                              ; preds = %506
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = call i32 @get_log_level()
  %559 = icmp sge i32 %558, 3
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.srun_job, ptr %561, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef %562)
  br label %563

563:                                              ; preds = %560, %557
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %554
  br label %567

567:                                              ; preds = %566, %492, %466
  %568 = load i32, ptr %16, align 4
  ret i32 %568
}

declare void @slurm_step_launch_params_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @task_state_find(ptr noundef, ptr noundef) #1

declare ptr @task_state_create(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_task_state_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @task_state_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @task_state_alter(ptr noundef, i32 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @fname_remote_string(ptr noundef) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_user_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_opt_t, ptr %12, i32 0, i32 119
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %63

17:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr %18, i32 0, i32 119
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @find_quote_token(ptr noundef %22, ptr noundef @.str.45, ptr noundef %8)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %60, %17
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.51)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef %33, ptr noundef @.str.48)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 61) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @env_array_overwrite(ptr noundef %5, ptr noundef %47, ptr noundef %48)
  br label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @getenv(ptr noundef %51) #10
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @env_array_overwrite(ptr noundef %5, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %42
  %61 = call ptr @find_quote_token(ptr noundef null, ptr noundef @.str.45, ptr noundef %8)
  store ptr %61, ptr %7, align 8
  br label %24, !llvm.loop !13

62:                                               ; preds = %36, %24
  call void @slurm_xfree(ptr noundef %6)
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.srun_job, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @__func__._build_user_env) #11
  unreachable

69:                                               ; preds = %63
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.srun_job, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  call void @env_array_merge(ptr noundef %5, ptr noundef %75)
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.srun_job, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %5, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

declare void @pmi_server_max_threads(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_task_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %43

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @slurm_strerror(i32 noundef %38)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54, ptr noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr @task_state_list, align 8
  %47 = call ptr @task_state_find(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %51, i32 0, i32 5
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._task_start, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %43
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %117, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call i32 @task_state_global_id(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr @MPIR_proctable_size, align 4
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr @MPIR_proctable_size, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__._task_start, i32 noundef %76, i32 noundef %77)
  br label %117

79:                                               ; preds = %61
  %80 = load ptr, ptr @MPIR_proctable, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %80, i64 %82
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_mpir_get_host_name(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %79
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__._task_start, i32 noundef %102)
  br label %116

104:                                              ; preds = %79
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %4, align 4
  call void @task_state_update(ptr noundef %110, i32 noundef %111, i32 noundef 0)
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %4, align 4
  call void @task_state_update(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %75
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %55, !llvm.loop !14

120:                                              ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_fwd_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @local_job_list, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__.launch_g_fwd_signal)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr @local_job_list, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %34, %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %29 [
    i32 9, label %25
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.srun_job, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  call void @slurm_step_launch_abort(ptr noundef %28)
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.srun_job, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  call void @slurm_step_launch_fwd_signal(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %25
  br label %19, !llvm.loop !15

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_task_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.task_ext_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @_taskstr(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.task_ext_msg, ptr %20, i32 0, i32 3
  %22 = call ptr @_find_srun_job(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.task_ext_msg, ptr %26, i32 0, i32 3
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %27)
  br label %399

29:                                               ; preds = %1
  %30 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = call ptr @getenv(ptr noundef @.str.60) #10
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @atoi(ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %42

41:                                               ; preds = %36, %32
  store i32 0, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.task_ext_msg, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.task_ext_msg, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.task_ext_msg, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %51, ptr noundef %52, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.task_ext_msg, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 253
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr @_task_finish.oom_printed, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i8 1, ptr %5, align 1
  br label %114

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.task_ext_msg, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 127
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.task_ext_msg, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65280
  %81 = lshr i32 %80, 8
  store i32 %81, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 1, ptr %5, align 1
  br label %87

87:                                               ; preds = %86, %83
  br label %89

88:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  br label %89

89:                                               ; preds = %88, %87
  br label %113

90:                                               ; preds = %70
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.task_ext_msg, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 127
  %95 = add i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = sext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.srun_job, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4
  %104 = icmp uge i32 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %5, align 1
  br label %109

109:                                              ; preds = %108, %105
  br label %111

110:                                              ; preds = %100
  store i8 1, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %69
  %115 = load i8, ptr %5, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.task_ext_msg, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.task_ext_msg, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @_task_array_to_string(i32 noundef %120, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.task_ext_msg, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.task_ext_msg, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @_task_ids_to_host_list(i32 noundef %128, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %117, %114
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @pthread_mutex_lock(ptr noundef @launch_lock) #10
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @__errno_location() #9
  store i32 %140, ptr %141, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 415, ptr noundef @__func__._task_finish) #11
  unreachable

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.task_ext_msg, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 253
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load i32, ptr @_task_finish.oom_printed, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %149
  store i32 1, ptr @_task_finish.oom_printed, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.task_ext_msg, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr @local_global_rc, align 8
  store i32 %160, ptr %161, align 4
  br label %342

162:                                              ; preds = %143
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.task_ext_msg, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 127
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %249

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.task_ext_msg, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 65280
  %173 = lshr i32 %172, 8
  store i32 %173, ptr %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %7, align 4
  br label %217

187:                                              ; preds = %168
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @_is_openmpi_port_error(i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.srun_job, ptr %194, i32 0, i32 34
  %196 = load ptr, ptr %195, align 8
  call void @_handle_openmpi_port_error(ptr noundef %192, ptr noundef %193, ptr noundef %196)
  br label %216

197:                                              ; preds = %187
  %198 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr @_task_finish.msg_printed, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.task_ext_msg, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %203, %200, %197
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 1, ptr @_task_finish.msg_printed, align 4
  br label %215

215:                                              ; preds = %209, %203
  br label %216

216:                                              ; preds = %215, %191
  br label %217

217:                                              ; preds = %216, %186
  %218 = load ptr, ptr @local_global_rc, align 8
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 255
  %221 = icmp ne i32 %220, 253
  br i1 %221, label %222, label %248

222:                                              ; preds = %217
  %223 = load ptr, ptr @local_global_rc, align 8
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 127
  %226 = add i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = sext i8 %227 to i32
  %229 = ashr i32 %228, 1
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr @local_global_rc, align 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 127
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load i32, ptr %6, align 4
  %238 = load ptr, ptr @local_global_rc, align 8
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 65280
  %241 = lshr i32 %240, 8
  %242 = icmp ugt i32 %237, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %236, %231
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.task_ext_msg, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr @local_global_rc, align 8
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %243, %236, %222, %217
  br label %341

249:                                              ; preds = %162
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.task_ext_msg, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 127
  %254 = add i32 %253, 1
  %255 = trunc i32 %254 to i8
  %256 = sext i8 %255 to i32
  %257 = ashr i32 %256, 1
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %340

259:                                              ; preds = %249
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.task_ext_msg, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 127
  %264 = call ptr @strsignal(i32 noundef %263) #10
  store ptr %264, ptr %13, align 8
  store ptr @.str.46, ptr %14, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.task_ext_msg, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 128
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  store ptr @.str.65, ptr %14, align 8
  br label %271

271:                                              ; preds = %270, %259
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.srun_job, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 4
  %275 = icmp uge i32 %274, 4
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 4
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %310

290:                                              ; preds = %271
  %291 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr @_task_finish.msg_printed, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.task_ext_msg, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %296, %293, %290
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 1, ptr @_task_finish.msg_printed, align 4
  br label %309

309:                                              ; preds = %302, %296
  br label %310

310:                                              ; preds = %309, %289
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.task_ext_msg, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 127
  store i32 %314, ptr %6, align 4
  %315 = load ptr, ptr @local_global_rc, align 8
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 255
  %318 = icmp ne i32 %317, 253
  br i1 %318, label %319, label %339

319:                                              ; preds = %310
  %320 = load ptr, ptr @local_global_rc, align 8
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 127
  %323 = add i32 %322, 1
  %324 = trunc i32 %323 to i8
  %325 = sext i8 %324 to i32
  %326 = ashr i32 %325, 1
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %319
  %329 = load i32, ptr %6, align 4
  %330 = load ptr, ptr @local_global_rc, align 8
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 127
  %333 = icmp ugt i32 %329, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %328, %319
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.task_ext_msg, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr @local_global_rc, align 8
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %334, %328, %310
  br label %340

340:                                              ; preds = %339, %249
  br label %341

341:                                              ; preds = %340, %248
  br label %342

342:                                              ; preds = %341, %157
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.task_ext_msg, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr @task_state_list, align 8
  %346 = call ptr @task_state_find(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %8, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %361

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.task_ext_msg, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.task_ext_msg, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %7, align 4
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  call void @_update_task_exit_state(ptr noundef %350, i32 noundef %353, ptr noundef %356, i32 noundef %360)
  br label %365

361:                                              ; preds = %342
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.task_ext_msg, ptr %362, i32 0, i32 3
  %364 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__._task_finish, ptr noundef %363)
  br label %365

365:                                              ; preds = %361, %349
  %366 = load ptr, ptr @task_state_list, align 8
  %367 = call zeroext i1 @task_state_first_abnormal_exit(ptr noundef %366)
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = call i32 @_kill_on_bad_exit()
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @_step_signal(i32 noundef 991)
  br label %373

373:                                              ; preds = %371, %368, %365
  %374 = load ptr, ptr @task_state_list, align 8
  %375 = call zeroext i1 @task_state_first_exit(ptr noundef %374)
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = load ptr, ptr @opt_save, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %376
  %380 = load ptr, ptr @opt_save, align 8
  %381 = getelementptr inbounds %struct.slurm_opt_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.srun_opt_t, ptr %382, i32 0, i32 22
  %384 = load i32, ptr %383, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  call void @_setup_max_wait_timer()
  br label %387

387:                                              ; preds = %386, %379, %376, %373
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.task_ext_msg, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr @_task_finish.last_task_exit_rc, align 4
  br label %391

391:                                              ; preds = %387
  %392 = call i32 @pthread_mutex_unlock(ptr noundef @launch_lock) #10
  store i32 %392, ptr %15, align 4
  %393 = load i32, ptr %15, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i32, ptr %15, align 4
  %397 = call ptr @__errno_location() #9
  store i32 %396, ptr %397, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 490, ptr noundef @__func__._task_finish) #11
  unreachable

398:                                              ; preds = %391
  br label %399

399:                                              ; preds = %398, %25
  ret void
}

declare void @update_job_state(ptr noundef, i32 noundef) #1

declare i32 @slurm_step_launch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_step_launch_abort(ptr noundef) #1

declare void @slurm_step_launch_wait_finish(ptr noundef) #1

declare i32 @slurm_step_launch_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_step_launch_wait_start(ptr noundef) #1

declare i32 @mpir_set_multi_name(i32 noundef, ptr noundef) #1

declare void @mpir_set_executable_names(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_wait_all_het_job_comps_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @start_mutex) #10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 616, ptr noundef @__func__._wait_all_het_job_comps_started) #11
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.srun_opt_t, ptr %25, i32 0, i32 31
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  br label %31

31:                                               ; preds = %49, %28
  %32 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %33 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %37 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 10
  %40 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i64 %42, 1000
  %44 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = call i32 @pthread_cond_timedwait(ptr noundef @start_cond, ptr noundef @start_mutex, ptr noundef %5)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 110
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %50

49:                                               ; preds = %35
  br label %31, !llvm.loop !16

50:                                               ; preds = %48, %31
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_cond_broadcast(ptr noundef @start_cond) #10
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @__errno_location() #9
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str.4, i32 noundef 629, ptr noundef @__func__._wait_all_het_job_comps_started)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @start_mutex) #10
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @__errno_location() #9
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 630, ptr noundef @__func__._wait_all_het_job_comps_started) #11
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  ret void
}

declare void @mpir_dump_proctable() #1

declare void @MPIR_Breakpoint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_wait(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.srun_job, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %11)
  %12 = load i32, ptr @MPIR_being_debugged, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = load i8, ptr @retry_step_begin, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i32, ptr @retry_step_cnt, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.srun_job, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  store i8 0, ptr @retry_step_begin, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.srun_job, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @step_ctx_destroy(ptr noundef %28)
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @create_job_step(ptr noundef %33, i1 noundef zeroext true, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @create_job_step(ptr noundef %37, i1 noundef zeroext false, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %44) #8
  unreachable

45:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %20, %17, %14, %3
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare i32 @step_ctx_destroy(ptr noundef) #1

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_step_terminate() #0 {
  %1 = call i32 @_step_signal(i32 noundef 9)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @local_job_list, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__._step_signal)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %56

19:                                               ; preds = %1
  %20 = load ptr, ptr @local_job_list, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %52, %19
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.srun_job, ptr %32, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.srun_job, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.srun_job, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = trunc i32 %45 to i16
  %47 = call i32 @slurm_kill_job_step(i32 noundef %40, i32 noundef %44, i16 noundef zeroext %46, i16 noundef zeroext 0)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %36
  br label %22, !llvm.loop !17

53:                                               ; preds = %22
  %54 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %18
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_print_status() #0 {
  %1 = load ptr, ptr @task_state_list, align 8
  call void @task_state_print(ptr noundef %1, ptr noundef @slurm_info)
  ret void
}

declare void @task_state_print(ptr noundef, ptr noundef) #1

declare void @slurm_info(ptr noundef, ...) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @slurm_step_launch_fwd_signal(ptr noundef, i32 noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @xshort_hostname() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_parse_gpu_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef @.str.45, ptr noundef %3) #10
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %39, %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrchr(ptr noundef %17, i32 noundef 58)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @atoi(ptr noundef %28) #12
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.45, ptr noundef %3) #10
  store ptr %40, ptr %5, align 8
  br label %13, !llvm.loop !18

41:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %4)
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) #1

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @gres_step_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare void @task_state_destroy(ptr noundef) #1

declare ptr @find_quote_token(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare void @env_array_merge(ptr noundef, ptr noundef) #1

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) #1

declare i32 @task_state_global_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mpir_get_host_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrcasestr(ptr noundef %5, ptr noundef @.str.58)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @task_state_update(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_taskstr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_srun_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @local_job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @local_job_list, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_find_first(ptr noundef %8, ptr noundef @_find_step, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_task_array_to_string(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.srun_job, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call ptr @bit_alloc(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  %19 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %19) #8
  unreachable

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @bit_set(ptr noundef %26, i64 noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %21, !llvm.loop !19

36:                                               ; preds = %21
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 198, ptr noundef @__func__._task_array_to_string)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @bit_fmt(ptr noundef %38, i32 noundef 2048, ptr noundef %39)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @slurm_bit_free(ptr noundef %7)
  br label %45

45:                                               ; preds = %44, %41
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_task_ids_to_host_list(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call ptr @xstrdup(ptr noundef @.str.71)
  store ptr %18, ptr %4, align 8
  br label %82

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.slurm_step_layout, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.slurm_step_layout, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %20, !llvm.loop !20

40:                                               ; preds = %20
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 100000
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @xstrdup(ptr noundef @.str.71)
  store ptr %44, ptr %4, align 8
  br label %82

45:                                               ; preds = %40
  %46 = call ptr @hostset_create(ptr noundef null)
  store ptr %46, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %74, %45
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @slurm_step_layout_host_name(ptr noundef %52, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @hostset_insert(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #10
  br label %73

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.72, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %47, !llvm.loop !21

77:                                               ; preds = %47
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @_hostset_to_string(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  call void @hostset_destroy(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %77, %43, %17
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_openmpi_port_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 108
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr @opt_save, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr @opt_save, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.srun_opt_t, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %29

18:                                               ; preds = %10, %7
  %19 = call i64 @time(ptr noundef null) #10
  %20 = load i64, ptr @launch_start_time, align 8
  %21 = call double @difftime(i64 noundef %19, i64 noundef %20) #9
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %17, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_handle_openmpi_port_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_step_specs, ptr %11, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %12, i64 12, i1 false)
  store ptr @.str.74, ptr %8, align 8
  %13 = load i8, ptr @retry_step_begin, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  store i8 1, ptr @retry_step_begin, align 1
  %16 = load i32, ptr @retry_step_cnt, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @retry_step_cnt, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr @retry_step_cnt, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.75, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.77, ptr noundef %7)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @slurm_kill_job_step(i32 noundef %36, i32 noundef %38, i16 noundef zeroext 9, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_task_exit_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 3, i32 2
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  call void @task_state_update(ptr noundef %19, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %14, !llvm.loop !22

29:                                               ; preds = %14
  ret void
}

declare zeroext i1 @task_state_first_abnormal_exit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_kill_on_bad_exit() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @opt_save, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr @opt_save, align 8
  %6 = getelementptr inbounds %struct.slurm_opt_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.srun_opt_t, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %4, %0
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 83
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %1, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @opt_save, align 8
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.srun_opt_t, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare zeroext i1 @task_state_first_exit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_setup_max_wait_timer() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @opt_save, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.srun_opt_t, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, i32 noundef %10)
  br label %11

11:                                               ; preds = %5, %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i8 1, ptr @srun_max_timer, align 1
  %14 = load ptr, ptr @opt_save, align 8
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.srun_opt_t, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @alarm(i32 noundef %18) #10
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.srun_job, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @verify_step_id(ptr noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @hostset_create(ptr noundef) #1

declare ptr @slurm_step_layout_host_name(ptr noundef, i32 noundef) #1

declare i32 @hostset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_hostset_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 1024, ptr %3, align 8
  store i64 65536, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @slurm_xrecalloc(ptr noundef %5, i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 120, ptr noundef @__func__._hostset_to_string)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @hostset_ranged_string(ptr noundef %10, i64 noundef %12, ptr noundef %13)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ %19, %16 ]
  br i1 %21, label %6, label %22, !llvm.loop !23

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str.73) #10
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare void @hostset_destroy(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
