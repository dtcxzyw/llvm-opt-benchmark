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
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.fname = type { ptr, i32, i32 }
%struct.slurm_step_io_fds = type { %struct.anon.0, %struct.anon.0, %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_step_launch_params_t = type { i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i16 }
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
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.launch_g_step_launch = private unnamed_addr constant [21 x i8] c"launch_g_step_launch\00", align 1
@local_job_list = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
  %7 = getelementptr inbounds nuw %struct.srun_job, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.srun_job, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %16, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 121
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1089, ptr %8, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 121
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1601, ptr %8, align 4
  br label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @slurm_conf_lock()
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %25, i32 0, i32 82
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.srun_job, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_is_local_file(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.srun_job, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.fname, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.srun_job, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.fname, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  br label %76

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.srun_job, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.fname, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %74 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %74) #11
  unreachable

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.srun_job, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.fname, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.srun_job, ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.fname, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.srun_job, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.fname, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @slurm_step_layout_host_id(ptr noundef %93, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 2
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %83, %76
  br label %104

104:                                              ; preds = %103, %33
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.srun_job, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @_is_local_file(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %198

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.srun_job, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.fname, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.srun_job, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.fname, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 4
  br label %169

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.srun_job, ptr %129, i32 0, i32 27
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.fname, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 (ptr, i32, ...) @open(ptr noundef %133, i32 noundef %134, i32 noundef 420)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 0
  store i32 %135, ptr %138, align 4
  %139 = call ptr @__errno_location() #12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %159

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.srun_job, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.fname, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @mkdirpath(ptr noundef %147, i32 noundef 493, i1 noundef zeroext false)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.srun_job, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.fname, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 (ptr, i32, ...) @open(ptr noundef %153, i32 noundef %154, i32 noundef 420)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %142, %128
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %167 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %167) #11
  unreachable

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %124
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.srun_job, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.fname, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.srun_job, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.fname, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.srun_job, ptr %184, i32 0, i32 27
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.fname, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.srun_job, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.fname, ptr %191, i32 0, i32 0
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
  %199 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %226

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
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.0, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.anon.0, ptr %217, i32 0, i32 0
  store i32 %215, ptr %218, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 1
  store i32 %222, ptr %225, align 4
  br label %293

226:                                              ; preds = %198
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.srun_job, ptr %227, i32 0, i32 28
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @_is_local_file(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %292

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.srun_job, ptr %233, i32 0, i32 28
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.fname, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.srun_job, ptr %240, i32 0, i32 28
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.fname, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %239, %232
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.anon.0, ptr %248, i32 0, i32 0
  store i32 2, ptr %249, align 4
  br label %291

250:                                              ; preds = %239
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.srun_job, ptr %251, i32 0, i32 28
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.fname, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call i32 (ptr, i32, ...) @open(ptr noundef %255, i32 noundef %256, i32 noundef 420)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i32 0, i32 0
  store i32 %257, ptr %260, align 4
  %261 = call ptr @__errno_location() #12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %281

264:                                              ; preds = %250
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.srun_job, ptr %265, i32 0, i32 28
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.fname, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @mkdirpath(ptr noundef %269, i32 noundef 493, i1 noundef zeroext false)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.srun_job, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.fname, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %8, align 4
  %277 = call i32 (ptr, i32, ...) @open(ptr noundef %275, i32 noundef %276, i32 noundef 420)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 0
  store i32 %277, ptr %280, align 4
  br label %281

281:                                              ; preds = %264, %250
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.anon.0, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %289 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %289) #11
  unreachable

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290, %246
  br label %292

292:                                              ; preds = %291, %226
  br label %293

293:                                              ; preds = %292, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_conf_lock() #1

declare void @slurm_conf_unlock() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_local_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.fname, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.fname, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.fname, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.fname, ptr %21, i32 0, i32 1
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
declare void @exit(i32 noundef) #3

declare i32 @slurm_step_layout_host_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr @MPIR_being_debugged, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1135, ptr noundef @__func__.launch_g_setup_srun_opt)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_g_handle_multi_prog_verify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %22 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %22) #11
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_load_multi(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @verify_multi_name(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %40) #11
  unreachable

41:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  call void @exit(i32 noundef %20) #11
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
  call void @exit(i32 noundef %30) #11
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 60000
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %38)
  %40 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %40) #11
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
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
  %52 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
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
  call void @exit(i32 noundef %68) #11
  unreachable

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %69
  br label %46, !llvm.loop !10

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
  br label %80, !llvm.loop !13

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %51, i32 noundef %54)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

56:                                               ; preds = %40, %35, %30
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.srun_job, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.srun_job, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %72, i32 noundef %75)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

77:                                               ; preds = %61, %56
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @_create_job_step_create_request(ptr noundef %78, i1 noundef zeroext %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

86:                                               ; preds = %77
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.job_step_specs, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.job_step_specs, ptr %97, i32 0, i32 28
  %99 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.job_step_specs, ptr %101, i32 0, i32 29
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.job_step_specs, ptr %104, i32 0, i32 41
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.job_step_specs, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %struct.job_step_specs, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %96, %93
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %142

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.job_step_specs, ptr %124, i32 0, i32 28
  %126 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %struct.job_step_specs, ptr %128, i32 0, i32 41
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.job_step_specs, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.job_step_specs, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, i32 noundef %127, i32 noundef %130, i32 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %123, %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 5
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.job_step_specs, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw %struct.job_step_specs, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.job_step_specs, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.job_step_specs, ptr %157, i32 0, i32 24
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, i32 noundef %150, i32 noundef %153, ptr noundef %156, i32 noundef %160)
  br label %161

161:                                              ; preds = %147, %144
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %475, %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %478

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %172, i32 0, i32 27
  %174 = load i8, ptr %173, align 8, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %201

176:                                              ; preds = %171
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.job_step_specs, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, -2
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.srun_job, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw %struct.job_step_specs, ptr %185, i32 0, i32 21
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.srun_job, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.job_step_specs, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %181, %176
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.srun_job, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @step_ctx_create_no_alloc(ptr noundef %193, i32 noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.srun_job, ptr %199, i32 0, i32 33
  store ptr %198, ptr %200, align 8
  br label %269

201:                                              ; preds = %171
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %202, i32 0, i32 51
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %207, i32 0, i32 51
  %209 = load i32, ptr %208, align 8
  %210 = sitofp i32 %209 to double
  %211 = call i64 @time(ptr noundef null) #10
  %212 = load i64, ptr @srun_begin_time, align 8
  %213 = call double @difftime(i64 noundef %211, i64 noundef %212) #12
  %214 = fsub double %210, %213
  %215 = fcmp ogt double 1.000000e+00, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %226

217:                                              ; preds = %206
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %218, i32 0, i32 51
  %220 = load i32, ptr %219, align 8
  %221 = sitofp i32 %220 to double
  %222 = call i64 @time(ptr noundef null) #10
  %223 = load i64, ptr @srun_begin_time, align 8
  %224 = call double @difftime(i64 noundef %222, i64 noundef %223) #12
  %225 = fsub double %221, %224
  br label %226

226:                                              ; preds = %217, %216
  %227 = phi double [ 1.000000e+00, %216 ], [ %225, %217 ]
  %228 = fmul double %227, 1.000000e+03
  %229 = fptoui double %228 to i64
  store i64 %229, ptr %16, align 8
  br label %262

230:                                              ; preds = %201
  %231 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sgt i32 60, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %238

235:                                              ; preds = %230
  %236 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi i32 [ 60, %234 ], [ %237, %235 ]
  %240 = icmp slt i32 300, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %252

242:                                              ; preds = %238
  %243 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %244 = zext i16 %243 to i32
  %245 = icmp sgt i32 60, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %250

247:                                              ; preds = %242
  %248 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %247, %246
  %251 = phi i32 [ 60, %246 ], [ %249, %247 ]
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ 300, %241 ], [ %251, %250 ]
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %17, align 2
  %255 = call i32 @getpid() #10
  %256 = srem i32 %255, 10
  %257 = load i16, ptr %17, align 2
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %256, %258
  %260 = mul nsw i32 %259, 1000
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %16, align 8
  br label %262

262:                                              ; preds = %252, %226
  %263 = load ptr, ptr %19, align 8
  %264 = load i64, ptr %16, align 8
  %265 = trunc i64 %264 to i32
  %266 = call ptr @step_ctx_create_timeout(ptr noundef %263, i32 noundef %265, ptr noundef %21)
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.srun_job, ptr %267, i32 0, i32 33
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %262, %192
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.srun_job, ptr %270, i32 0, i32 33
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %299

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %275, i32 0, i32 63
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.srun_job, ptr %279, i32 0, i32 33
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %281, i32 0, i32 5
  store i16 %278, ptr %282, align 8
  %283 = load i32, ptr %13, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 3
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct.job_step_specs, ptr %291, i32 0, i32 28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %292)
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %274
  store i32 14, ptr %20, align 4
  br label %472

299:                                              ; preds = %269
  %300 = call ptr @__errno_location() #12
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %302, i32 0, i32 51
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %299
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %307, i32 0, i32 51
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %326, label %311

311:                                              ; preds = %306
  %312 = call i64 @time(ptr noundef null) #10
  %313 = load i64, ptr @srun_begin_time, align 8
  %314 = call double @difftime(i64 noundef %312, i64 noundef %313) #12
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %315, i32 0, i32 51
  %317 = load i32, ptr %316, align 8
  %318 = sitofp i32 %317 to double
  %319 = fcmp oge double %314, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %311, %299
  %321 = load i32, ptr %15, align 4
  %322 = icmp ne i32 %321, 2061
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load i32, ptr %15, align 4
  %325 = call zeroext i1 @launch_common_step_retry_errno(i32 noundef %324)
  br i1 %325, label %333, label %326

326:                                              ; preds = %323, %311, %306
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.job_step_specs, ptr %327, i32 0, i32 28
  %329 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %330)
  %332 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %332)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

333:                                              ; preds = %323, %320
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %409

336:                                              ; preds = %333
  %337 = load i32, ptr %15, align 4
  %338 = icmp eq i32 %337, 2061
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = call i32 @get_log_level()
  %343 = icmp sge i32 %342, 4
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds nuw %struct.job_step_specs, ptr %345, i32 0, i32 28
  %347 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, i32 noundef %348)
  br label %349

349:                                              ; preds = %344, %341
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %390

354:                                              ; preds = %336
  %355 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 3
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds nuw %struct.job_step_specs, ptr %363, i32 0, i32 28
  %365 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %15, align 4
  %368 = call ptr @slurm_strerror(i32 noundef %367)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, i32 noundef %366, ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %359
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %389

374:                                              ; preds = %354
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 4
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds nuw %struct.job_step_specs, ptr %380, i32 0, i32 28
  %382 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, i32 noundef %383)
  br label %384

384:                                              ; preds = %379, %376
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %373
  br label %390

390:                                              ; preds = %389, %353
  %391 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %14, align 4
  br label %392

392:                                              ; preds = %405, %390
  %393 = load i32, ptr %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %392
  %399 = load i32, ptr %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = call ptr @xsignal(i32 noundef %402, ptr noundef %403)
  br label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %14, align 4
  br label %392, !llvm.loop !14

408:                                              ; preds = %392
  br label %466

409:                                              ; preds = %333
  %410 = load i32, ptr %15, align 4
  %411 = icmp eq i32 %410, 2061
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = call i32 @get_log_level()
  %416 = icmp sge i32 %415, 4
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds nuw %struct.job_step_specs, ptr %418, i32 0, i32 28
  %420 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %15, align 4
  %423 = call ptr @slurm_strerror(i32 noundef %422)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, i32 noundef %421, ptr noundef %423)
  br label %424

424:                                              ; preds = %417, %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %465

429:                                              ; preds = %409
  %430 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = call i32 @get_log_level()
  %436 = icmp sge i32 %435, 3
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds nuw %struct.job_step_specs, ptr %438, i32 0, i32 28
  %440 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = load i32, ptr %15, align 4
  %443 = call ptr @slurm_strerror(i32 noundef %442)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %441, ptr noundef %443)
  br label %444

444:                                              ; preds = %437, %434
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %464

449:                                              ; preds = %429
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 4
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds nuw %struct.job_step_specs, ptr %455, i32 0, i32 28
  %457 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, i32 noundef %458)
  br label %459

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %448
  br label %465

465:                                              ; preds = %464, %428
  br label %466

466:                                              ; preds = %465, %408
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i32 14, ptr %20, align 4
  br label %472

471:                                              ; preds = %466
  store i32 0, ptr %20, align 4
  br label %472

472:                                              ; preds = %471, %470, %326, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  %473 = load i32, ptr %20, align 4
  switch i32 %473, label %595 [
    i32 0, label %474
    i32 14, label %478
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %13, align 4
  br label %166, !llvm.loop !15

478:                                              ; preds = %472, %166
  %479 = load i32, ptr %13, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %478
  %482 = call i32 @xsignal_block(ptr noundef @sig_array)
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr %483, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %502

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = call i32 @get_log_level()
  %490 = icmp sge i32 %489, 3
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds nuw %struct.job_step_specs, ptr %492, i32 0, i32 28
  %494 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, i32 noundef %495)
  br label %496

496:                                              ; preds = %491, %488
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %501)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

502:                                              ; preds = %481
  br label %503

503:                                              ; preds = %502, %478
  %504 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds nuw %struct.job_step_specs, ptr %504, i32 0, i32 28
  %506 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.srun_job, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %509, i32 0, i32 1
  store i32 %507, ptr %510, align 8
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds nuw %struct.job_step_specs, ptr %511, i32 0, i32 28
  %513 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.srun_job, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %516, i32 0, i32 3
  store i32 %514, ptr %517, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %518)
  store ptr %519, ptr %18, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %538, label %522

522:                                              ; preds = %503
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = call i32 @get_log_level()
  %526 = icmp sge i32 %525, 3
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds nuw %struct.job_step_specs, ptr %528, i32 0, i32 28
  %530 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %531)
  br label %532

532:                                              ; preds = %527, %524
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %19, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %537)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

538:                                              ; preds = %503
  %539 = load ptr, ptr %18, align 8
  %540 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  call void @fwd_set_alias_addrs(ptr noundef %541)
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %542, i32 0, i32 20
  %544 = load i8, ptr %543, align 4, !range !8, !noundef !9
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %561

546:                                              ; preds = %538
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.srun_job, ptr %547, i32 0, i32 12
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, -2
  br i1 %550, label %551, label %561

551:                                              ; preds = %546
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %552, i32 0, i32 10
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %555, i32 0, i32 19
  %557 = load i32, ptr %556, align 8
  %558 = mul i32 %554, %557
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.srun_job, ptr %559, i32 0, i32 12
  store i32 %558, ptr %560, align 8
  br label %561

561:                                              ; preds = %551, %546, %538
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct.srun_job, ptr %562, i32 0, i32 14
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %565, i32 0, i32 10
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %564, %567
  br i1 %568, label %569, label %575

569:                                              ; preds = %561
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %570, i32 0, i32 10
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw %struct.srun_job, ptr %573, i32 0, i32 14
  store i32 %572, ptr %574, align 8
  br label %575

575:                                              ; preds = %569, %561
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct.srun_job, ptr %579, i32 0, i32 13
  store i32 %578, ptr %580, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %11, align 8
  call void @job_update_io_fnames(ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr @totalview_jobid, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %594, label %585

585:                                              ; preds = %575
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct.srun_job, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_jobid, ptr noundef @.str.20, i32 noundef %589)
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct.srun_job, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_stepid, ptr noundef @.str.20, i32 noundef %593)
  br label %594

594:                                              ; preds = %585, %575
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %595

595:                                              ; preds = %594, %536, %500, %472, %85, %69, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %596 = load i32, ptr %6, align 4
  ret i32 %596
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 675, ptr noundef @__func__._create_job_step_create_request)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = call ptr @xshort_hostname()
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.job_step_specs, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 104
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.job_step_specs, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 105
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.job_step_specs, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %39, i32 0, i32 106
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.job_step_specs, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 64
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_specs, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %51, i32 0, i32 64
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %50, ptr noundef @.str.32, i32 noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %54, i32 0, i32 47
  %56 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33)
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %86

69:                                               ; preds = %48
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 8, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %87, i32 0, i32 14
  store i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %90, i32 0, i32 88
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.job_step_specs, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %96, i32 0, i32 78
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.job_step_specs, ptr %100, i32 0, i32 10
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %102, i32 0, i32 15
  %104 = load i8, ptr %103, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %89
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.job_step_specs, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %89
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %112, i32 0, i32 28
  %114 = load i8, ptr %113, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.job_step_specs, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 64
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %122, i32 0, i32 58
  %124 = load i8, ptr %123, align 8, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.job_step_specs, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 4
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %132, i32 0, i32 56
  %134 = load i8, ptr %133, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.job_step_specs, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %142, i32 0, i32 16
  %144 = load i8, ptr %143, align 2, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35)
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.job_step_specs, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 16
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %141
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %162, i32 0, i32 12
  %164 = load i8, ptr %163, align 2, !range !8, !noundef !9
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.job_step_specs, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 256
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %176, %161
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %182, i32 0, i32 27
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1099511627776
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.job_step_specs, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 512
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %193, i32 0, i32 51
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %198, i32 0, i32 51
  %200 = load i32, ptr %199, align 8
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.job_step_specs, ptr %202, i32 0, i32 13
  store i16 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %192
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.srun_job, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.job_step_specs, ptr %208, i32 0, i32 18
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %210, i32 0, i32 22
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %215, i32 0, i32 22
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.job_step_specs, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 4
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.job_step_specs, ptr %226, i32 0, i32 18
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %222, %214, %204
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %229, i32 0, i32 73
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, -2
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.job_step_specs, ptr %234, i32 0, i32 19
  %236 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 73), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %235, ptr noundef @.str.37, i64 noundef %236)
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.srun_job, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.job_step_specs, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %248, i32 0, i32 21
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.job_step_specs, ptr %251, i32 0, i32 17
  %253 = load i32, ptr %252, align 8
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.job_step_specs, ptr %259, i32 0, i32 17
  store i32 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %247, %237
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %262, i32 0, i32 80
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %267, i32 0, i32 80
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %8, align 8
  br label %272

270:                                              ; preds = %261
  %271 = call ptr @getenv(ptr noundef @.str.38) #10
  store ptr %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %270, %266
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %273, i32 0, i32 58
  %275 = load i8, ptr %274, align 8, !range !8, !noundef !9
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.srun_job, ptr %281, i32 0, i32 12
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.job_step_specs, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 8
  br label %292

286:                                              ; preds = %277
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.job_step_specs, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.job_step_specs, ptr %290, i32 0, i32 2
  store i32 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %286, %280
  br label %505

293:                                              ; preds = %272
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %294, i32 0, i32 20
  %296 = load i8, ptr %295, align 4, !range !8, !noundef !9
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %352

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, -2
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.job_step_specs, ptr %304, i32 0, i32 2
  store i32 -2, ptr %305, align 8
  br label %316

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %307, i32 0, i32 16
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 8
  %313 = mul nsw i32 %309, %312
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds nuw %struct.job_step_specs, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %306, %303
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %317, i32 0, i32 47
  %319 = load i8, ptr %318, align 1, !range !8, !noundef !9
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %332

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = call i32 @get_log_level()
  %325 = icmp sge i32 %324, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39)
  br label %327

327:                                              ; preds = %326, %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %349

332:                                              ; preds = %316
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %333, i32 0, i32 14
  %335 = load i8, ptr %334, align 8, !range !8, !noundef !9
  %336 = trunc i8 %335 to i1
  br i1 %336, label %348, label %337

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 4
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40)
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %332
  br label %349

349:                                              ; preds = %348, %331
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %350, i32 0, i32 14
  store i8 1, ptr %351, align 8
  br label %504

352:                                              ; preds = %293
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %353, i32 0, i32 64
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %465

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %358, i32 0, i32 65
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %363, i32 0, i32 65
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @_parse_gpu_request(ptr noundef %365)
  store i32 %366, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %368, i32 0, i32 64
  %370 = load i32, ptr %369, align 8
  %371 = mul nsw i32 %367, %370
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.job_step_specs, ptr %372, i32 0, i32 2
  store i32 %371, ptr %373, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %464

374:                                              ; preds = %357
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %375, i32 0, i32 68
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %395

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %380, i32 0, i32 68
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @_parse_gpu_request(ptr noundef %382)
  store i32 %383, ptr %15, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %384, i32 0, i32 21
  %386 = load i32, ptr %385, align 8
  %387 = load i32, ptr %15, align 4
  %388 = mul nsw i32 %386, %387
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %389, i32 0, i32 64
  %391 = load i32, ptr %390, align 8
  %392 = mul nsw i32 %388, %391
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct.job_step_specs, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %463

395:                                              ; preds = %374
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %396, i32 0, i32 116
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %421

400:                                              ; preds = %395
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %401, i32 0, i32 116
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @xstrstr(ptr noundef %403, ptr noundef @.str.41)
  store ptr %404, ptr %9, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %421

406:                                              ; preds = %400
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 9
  store ptr %408, ptr %9, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = call i32 @_parse_gpu_request(ptr noundef %412)
  %414 = mul nsw i32 %411, %413
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %415, i32 0, i32 64
  %417 = load i32, ptr %416, align 8
  %418 = mul nsw i32 %414, %417
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds nuw %struct.job_step_specs, ptr %419, i32 0, i32 2
  store i32 %418, ptr %420, align 8
  br label %462

421:                                              ; preds = %400, %395
  %422 = load ptr, ptr %8, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %454

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  br label %425

425:                                              ; preds = %430, %424
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %426, i32 0, i32 80
  %428 = load ptr, ptr %427, align 8
  %429 = call zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %428, ptr noundef @.str.42, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %425, !llvm.loop !16

431:                                              ; preds = %425
  %432 = load i32, ptr %16, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %11, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %435)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %451

436:                                              ; preds = %431
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %437, i32 0, i32 21
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %17, align 8
  %442 = mul i64 %440, %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %443, i32 0, i32 64
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %442, %446
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds nuw %struct.job_step_specs, ptr %449, i32 0, i32 2
  store i32 %448, ptr %450, align 8
  store i32 0, ptr %19, align 4
  br label %451

451:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %452 = load i32, ptr %19, align 4
  switch i32 %452, label %984 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %461

454:                                              ; preds = %421
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %455, i32 0, i32 69
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459, %454
  br label %461

461:                                              ; preds = %460, %453
  br label %462

462:                                              ; preds = %461, %406
  br label %463

463:                                              ; preds = %462, %379
  br label %464

464:                                              ; preds = %463, %362
  br label %503

465:                                              ; preds = %352
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %466, i32 0, i32 17
  %468 = load i8, ptr %467, align 4, !range !8, !noundef !9
  %469 = trunc i8 %468 to i1
  br i1 %469, label %480, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %471, i32 0, i32 33
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, -2
  br i1 %474, label %480, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %476, i32 0, i32 30
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, -2
  br i1 %479, label %480, label %486

480:                                              ; preds = %475, %470, %465
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %481, i32 0, i32 16
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct.job_step_specs, ptr %484, i32 0, i32 2
  store i32 %483, ptr %485, align 8
  br label %502

486:                                              ; preds = %475
  %487 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct.srun_job, ptr %490, i32 0, i32 12
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct.job_step_specs, ptr %493, i32 0, i32 2
  store i32 %492, ptr %494, align 8
  br label %501

495:                                              ; preds = %486
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw %struct.job_step_specs, ptr %499, i32 0, i32 2
  store i32 %498, ptr %500, align 8
  br label %501

501:                                              ; preds = %495, %489
  br label %502

502:                                              ; preds = %501, %480
  br label %503

503:                                              ; preds = %502, %464
  br label %504

504:                                              ; preds = %503, %349
  br label %505

505:                                              ; preds = %504, %292
  %506 = load ptr, ptr %5, align 8
  %507 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %506, i32 noundef 74)
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %509, i32 0, i32 44
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds nuw %struct.job_step_specs, ptr %512, i32 0, i32 15
  store ptr %511, ptr %513, align 8
  br label %530

514:                                              ; preds = %505
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw %struct.job_step_specs, ptr %523, i32 0, i32 15
  store ptr %522, ptr %524, align 8
  br label %529

525:                                              ; preds = %514
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds nuw %struct.job_step_specs, ptr %527, i32 0, i32 15
  store ptr %526, ptr %528, align 8
  br label %529

529:                                              ; preds = %525, %519
  br label %530

530:                                              ; preds = %529, %508
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %531, i32 0, i32 61
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @xstrdup(ptr noundef %533)
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds nuw %struct.job_step_specs, ptr %535, i32 0, i32 16
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %537, i32 0, i32 86
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @xstrdup(ptr noundef %539)
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds nuw %struct.job_step_specs, ptr %541, i32 0, i32 20
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %543, i32 0, i32 33
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %545, -2
  br i1 %546, label %547, label %554

547:                                              ; preds = %530
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %548, i32 0, i32 33
  %550 = load i32, ptr %549, align 4
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds nuw %struct.job_step_specs, ptr %552, i32 0, i32 8
  store i16 %551, ptr %553, align 2
  br label %570

554:                                              ; preds = %530
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %555, i32 0, i32 30
  %557 = load i32, ptr %556, align 8
  %558 = icmp ne i32 %557, -2
  br i1 %558, label %559, label %566

559:                                              ; preds = %554
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %560, i32 0, i32 30
  %562 = load i32, ptr %561, align 8
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds nuw %struct.job_step_specs, ptr %564, i32 0, i32 8
  store i16 %563, ptr %565, align 2
  br label %569

566:                                              ; preds = %554
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds nuw %struct.job_step_specs, ptr %567, i32 0, i32 8
  store i16 -2, ptr %568, align 2
  br label %569

569:                                              ; preds = %566, %559
  br label %570

570:                                              ; preds = %569, %547
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %571, i32 0, i32 16
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds nuw %struct.job_step_specs, ptr %574, i32 0, i32 21
  store i32 %573, ptr %575, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %576, i32 0, i32 32
  %578 = load i32, ptr %577, align 8
  %579 = icmp ne i32 %578, -2
  br i1 %579, label %580, label %587

580:                                              ; preds = %570
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %581, i32 0, i32 32
  %583 = load i32, ptr %582, align 8
  %584 = trunc i32 %583 to i16
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds nuw %struct.job_step_specs, ptr %585, i32 0, i32 7
  store i16 %584, ptr %586, align 8
  br label %590

587:                                              ; preds = %570
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds nuw %struct.job_step_specs, ptr %588, i32 0, i32 7
  store i16 -1, ptr %589, align 8
  br label %590

590:                                              ; preds = %587, %580
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %591, i32 0, i32 72
  %593 = load i64, ptr %592, align 8
  %594 = icmp ne i64 %593, -2
  br i1 %594, label %595, label %602

595:                                              ; preds = %590
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %596, i32 0, i32 72
  %598 = load i64, ptr %597, align 8
  %599 = or i64 %598, -9223372036854775808
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds nuw %struct.job_step_specs, ptr %600, i32 0, i32 14
  store i64 %599, ptr %601, align 8
  br label %614

602:                                              ; preds = %590
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %603, i32 0, i32 74
  %605 = load i64, ptr %604, align 8
  %606 = icmp ne i64 %605, -2
  br i1 %606, label %607, label %613

607:                                              ; preds = %602
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %608, i32 0, i32 74
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds nuw %struct.job_step_specs, ptr %611, i32 0, i32 14
  store i64 %610, ptr %612, align 8
  br label %613

613:                                              ; preds = %607, %602
  br label %614

614:                                              ; preds = %613, %595
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %615, i32 0, i32 38
  %617 = load i32, ptr %616, align 4
  %618 = trunc i32 %617 to i16
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds nuw %struct.job_step_specs, ptr %619, i32 0, i32 24
  store i16 %618, ptr %620, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %621, i32 0, i32 98
  %623 = load i32, ptr %622, align 8
  %624 = icmp ne i32 %623, -2
  br i1 %624, label %625, label %632

625:                                              ; preds = %614
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %626, i32 0, i32 98
  %628 = load i32, ptr %627, align 8
  %629 = trunc i32 %628 to i16
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds nuw %struct.job_step_specs, ptr %630, i32 0, i32 25
  store i16 %629, ptr %631, align 2
  br label %635

632:                                              ; preds = %614
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds nuw %struct.job_step_specs, ptr %633, i32 0, i32 25
  store i16 -2, ptr %634, align 2
  br label %635

635:                                              ; preds = %632, %625
  %636 = call i32 @getpid() #10
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds nuw %struct.job_step_specs, ptr %637, i32 0, i32 30
  store i32 %636, ptr %638, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %639, i32 0, i32 111
  %641 = load i32, ptr %640, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds nuw %struct.job_step_specs, ptr %642, i32 0, i32 26
  store i32 %641, ptr %643, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %644, i32 0, i32 112
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @xstrdup(ptr noundef %646)
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds nuw %struct.job_step_specs, ptr %648, i32 0, i32 27
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds nuw %struct.job_step_specs, ptr %650, i32 0, i32 28
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw %struct.srun_job, ptr %652, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 8 %653, i64 24, i1 false)
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %654, i32 0, i32 18
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds nuw %struct.job_step_specs, ptr %657, i32 0, i32 29
  store i32 %656, ptr %658, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %659, i32 0, i32 113
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @xstrdup(ptr noundef %661)
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr inbounds nuw %struct.job_step_specs, ptr %663, i32 0, i32 31
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %665, i32 0, i32 28
  %667 = load i32, ptr %666, align 8
  %668 = icmp ne i32 %667, -2
  br i1 %668, label %669, label %674

669:                                              ; preds = %635
  %670 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %671 = trunc i32 %670 to i16
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds nuw %struct.job_step_specs, ptr %672, i32 0, i32 34
  store i16 %671, ptr %673, align 8
  br label %677

674:                                              ; preds = %635
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds nuw %struct.job_step_specs, ptr %675, i32 0, i32 34
  store i16 -2, ptr %676, align 8
  br label %677

677:                                              ; preds = %674, %669
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %678, i32 0, i32 114
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %710, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %683, i32 0, i32 33
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %685, -2
  br i1 %686, label %692, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %688, i32 0, i32 30
  %690 = load i32, ptr %689, align 8
  %691 = icmp ne i32 %690, -2
  br i1 %691, label %692, label %710

692:                                              ; preds = %687, %682
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %693, i32 0, i32 33
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, -2
  br i1 %696, label %697, label %703

697:                                              ; preds = %692
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %698, i32 0, i32 114
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %700, i32 0, i32 33
  %702 = load i32, ptr %701, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %699, ptr noundef @.str.43, i32 noundef %702)
  br label %709

703:                                              ; preds = %692
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %704, i32 0, i32 114
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %706, i32 0, i32 30
  %708 = load i32, ptr %707, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %705, ptr noundef @.str.43, i32 noundef %708)
  br label %709

709:                                              ; preds = %703, %697
  br label %710

710:                                              ; preds = %709, %687, %677
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %711, i32 0, i32 116
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @xstrdup(ptr noundef %713)
  %715 = load ptr, ptr %11, align 8
  %716 = getelementptr inbounds nuw %struct.job_step_specs, ptr %715, i32 0, i32 40
  store ptr %714, ptr %716, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %717, i32 0, i32 114
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @xstrdup(ptr noundef %719)
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds nuw %struct.job_step_specs, ptr %721, i32 0, i32 35
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %723, i32 0, i32 115
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @xstrdup(ptr noundef %725)
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds nuw %struct.job_step_specs, ptr %727, i32 0, i32 36
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds nuw %struct.job_step_specs, ptr %729, i32 0, i32 37
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds nuw %struct.job_step_specs, ptr %731, i32 0, i32 37
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  %735 = select i1 %734, ptr @.str.45, ptr @.str.46
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds nuw %struct.job_step_specs, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %730, ptr noundef @.str.44, ptr noundef %735, i32 noundef %738)
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds nuw %struct.job_step_specs, ptr %739, i32 0, i32 37
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %741, i32 0, i32 65
  %743 = load ptr, ptr %742, align 8
  call void @xfmt_tres(ptr noundef %740, ptr noundef @.str.47, ptr noundef %743)
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %744, i32 0, i32 80
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %752

748:                                              ; preds = %710
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %749, i32 0, i32 80
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %8, align 8
  br label %754

752:                                              ; preds = %710
  %753 = call ptr @getenv(ptr noundef @.str.38) #10
  store ptr %753, ptr %8, align 8
  br label %754

754:                                              ; preds = %752, %748
  %755 = load ptr, ptr %8, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %761

757:                                              ; preds = %754
  %758 = load ptr, ptr %8, align 8
  %759 = call i32 @xstrcasecmp(ptr noundef %758, ptr noundef @.str.48)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %757, %754
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds nuw %struct.job_step_specs, ptr %762, i32 0, i32 38
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %764, i32 0, i32 68
  %766 = load ptr, ptr %765, align 8
  call void @xfmt_tres(ptr noundef %763, ptr noundef @.str.47, ptr noundef %766)
  br label %767

767:                                              ; preds = %761, %757
  %768 = load ptr, ptr %8, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %785

770:                                              ; preds = %767
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds nuw %struct.job_step_specs, ptr %771, i32 0, i32 38
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds nuw %struct.job_step_specs, ptr %776, i32 0, i32 38
  %778 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %777, ptr noundef @.str.49, ptr noundef %778)
  br label %784

779:                                              ; preds = %770
  %780 = load ptr, ptr %8, align 8
  %781 = call ptr @xstrdup(ptr noundef %780)
  %782 = load ptr, ptr %11, align 8
  %783 = getelementptr inbounds nuw %struct.job_step_specs, ptr %782, i32 0, i32 38
  store ptr %781, ptr %783, align 8
  br label %784

784:                                              ; preds = %779, %775
  br label %785

785:                                              ; preds = %784, %767
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds nuw %struct.job_step_specs, ptr %786, i32 0, i32 39
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %788, i32 0, i32 69
  %790 = load ptr, ptr %789, align 8
  call void @xfmt_tres(ptr noundef %787, ptr noundef @.str.47, ptr noundef %790)
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %791, i32 0, i32 20
  %793 = load i8, ptr %792, align 4, !range !8, !noundef !9
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %806

795:                                              ; preds = %785
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds nuw %struct.job_step_specs, ptr %796, i32 0, i32 40
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds nuw %struct.job_step_specs, ptr %798, i32 0, i32 40
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  %802 = select i1 %801, ptr @.str.45, ptr @.str.46
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %803, i32 0, i32 19
  %805 = load i32, ptr %804, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %797, ptr noundef @.str.44, ptr noundef %802, i32 noundef %805)
  br label %806

806:                                              ; preds = %795, %785
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %807, i32 0, i32 38
  %809 = load i32, ptr %808, align 4
  %810 = icmp ne i32 %809, -2
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %812, i32 0, i32 38
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds nuw %struct.job_step_specs, ptr %815, i32 0, i32 33
  store i32 %814, ptr %816, align 4
  br label %817

817:                                              ; preds = %811, %806
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %818, i32 0, i32 13
  %820 = load i32, ptr %819, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds nuw %struct.job_step_specs, ptr %821, i32 0, i32 41
  store i32 %820, ptr %822, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %823, i32 0, i32 81
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @xstrdup(ptr noundef %825)
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds nuw %struct.job_step_specs, ptr %827, i32 0, i32 0
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds nuw %struct.job_step_specs, ptr %829, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %830)
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %831, i32 0, i32 82
  %833 = load ptr, ptr %832, align 8
  %834 = call ptr @xstrdup(ptr noundef %833)
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds nuw %struct.job_step_specs, ptr %835, i32 0, i32 1
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %11, align 8
  %838 = getelementptr inbounds nuw %struct.job_step_specs, ptr %837, i32 0, i32 6
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds nuw %struct.job_step_specs, ptr %840, i32 0, i32 37
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds nuw %struct.job_step_specs, ptr %843, i32 0, i32 38
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr inbounds nuw %struct.job_step_specs, ptr %846, i32 0, i32 39
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %11, align 8
  %850 = getelementptr inbounds nuw %struct.job_step_specs, ptr %849, i32 0, i32 40
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr inbounds nuw %struct.job_step_specs, ptr %852, i32 0, i32 19
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds nuw %struct.job_step_specs, ptr %855, i32 0, i32 8
  %857 = load i16, ptr %856, align 2
  %858 = load ptr, ptr %11, align 8
  %859 = getelementptr inbounds nuw %struct.job_step_specs, ptr %858, i32 0, i32 17
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds nuw %struct.srun_job, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds nuw %struct.job_step_specs, ptr %865, i32 0, i32 21
  %867 = load ptr, ptr %11, align 8
  %868 = getelementptr inbounds nuw %struct.job_step_specs, ptr %867, i32 0, i32 2
  %869 = call i32 @gres_step_state_validate(ptr noundef %839, ptr noundef %842, ptr noundef %845, ptr noundef %848, ptr noundef %851, ptr noundef %854, i16 noundef zeroext %857, i32 noundef %860, ptr noundef %12, i32 noundef %864, i32 noundef -2, ptr noundef %866, ptr noundef %868, ptr noundef null)
  store i32 %869, ptr %13, align 4
  br label %870

870:                                              ; preds = %817
  %871 = load ptr, ptr %12, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %874)
  br label %875

875:                                              ; preds = %873, %870
  store ptr null, ptr %12, align 8
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %13, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = load i32, ptr %13, align 4
  %882 = call ptr @slurm_strerror(i32 noundef %881)
  %883 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %882)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %984

884:                                              ; preds = %877
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds nuw %struct.job_step_specs, ptr %885, i32 0, i32 22
  store i16 -2, ptr %886, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %887, i32 0, i32 42
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 61695
  switch i32 %890, label %918 [
    i32 2, label %891
    i32 3, label %891
    i32 1, label %891
    i32 17, label %891
    i32 33, label %891
    i32 18, label %891
    i32 34, label %891
    i32 49, label %891
    i32 50, label %891
    i32 4, label %909
  ]

891:                                              ; preds = %884, %884, %884, %884, %884, %884, %884, %884, %884
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %892, i32 0, i32 42
  %894 = load i32, ptr %893, align 4
  %895 = load ptr, ptr %11, align 8
  %896 = getelementptr inbounds nuw %struct.job_step_specs, ptr %895, i32 0, i32 32
  store i32 %894, ptr %896, align 8
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %897, i32 0, i32 29
  %899 = load i32, ptr %898, align 4
  %900 = icmp ne i32 %899, -2
  br i1 %900, label %901, label %908

901:                                              ; preds = %891
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %902, i32 0, i32 29
  %904 = load i32, ptr %903, align 4
  %905 = trunc i32 %904 to i16
  %906 = load ptr, ptr %11, align 8
  %907 = getelementptr inbounds nuw %struct.job_step_specs, ptr %906, i32 0, i32 22
  store i16 %905, ptr %907, align 4
  br label %908

908:                                              ; preds = %901, %891
  br label %972

909:                                              ; preds = %884
  %910 = load ptr, ptr %11, align 8
  %911 = getelementptr inbounds nuw %struct.job_step_specs, ptr %910, i32 0, i32 32
  store i32 4, ptr %911, align 8
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %912, i32 0, i32 43
  %914 = load i32, ptr %913, align 8
  %915 = trunc i32 %914 to i16
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr inbounds nuw %struct.job_step_specs, ptr %916, i32 0, i32 22
  store i16 %915, ptr %917, align 4
  br label %972

918:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %919, i32 0, i32 72
  %921 = load i64, ptr %920, align 8
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %933

923:                                              ; preds = %918
  %924 = load ptr, ptr %5, align 8
  %925 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %924, i32 0, i32 74
  %926 = load i64, ptr %925, align 8
  %927 = icmp ne i64 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %923
  %929 = load ptr, ptr %10, align 8
  %930 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %929, i32 0, i32 16
  %931 = load i8, ptr %930, align 2, !range !8, !noundef !9
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %934

933:                                              ; preds = %928, %923, %918
  store i16 8192, ptr %20, align 2
  br label %944

934:                                              ; preds = %928
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds nuw %struct.job_step_specs, ptr %935, i32 0, i32 21
  %937 = load i32, ptr %936, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds nuw %struct.job_step_specs, ptr %938, i32 0, i32 17
  %940 = load i32, ptr %939, align 8
  %941 = icmp ule i32 %937, %940
  %942 = select i1 %941, i32 1, i32 2
  %943 = trunc i32 %942 to i16
  store i16 %943, ptr %20, align 2
  br label %944

944:                                              ; preds = %934, %933
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %945, i32 0, i32 42
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, 16711680
  store i32 %948, ptr %946, align 4
  %949 = load i16, ptr %20, align 2
  %950 = zext i16 %949 to i32
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %951, i32 0, i32 42
  %953 = load i32, ptr %952, align 4
  %954 = or i32 %953, %950
  store i32 %954, ptr %952, align 4
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %955, i32 0, i32 42
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %11, align 8
  %959 = getelementptr inbounds nuw %struct.job_step_specs, ptr %958, i32 0, i32 32
  store i32 %957, ptr %959, align 8
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %960, i32 0, i32 29
  %962 = load i32, ptr %961, align 4
  %963 = icmp ne i32 %962, -2
  br i1 %963, label %964, label %971

964:                                              ; preds = %944
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %965, i32 0, i32 29
  %967 = load i32, ptr %966, align 4
  %968 = trunc i32 %967 to i16
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds nuw %struct.job_step_specs, ptr %969, i32 0, i32 22
  store i16 %968, ptr %970, align 4
  br label %971

971:                                              ; preds = %964, %944
  store i32 30, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  br label %972

972:                                              ; preds = %971, %909, %908
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %973, i32 0, i32 14
  %975 = load i8, ptr %974, align 8, !range !8, !noundef !9
  %976 = trunc i8 %975 to i1
  br i1 %976, label %982, label %977

977:                                              ; preds = %972
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds nuw %struct.job_step_specs, ptr %978, i32 0, i32 11
  %980 = load i32, ptr %979, align 8
  %981 = or i32 %980, 8
  store i32 %981, ptr %979, align 8
  br label %982

982:                                              ; preds = %977, %972
  %983 = load ptr, ptr %11, align 8
  store ptr %983, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %984

984:                                              ; preds = %982, %880, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %985 = load ptr, ptr %4, align 8
  ret ptr %985
}

declare ptr @step_ctx_create_no_alloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

declare ptr @step_ctx_create_timeout(ptr noundef, i32 noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  call void @slurm_step_launch_params_t_init(ptr noundef %13)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 40, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.srun_job, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr @task_state_list, align 8
  %31 = call ptr @task_state_find(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %80, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.srun_job, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.srun_job, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.srun_job, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @task_state_create(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %45 = call i32 @pthread_mutex_lock(ptr noundef @het_job_lock) #10
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = call ptr @__errno_location() #12
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__.launch_g_step_launch) #13
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @local_job_list, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @list_create(ptr noundef null)
  store ptr %57, ptr @local_job_list, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr @task_state_list, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @list_create(ptr noundef @_task_state_del)
  store ptr %62, ptr @task_state_list, align 8
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @het_job_lock) #10
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @__errno_location() #12
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.launch_g_step_launch) #13
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr @local_global_rc, align 8
  %76 = load ptr, ptr @local_job_list, align 8
  %77 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @task_state_list, align 8
  %79 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %78, ptr noundef %79)
  store i8 1, ptr %18, align 1
  br label %85

80:                                               ; preds = %5
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.srun_job, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  call void @task_state_alter(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %73
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %94, i32 0, i32 25
  %96 = load i8, ptr %95, align 8, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 1, i32 0
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 17
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %102, i32 0, i32 81
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 4
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 5
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %111, i32 0, i32 40
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 19
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %115, i32 0, i32 46
  %117 = load i8, ptr %116, align 4, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 11
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 8, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 12
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.srun_job, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @fname_remote_string(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 13
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.srun_job, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @fname_remote_string(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 15
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.srun_job, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @fname_remote_string(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 14
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.srun_job, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 20
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.srun_job, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 21
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.srun_job, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 22
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.srun_job, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 23
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.srun_job, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 28
  store i32 %163, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 24
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.srun_job, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 29
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.srun_job, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 25
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.srun_job, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 26
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.srun_job, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 27
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.srun_job, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 30
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %189, i32 0, i32 41
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 32
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %193, i32 0, i32 42
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 33
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 34
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %85
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.srun_job, ptr %207, i32 0, i32 33
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.srun_job, ptr %216, i32 0, i32 33
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8
  %226 = or i32 %222, %225
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %227, i32 0, i32 9
  store i32 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %215, %206, %85
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 4
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 4
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %229
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 36
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 35
  store i16 %256, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %258, i32 0, i32 36
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 41
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %262, i32 0, i32 35
  %264 = load i32, ptr %263, align 8
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 40
  store i16 %265, ptr %266, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 42
  store i16 %269, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %271, i32 0, i32 121
  %273 = load i8, ptr %272, align 2
  %274 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 55
  store i8 %273, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %275, i32 0, i32 57
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %248
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %280, i32 0, i32 57
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 56
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %248
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %285, i32 0, i32 36
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  %289 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 57
  %290 = zext i1 %288 to i8
  store i8 %290, ptr %289, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %291, i32 0, i32 20
  %293 = load i8, ptr %292, align 4, !range !8, !noundef !9
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %301

295:                                              ; preds = %284
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %296, i32 0, i32 19
  %298 = load i32, ptr %297, align 8
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 46
  store i16 %299, ptr %300, align 8
  br label %303

301:                                              ; preds = %284
  %302 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 46
  store i16 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %295
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.srun_job, ptr %304, i32 0, i32 33
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %15, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 47
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 48
  store i32 %317, ptr %318, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 49
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %323, i32 0, i32 28
  %325 = load i32, ptr %324, align 8
  %326 = trunc i32 %325 to i16
  %327 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 50
  store i16 %326, ptr %327, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %328, i32 0, i32 104
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 37
  store i32 %330, ptr %331, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %332, i32 0, i32 105
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 38
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %336, i32 0, i32 106
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 39
  store i32 %338, ptr %339, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %340, i32 0, i32 114
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 60
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %344, i32 0, i32 115
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 61
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %348, i32 0, i32 42
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 51
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %352, i32 0, i32 33
  %354 = load i8, ptr %353, align 1, !range !8, !noundef !9
  %355 = trunc i8 %354 to i1
  %356 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 53
  %357 = zext i1 %355 to i8
  store i8 %357, ptr %356, align 2
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %358, i32 0, i32 101
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 58
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %362, i32 0, i32 102
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 59
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.srun_job, ptr %366, i32 0, i32 15
  %368 = load i16, ptr %367, align 4
  %369 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 7
  store i16 %368, ptr %369, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.srun_job, ptr %370, i32 0, i32 16
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 8
  store i16 %372, ptr %373, align 2
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.srun_job, ptr %374, i32 0, i32 17
  %376 = load i16, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 9
  store i16 %376, ptr %377, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.srun_job, ptr %378, i32 0, i32 18
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 10
  store i16 %380, ptr %381, align 2
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %382, i32 0, i32 27
  %384 = load i8, ptr %383, align 8, !range !8, !noundef !9
  %385 = trunc i8 %384 to i1
  %386 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 18
  %387 = zext i1 %385 to i8
  store i8 %387, ptr %386, align 1
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %388, i32 0, i32 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 54
  store ptr %390, ptr %391, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = call ptr @_build_user_env(ptr noundef %392, ptr noundef %393)
  %395 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 3
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %396, i32 0, i32 45
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 52
  store i16 %398, ptr %399, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %400, i32 0, i32 75
  %402 = load i16, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 62
  store i16 %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 16
  %405 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 4 %405, i64 36, i1 false)
  %406 = load i32, ptr @MPIR_being_debugged, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %303
  %409 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 31
  store i8 1, ptr %409, align 8
  call void @pmi_server_max_threads(i32 noundef 1)
  br label %412

410:                                              ; preds = %303
  %411 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 31
  store i8 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %410, %408
  %413 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 3
  store ptr @_task_start, ptr %413, align 8
  %414 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 17
  %415 = load i8, ptr %414, align 4, !range !8, !noundef !9
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, @launch_g_fwd_signal
  br i1 %424, label %425, label %461

425:                                              ; preds = %421, %417, %412
  %426 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %14, i32 0, i32 4
  store ptr @_task_finish, ptr %426, align 8
  br label %427

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %428 = call i32 @pthread_mutex_lock(ptr noundef @launch_lock) #10
  store i32 %428, ptr %22, align 4
  %429 = load i32, ptr %22, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i32, ptr %22, align 4
  %433 = call ptr @__errno_location() #12
  store i32 %432, ptr %433, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__.launch_g_step_launch) #13
  unreachable

434:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr @opt_save, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %436
  %440 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 816, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1488, ptr noundef @__func__.launch_g_step_launch)
  store ptr %440, ptr @opt_save, align 8
  %441 = load ptr, ptr @opt_save, align 8
  %442 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %442, i64 816, i1 false)
  %443 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1490, ptr noundef @__func__.launch_g_step_launch)
  %444 = load ptr, ptr @opt_save, align 8
  %445 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %444, i32 0, i32 3
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr @opt_save, align 8
  %447 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %449, i64 224, i1 false)
  br label %450

450:                                              ; preds = %439, %436
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %452 = call i32 @pthread_mutex_unlock(ptr noundef @launch_lock) #10
  store i32 %452, ptr %23, align 4
  %453 = load i32, ptr %23, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load i32, ptr %23, align 4
  %457 = call ptr @__errno_location() #12
  store i32 %456, ptr %457, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.launch_g_step_launch) #13
  unreachable

458:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %421
  %462 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %462, i32 noundef 1)
  %463 = call i64 @time(ptr noundef null) #10
  store i64 %463, ptr @launch_start_time, align 8
  %464 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %486

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct.srun_job, ptr %467, i32 0, i32 33
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @slurm_step_launch(ptr noundef %469, ptr noundef %13, ptr noundef %14)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %466
  %473 = call ptr @__errno_location() #12
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %16, align 4
  %475 = call ptr @__errno_location() #12
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr @local_global_rc, align 8
  store i32 %476, ptr %477, align 4
  %478 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.srun_job, ptr %479, i32 0, i32 33
  %481 = load ptr, ptr %480, align 8
  call void @slurm_step_launch_abort(ptr noundef %481)
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.srun_job, ptr %482, i32 0, i32 33
  %484 = load ptr, ptr %483, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %484)
  br label %575

485:                                              ; preds = %466
  br label %512

486:                                              ; preds = %461
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.srun_job, ptr %487, i32 0, i32 33
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds nuw %struct.srun_job, ptr %490, i32 0, i32 33
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.srun_job, ptr %493, i32 0, i32 24
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @slurm_step_launch_add(ptr noundef %489, ptr noundef %492, ptr noundef %13, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %486
  %499 = call ptr @__errno_location() #12
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %16, align 4
  %501 = call ptr @__errno_location() #12
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr @local_global_rc, align 8
  store i32 %502, ptr %503, align 4
  %504 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.srun_job, ptr %505, i32 0, i32 33
  %507 = load ptr, ptr %506, align 8
  call void @slurm_step_launch_abort(ptr noundef %507)
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds nuw %struct.srun_job, ptr %508, i32 0, i32 33
  %510 = load ptr, ptr %509, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %510)
  br label %575

511:                                              ; preds = %486
  br label %512

512:                                              ; preds = %511, %485
  %513 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %513, i32 noundef 2)
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds nuw %struct.srun_job, ptr %514, i32 0, i32 33
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @slurm_step_launch_wait_start(ptr noundef %516)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %561

519:                                              ; preds = %512
  %520 = load ptr, ptr %6, align 8
  call void @update_job_state(ptr noundef %520, i32 noundef 3)
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %521, i32 0, i32 25
  %523 = load i8, ptr %522, align 8, !range !8, !noundef !9
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %534

525:                                              ; preds = %519
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw %struct.srun_job, ptr %526, i32 0, i32 14
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @mpir_set_multi_name(i32 noundef %528, ptr noundef %532)
  br label %545

534:                                              ; preds = %519
  %535 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.srun_job, ptr %539, i32 0, i32 7
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds nuw %struct.srun_job, ptr %542, i32 0, i32 14
  %544 = load i32, ptr %543, align 8
  call void @mpir_set_executable_names(ptr noundef %538, i32 noundef %541, i32 noundef %544)
  br label %545

545:                                              ; preds = %534, %525
  %546 = load ptr, ptr %10, align 8
  call void @_wait_all_het_job_comps_started(ptr noundef %546)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %547, i32 0, i32 10
  %549 = load i8, ptr %548, align 4, !range !8, !noundef !9
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %552

551:                                              ; preds = %545
  call void @mpir_dump_proctable()
  br label %560

552:                                              ; preds = %545
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %553, i32 0, i32 32
  %555 = load i8, ptr %554, align 4, !range !8, !noundef !9
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %6, align 8
  call void @MPIR_Breakpoint(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %552
  br label %560

560:                                              ; preds = %559, %551
  br label %574

561:                                              ; preds = %512
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = call i32 @get_log_level()
  %565 = icmp sge i32 %564, 3
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds nuw %struct.srun_job, ptr %567, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef %568)
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %560
  br label %575

575:                                              ; preds = %574, %498, %472
  %576 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %576
}

declare void @slurm_step_launch_params_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @task_state_find(ptr noundef, ptr noundef) #1

declare ptr @task_state_create(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_task_state_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @task_state_destroy(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 122
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %63

17:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 122
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
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 61) #14
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
  br label %24, !llvm.loop !17

62:                                               ; preds = %36, %24
  call void @slurm_xfree(ptr noundef %6)
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.srun_job, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @__func__._build_user_env) #13
  unreachable

69:                                               ; preds = %63
  %70 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.srun_job, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  call void @env_array_merge(ptr noundef %5, ptr noundef %75)
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.srun_job, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %5, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

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
  %19 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %47

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @slurm_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54, ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr @task_state_list, align 8
  %51 = call ptr @task_state_find(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %55, i32 0, i32 5
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._task_start, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %47
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %121, %58
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call i32 @task_state_global_id(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr @MPIR_proctable_size, align 4
  %78 = icmp uge i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr @MPIR_proctable_size, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__._task_start, i32 noundef %80, i32 noundef %81)
  br label %121

83:                                               ; preds = %65
  %84 = load ptr, ptr @MPIR_proctable, align 8
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %84, i64 %86
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @_mpir_get_host_name(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %5, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__._task_start, i32 noundef %106)
  br label %120

108:                                              ; preds = %83
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %4, align 4
  call void @task_state_update(ptr noundef %114, i32 noundef %115, i32 noundef 0)
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %4, align 4
  call void @task_state_update(ptr noundef %117, i32 noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120, %79
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %59, !llvm.loop !18

124:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @launch_g_fwd_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @local_job_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__.launch_g_fwd_signal)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr @local_job_list, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %37, %19
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  switch i32 %27, label %32 [
    i32 9, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.srun_job, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  call void @slurm_step_launch_abort(ptr noundef %31)
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.srun_job, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %2, align 4
  call void @slurm_step_launch_fwd_signal(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %28
  br label %22, !llvm.loop !19

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @_taskstr(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %21, i32 0, i32 3
  %23 = call ptr @_find_srun_job(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %27, i32 0, i32 3
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %28)
  store i32 1, ptr %11, align 4
  br label %409

30:                                               ; preds = %1
  %31 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = call ptr @getenv(ptr noundef @.str.60) #10
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @atoi(ptr noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %43

42:                                               ; preds = %37, %33
  store i32 0, ptr @_task_finish.reduce_task_exit_msg, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %52, ptr noundef %53, ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %49, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 253
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr @_task_finish.oom_printed, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i8 1, ptr %5, align 1
  br label %117

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 127
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65280
  %84 = lshr i32 %83, 8
  store i32 %84, ptr %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %86
  br label %92

91:                                               ; preds = %79
  store i8 1, ptr %5, align 1
  br label %92

92:                                               ; preds = %91, %90
  br label %116

93:                                               ; preds = %73
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 127
  %98 = add i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = sext i8 %99 to i32
  %101 = ashr i32 %100, 1
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.srun_job, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4
  %107 = icmp uge i32 %106, 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i8 1, ptr %5, align 1
  br label %112

112:                                              ; preds = %111, %108
  br label %114

113:                                              ; preds = %103
  store i8 1, ptr %5, align 1
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %93
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %72
  %118 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @_task_array_to_string(i32 noundef %123, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @_task_ids_to_host_list(i32 noundef %131, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %120, %117
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %139 = call i32 @pthread_mutex_lock(ptr noundef @launch_lock) #10
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @__errno_location() #12
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__._task_finish) #13
  unreachable

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 253
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load i32, ptr @_task_finish.oom_printed, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %153
  store i32 1, ptr @_task_finish.oom_printed, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr @local_global_rc, align 8
  store i32 %164, ptr %165, align 4
  br label %350

166:                                              ; preds = %147
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 127
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %255

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 65280
  %177 = lshr i32 %176, 8
  store i32 %177, ptr %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %7, align 4
  br label %223

193:                                              ; preds = %172
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @_is_openmpi_port_error(i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.srun_job, ptr %200, i32 0, i32 33
  %202 = load ptr, ptr %201, align 8
  call void @_handle_openmpi_port_error(ptr noundef %198, ptr noundef %199, ptr noundef %202)
  br label %222

203:                                              ; preds = %193
  %204 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @_task_finish.msg_printed, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %209, %206, %203
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 1, ptr @_task_finish.msg_printed, align 4
  br label %221

221:                                              ; preds = %215, %209
  br label %222

222:                                              ; preds = %221, %197
  br label %223

223:                                              ; preds = %222, %192
  %224 = load ptr, ptr @local_global_rc, align 8
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 255
  %227 = icmp ne i32 %226, 253
  br i1 %227, label %228, label %254

228:                                              ; preds = %223
  %229 = load ptr, ptr @local_global_rc, align 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 127
  %232 = add i32 %231, 1
  %233 = trunc i32 %232 to i8
  %234 = sext i8 %233 to i32
  %235 = ashr i32 %234, 1
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr @local_global_rc, align 8
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 127
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr @local_global_rc, align 8
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 65280
  %247 = lshr i32 %246, 8
  %248 = icmp ugt i32 %243, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %242, %237
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr @local_global_rc, align 8
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %249, %242, %228, %223
  br label %349

255:                                              ; preds = %166
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 127
  %260 = add i32 %259, 1
  %261 = trunc i32 %260 to i8
  %262 = sext i8 %261 to i32
  %263 = ashr i32 %262, 1
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %348

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 127
  %270 = call ptr @strsignal(i32 noundef %269) #10
  store ptr %270, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @.str.46, ptr %15, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  store ptr @.str.65, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %265
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.srun_job, ptr %278, i32 0, i32 19
  %280 = load i32, ptr %279, align 4
  %281 = icmp uge i32 %280, 4
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 4
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %287, %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %318

298:                                              ; preds = %277
  %299 = load i32, ptr @_task_finish.reduce_task_exit_msg, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr @_task_finish.msg_printed, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr @_task_finish.last_task_exit_rc, align 4
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %304, %301, %298
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 1, ptr @_task_finish.msg_printed, align 4
  br label %317

317:                                              ; preds = %310, %304
  br label %318

318:                                              ; preds = %317, %297
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 127
  store i32 %322, ptr %6, align 4
  %323 = load ptr, ptr @local_global_rc, align 8
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 255
  %326 = icmp ne i32 %325, 253
  br i1 %326, label %327, label %347

327:                                              ; preds = %318
  %328 = load ptr, ptr @local_global_rc, align 8
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 127
  %331 = add i32 %330, 1
  %332 = trunc i32 %331 to i8
  %333 = sext i8 %332 to i32
  %334 = ashr i32 %333, 1
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = load i32, ptr %6, align 4
  %338 = load ptr, ptr @local_global_rc, align 8
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 127
  %341 = icmp ugt i32 %337, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %336, %327
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr @local_global_rc, align 8
  store i32 %345, ptr %346, align 4
  br label %347

347:                                              ; preds = %342, %336, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %348

348:                                              ; preds = %347, %255
  br label %349

349:                                              ; preds = %348, %254
  br label %350

350:                                              ; preds = %349, %161
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr @task_state_list, align 8
  %354 = call ptr @task_state_find(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %8, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %369

357:                                              ; preds = %350
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %7, align 4
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  call void @_update_task_exit_state(ptr noundef %358, i32 noundef %361, ptr noundef %364, i32 noundef %368)
  br label %373

369:                                              ; preds = %350
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %370, i32 0, i32 3
  %372 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__._task_finish, ptr noundef %371)
  br label %373

373:                                              ; preds = %369, %357
  %374 = load ptr, ptr @task_state_list, align 8
  %375 = call zeroext i1 @task_state_first_abnormal_exit(ptr noundef %374)
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = call i32 @_kill_on_bad_exit()
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 @_step_signal(i32 noundef 991)
  br label %381

381:                                              ; preds = %379, %376, %373
  %382 = load ptr, ptr @task_state_list, align 8
  %383 = call zeroext i1 @task_state_first_exit(ptr noundef %382)
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  %385 = load ptr, ptr @opt_save, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %384
  %388 = load ptr, ptr @opt_save, align 8
  %389 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %390, i32 0, i32 22
  %392 = load i32, ptr %391, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  call void @_setup_max_wait_timer()
  br label %395

395:                                              ; preds = %394, %387, %384, %381
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr @_task_finish.last_task_exit_rc, align 4
  br label %399

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %400 = call i32 @pthread_mutex_unlock(ptr noundef @launch_lock) #10
  store i32 %400, ptr %16, align 4
  %401 = load i32, ptr %16, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, ptr %16, align 4
  %405 = call ptr @__errno_location() #12
  store i32 %404, ptr %405, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._task_finish) #13
  unreachable

406:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 0, ptr %11, align 4
  br label %409

409:                                              ; preds = %408, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %410 = load i32, ptr %11, align 4
  switch i32 %410, label %412 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %409, %409
  ret void

412:                                              ; preds = %409
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = call i32 @pthread_mutex_lock(ptr noundef @start_mutex) #10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #12
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__._wait_all_het_job_comps_started) #13
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  br label %32

32:                                               ; preds = %50, %29
  %33 = load i32, ptr @_wait_all_het_job_comps_started.start_cnt, align 4
  %34 = load i32, ptr @_wait_all_het_job_comps_started.total_cnt, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 10
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, 1000
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = call i32 @pthread_cond_timedwait(ptr noundef @start_cond, ptr noundef @start_mutex, ptr noundef %5)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 110
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %51

50:                                               ; preds = %36
  br label %32, !llvm.loop !20

51:                                               ; preds = %49, %32
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %53 = call i32 @pthread_cond_broadcast(ptr noundef @start_cond) #10
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #12
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str.4, i32 noundef 629, ptr noundef @__func__._wait_all_het_job_comps_started)
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @start_mutex) #10
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #12
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._wait_all_het_job_comps_started) #13
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.srun_job, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  call void @slurm_step_launch_wait_finish(ptr noundef %11)
  %12 = load i32, ptr @MPIR_being_debugged, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = load i8, ptr @retry_step_begin, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i32, ptr @retry_step_cnt, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.srun_job, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  store i8 0, ptr @retry_step_begin, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.srun_job, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @step_ctx_destroy(ptr noundef %28)
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !9
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
  call void @exit(i32 noundef %44) #11
  unreachable

45:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %20, %17, %14, %3
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr @local_job_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__._step_signal)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

22:                                               ; preds = %1
  %23 = load ptr, ptr @local_job_list, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %57, %22
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.srun_job, ptr %35, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.srun_job, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.srun_job, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = trunc i32 %50 to i16
  %52 = call i32 @slurm_kill_job_step(i32 noundef %45, i32 noundef %49, i16 noundef zeroext %51, i16 noundef zeroext 0)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %41
  br label %25, !llvm.loop !21

58:                                               ; preds = %25
  %59 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
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
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @xshort_hostname() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  %24 = call i32 @atoi(ptr noundef %23) #14
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @atoi(ptr noundef %28) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %13, !llvm.loop !22

41:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %4)
  %42 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @task_state_destroy(ptr noundef) #1

declare ptr @find_quote_token(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

declare void @env_array_merge(ptr noundef, ptr noundef) #1

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) #1

declare i32 @task_state_global_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mpir_get_host_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.58)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.srun_job, ptr %10, i32 0, i32 14
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
  call void @exit(i32 noundef %19) #11
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
  br label %21, !llvm.loop !23

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
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %48
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @xstrdup(ptr noundef @.str.71)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %83

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %21, !llvm.loop !24

41:                                               ; preds = %21
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 100000
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @xstrdup(ptr noundef @.str.71)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %83

46:                                               ; preds = %41
  %47 = call ptr @hostset_create(ptr noundef null)
  store ptr %47, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %75, %46
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @slurm_step_layout_host_name(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @hostset_insert(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %66) #10
  br label %74

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.72, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %48, !llvm.loop !25

78:                                               ; preds = %48
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @_hostset_to_string(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  call void @hostset_destroy(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %78, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
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
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr @opt_save, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @opt_save, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 98
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %26

16:                                               ; preds = %10, %7
  %17 = call i64 @time(ptr noundef null) #10
  %18 = load i64, ptr @launch_start_time, align 8
  %19 = call double @difftime(i64 noundef %17, i64 noundef %18) #12
  %20 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp ogt double %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %26

25:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %15, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @_handle_openmpi_port_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_step_specs, ptr %11, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.74, ptr %8, align 8
  %13 = load i8, ptr @retry_step_begin, align 1, !range !8, !noundef !9
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
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @slurm_kill_job_step(i32 noundef %38, i32 noundef %40, i16 noundef zeroext 9, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
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
  br label %14, !llvm.loop !26

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %14

11:                                               ; preds = %4, %0
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 88), align 4
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %1, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr @opt_save, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %1, align 4
  ret i32 %21
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
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %8, i32 0, i32 22
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
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.srun_job, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @verify_step_id(ptr noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_hostset_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1024, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 65536, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  br i1 %21, label %6, label %22, !llvm.loop !27

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str.73) #10
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @hostset_destroy(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

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
