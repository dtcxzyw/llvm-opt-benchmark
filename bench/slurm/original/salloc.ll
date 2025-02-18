target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.salloc_opt_t = type { i32, i32, i8, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.srun_user_msg = type { i32, ptr }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }

@argvzero = dso_local global ptr null, align 8
@command_pid = dso_local global i32 -1, align 4
@work_dir = dso_local global ptr null, align 8
@allocation_state = dso_local global i32 0, align 4
@allocation_state_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@allocation_state_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@salloc_shutdown = dso_local global i8 0, align 1
@sig_array = dso_local global [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@__const.main.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@main.msg = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [45 x i8] c"Slurm job queue full, sleeping and retrying.\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to initialize plugin stack\00", align 1
@error_exit = external global i32, align 4
@.str.3 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"salloc parameter parsing\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Plugin stack post-option processing failed\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@het_job_limit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"%s: desc is NULL\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@saved_tty_attributes = internal global %struct.termios zeroinitializer, align 4
@saopt = external global %struct.salloc_opt_t, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"no controlling terminal: please set --no-shell\00", align 1
@is_interactive = internal global i32 0, align 4
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@is_het_job = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@allocation_interrupted = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Job aborted due to signal\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Interrupted by signal. Allocation request rescinded.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@immediate_exit = external global i32, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c"Job submit/allocate failed: %m\00", align 1
@my_job_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"Granted job allocation %u\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"HETJOB: Hetjob ID %u+%u (%u) on nodes %s\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Job component count mismatch, submit/response count mismatch (%d != %d)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"SLURM_PACK_SIZE\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"SLURM_NTASKS\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Allocation was revoked for job %u before command could be run\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"salloc.c\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Unable to clean up allocation for job %u: %m\00", align 1
@suspend_flag = internal global i8 0, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@exit_flag = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"waitpid for %s failed: %m\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Relinquishing job allocation %u\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Unable to clean up job allocation %u: %m\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Command \22%s\22 was terminated by signal %d\00", align 1
@__const._reset_input_mode.sig_block = private unnamed_addr constant [3 x i32] [i32 22, i32 21, i32 0], align 4
@_proc_alloc.elem = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%s:[%s]:%d:%d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%d\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@allocation_revoked = internal global i8 0, align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Nodes %s are ready for job\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Job allocation %u has been revoked\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Nodes %s are still not ready\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"SLURM_SPANK_%s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@__func__._set_submit_dir_env = private unnamed_addr constant [20 x i8] c"_set_submit_dir_env\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@stdout = external global ptr, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"%s: fork failed: %m\00", align 1
@__func__._fork_command = private unnamed_addr constant [14 x i8] c"_fork_command\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: Unable to find command \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"%s: Unable to exec command \22%s\22: %m\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Pending job allocation %u\00", align 1
@_cli_filter_post_submit_run = internal global i8 0, align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"Ignoring job_complete for job %u because our job ID is %u\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@last_timeout = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [72 x i8] c"Job %u has exceeded its time limit and its allocation has been revoked.\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Job allocation %u has been revoked.\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Sending signal %d to command \22%s\22, pid %d\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"%ps is finished.\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"job has been suspended\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"job has been resumed\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Job allocation time limit to be reached at %s\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %49 = call i32 @getpid() #9
  store i32 %49, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @slurm_init(ptr noundef null)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xbasename(ptr noundef %52)
  %54 = call i32 @log_init(ptr noundef %53, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  %55 = call i32 @cli_filter_init()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @argvzero, align 8
  call void @_set_exit_code()
  %62 = call i32 @spank_init_allocator()
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %66 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %66) #11
  unreachable

67:                                               ; preds = %58
  %68 = call i32 @atexit(ptr noundef @spank_fini) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %26, align 4
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %29, align 8
  store i32 0, ptr %27, align 4
  br label %75

75:                                               ; preds = %194, %72
  %76 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %197

79:                                               ; preds = %75
  store i32 -1, ptr %28, align 4
  %80 = load i32, ptr %26, align 4
  %81 = load ptr, ptr %29, align 8
  %82 = load i32, ptr %27, align 4
  %83 = call i32 @initialize_and_process_args(i32 noundef %80, ptr noundef %81, ptr noundef %28, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %87 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %87) #11
  unreachable

88:                                               ; preds = %79
  %89 = load i32, ptr %28, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i32, ptr %28, align 4
  %93 = load i32, ptr %26, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %29, align 8
  %97 = load i32, ptr %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @xstrcmp(ptr noundef %100, ptr noundef @.str.5)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %26, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %26, align 4
  %107 = load i32, ptr %28, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %110, ptr %29, align 8
  br label %112

111:                                              ; preds = %95, %91, %88
  store i8 1, ptr %25, align 1
  br label %112

112:                                              ; preds = %111, %103
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115, %112
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %120 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %124 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %127, align 4
  %128 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %129

129:                                              ; preds = %118, %115
  %130 = call i32 @spank_init_post_opt()
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %134 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %134) #11
  unreachable

135:                                              ; preds = %129
  call void @_set_spank_env()
  %136 = load i32, ptr %27, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @_set_submit_dir_env()
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %144 = call i32 @chdir(ptr noundef %143) #9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %147)
  %149 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %149) #11
  unreachable

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr @work_dir, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr @work_dir, align 8
  store ptr %154, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = call ptr @list_create(ptr noundef null)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %159, %156
  %167 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @_fill_job_desc_from_opts(ptr noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %172) #11
  unreachable

173:                                              ; preds = %166
  %174 = load i32, ptr %27, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %178 = trunc i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %27, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef %180)
  br label %182

181:                                              ; preds = %176
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef -1)
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %27, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %27, align 4
  br label %75, !llvm.loop !10

197:                                              ; preds = %75
  %198 = load i32, ptr %27, align 4
  store i32 %198, ptr @het_job_limit, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  call void @_match_job_name(ptr noundef %203, ptr noundef %204)
  %205 = call i32 @tcgetattr(i32 noundef 0, ptr noundef @saved_tty_attributes) #9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %228

208:                                              ; preds = %202
  %209 = call i32 @tcgetpgrp(i32 noundef 0) #9
  store i32 %209, ptr %19, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i8, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4, !range !8, !noundef !9
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %216 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %216) #11
  unreachable

217:                                              ; preds = %211
  br label %227

218:                                              ; preds = %208
  %219 = load i8, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4, !range !8, !noundef !9
  %220 = trunc i8 %219 to i1
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = call i32 @getpgrp() #9
  %223 = call i32 @tcgetpgrp(i32 noundef 0) #9
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 1, ptr @is_interactive, align 4
  br label %226

226:                                              ; preds = %225, %221, %218
  br label %227

227:                                              ; preds = %226, %217
  br label %228

228:                                              ; preds = %227, %207
  %229 = load i32, ptr @is_interactive, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 @atexit(ptr noundef @_reset_input_mode) #9
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %242 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %240, ptr noundef %241, ptr noundef @working_cluster_rec)
  store i32 %242, ptr %23, align 4
  br label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %246 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %244, ptr noundef %245, ptr noundef @working_cluster_rec)
  store i32 %246, ptr %23, align 4
  br label %247

247:                                              ; preds = %243, %239
  %248 = load i32, ptr %23, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %251, i1 noundef zeroext false)
  %252 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %252) #11
  unreachable

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %233
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @list_for_each(ptr noundef %258, ptr noundef @_set_cluster_name, ptr noundef null)
  br label %265

260:                                              ; preds = %254
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %262 = call ptr @xstrdup(ptr noundef %261)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.job_descriptor, ptr %263, i32 0, i32 62
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %260, %257
  %266 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 1
  store ptr @_timeout_handler, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %267, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 4
  store ptr @_job_suspend_handler, ptr %268, align 8
  %269 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %269, align 8
  %270 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %270, align 8
  %271 = load i8, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4, !range !8, !noundef !9
  %272 = trunc i8 %271 to i1
  br i1 %272, label %285, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.job_descriptor, ptr %274, i32 0, i32 63
  %276 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %275, ptr noundef %30)
  store ptr %276, ptr %14, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.job_descriptor, ptr %281, i32 0, i32 63
  %283 = call i32 @list_for_each(ptr noundef %280, ptr noundef @_copy_other_port, ptr noundef %282)
  br label %284

284:                                              ; preds = %279, %273
  br label %285

285:                                              ; preds = %284, %265
  store i32 0, ptr %21, align 4
  br label %286

286:                                              ; preds = %298, %285
  %287 = load i32, ptr %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @xsignal(i32 noundef %296, ptr noundef @_signal_while_allocating)
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %21, align 4
  br label %286, !llvm.loop !13

301:                                              ; preds = %286
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 81), align 8
  %303 = call ptr @xstrdup(ptr noundef %302)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.job_descriptor, ptr %304, i32 0, i32 18
  store ptr %303, ptr %305, align 8
  %306 = call i64 @time(ptr noundef null) #9
  store i64 %306, ptr %12, align 8
  br label %307

307:                                              ; preds = %359, %301
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %9, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  store i8 1, ptr @is_het_job, align 1
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 51), align 8
  %314 = sext i32 %313 to i64
  %315 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %312, i64 noundef %314, ptr noundef @_pending_callback)
  store ptr %315, ptr %10, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  br label %363

319:                                              ; preds = %311
  br label %329

320:                                              ; preds = %308
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 51), align 8
  %323 = sext i32 %322 to i64
  %324 = call ptr @slurm_allocate_resources_blocking(ptr noundef %321, i64 noundef %323, ptr noundef @_pending_callback)
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  br label %363

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %319
  %330 = call ptr @__errno_location() #12
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 2007
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = call ptr @__errno_location() #12
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 11
  br i1 %336, label %340, label %337

337:                                              ; preds = %333, %329
  %338 = load i32, ptr %17, align 4
  %339 = icmp sge i32 %338, 10
  br i1 %339, label %340, label %341

340:                                              ; preds = %337, %333
  br label %363

341:                                              ; preds = %337
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr @main.msg, align 8
  %346 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %345)
  br label %359

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @get_log_level()
  %351 = icmp sge i32 %350, 5
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %349
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %344
  %360 = load i32, ptr %17, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %17, align 4
  %362 = call i32 @sleep(i32 noundef %361)
  br label %307, !llvm.loop !14

363:                                              ; preds = %340, %327, %318
  %364 = load ptr, ptr %11, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %422, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %422, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @get_log_level()
  %376 = icmp sge i32 %375, 3
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %378

378:                                              ; preds = %377, %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %415

383:                                              ; preds = %369
  %384 = call ptr @__errno_location() #12
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %414

389:                                              ; preds = %383
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 51), align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %411

392:                                              ; preds = %389
  %393 = call ptr @__errno_location() #12
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 110
  br i1 %395, label %408, label %396

396:                                              ; preds = %392
  %397 = call ptr @__errno_location() #12
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2013
  br i1 %399, label %408, label %400

400:                                              ; preds = %396
  %401 = call ptr @__errno_location() #12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 2016
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = call ptr @__errno_location() #12
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 2059
  br i1 %407, label %408, label %411

408:                                              ; preds = %404, %400, %396, %392
  %409 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %410 = load i32, ptr @immediate_exit, align 4
  store i32 %410, ptr @error_exit, align 4
  br label %413

411:                                              ; preds = %404, %389
  %412 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %413

413:                                              ; preds = %411, %408
  br label %414

414:                                              ; preds = %413, %387
  br label %415

415:                                              ; preds = %414, %382
  %416 = load ptr, ptr %14, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %14, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %415
  %421 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %421) #11
  unreachable

422:                                              ; preds = %366, %363
  %423 = load ptr, ptr %10, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %487

425:                                              ; preds = %422
  %426 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %427 = trunc i8 %426 to i1
  br i1 %427, label %487, label %428

428:                                              ; preds = %425
  store i32 0, ptr %21, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = call ptr @list_iterator_create(ptr noundef %429)
  store ptr %430, ptr %32, align 8
  br label %431

431:                                              ; preds = %484, %428
  %432 = load ptr, ptr %32, align 8
  %433 = call ptr @list_next(ptr noundef %432)
  store ptr %433, ptr %11, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %485

435:                                              ; preds = %431
  %436 = load i32, ptr %21, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr @my_job_id, align 4
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  %444 = call i32 @get_log_level()
  %445 = icmp sge i32 %444, 3
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, i32 noundef %447)
  br label %448

448:                                              ; preds = %446, %443
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %456 = and i64 %455, 562949953421312
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 4
  br i1 %461, label %462, label %471

462:                                              ; preds = %459
  %463 = load i32, ptr @my_job_id, align 4
  %464 = load i32, ptr %21, align 4
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %468, i32 0, i32 15
  %470 = load ptr, ptr %469, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, i32 noundef %463, i32 noundef %464, i32 noundef %467, ptr noundef %470)
  br label %471

471:                                              ; preds = %462, %459
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %454
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %21, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %21, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = call i32 @_proc_alloc(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  %483 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %483)
  br label %937

484:                                              ; preds = %476
  br label %431, !llvm.loop !15

485:                                              ; preds = %431
  %486 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %486)
  br label %514

487:                                              ; preds = %425, %422
  %488 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %489 = trunc i8 %488 to i1
  br i1 %489, label %513, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr @my_job_id, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %494, i32 0, i32 13
  %496 = load ptr, ptr %495, align 8
  call void @print_multi_line_string(ptr noundef %496, i32 noundef -1, i32 noundef 3)
  br label %497

497:                                              ; preds = %490
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @get_log_level()
  %500 = icmp sge i32 %499, 3
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, i32 noundef %502)
  br label %503

503:                                              ; preds = %501, %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %11, align 8
  %509 = call i32 @_proc_alloc(ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  br label %937

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512, %487
  br label %514

514:                                              ; preds = %513, %485
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr @my_job_id, align 4
  call void @_salloc_cli_filter_post_submit(i32 noundef %516, i32 noundef -2)
  %517 = call i64 @time(ptr noundef null) #9
  store i64 %517, ptr %13, align 8
  %518 = load i32, ptr @saopt, align 4
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %528, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr @saopt, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = load i64, ptr %13, align 8
  %525 = load i64, ptr %12, align 8
  %526 = sub nsw i64 %524, %525
  %527 = icmp sgt i64 %526, 10
  br i1 %527, label %528, label %529

528:                                              ; preds = %523, %515
  call void @_ring_terminal_bell()
  br label %529

529:                                              ; preds = %528, %523, %520
  %530 = load i8, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4, !range !8, !noundef !9
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  call void @exit(i32 noundef 0) #11
  unreachable

533:                                              ; preds = %529
  %534 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %544

536:                                              ; preds = %533
  %537 = load ptr, ptr %11, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  store i32 %542, ptr @my_job_id, align 4
  br label %543

543:                                              ; preds = %539, %536
  br label %937

544:                                              ; preds = %533
  %545 = load ptr, ptr %10, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %659

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  store i8 1, ptr %33, align 1
  %548 = load ptr, ptr %9, align 8
  %549 = call i32 @list_count(ptr noundef %548)
  store i32 %549, ptr %21, align 4
  %550 = load ptr, ptr %10, align 8
  %551 = call i32 @list_count(ptr noundef %550)
  store i32 %551, ptr %22, align 4
  %552 = load i32, ptr %21, align 4
  %553 = load i32, ptr %22, align 4
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %547
  %556 = load i32, ptr %21, align 4
  %557 = load i32, ptr %22, align 4
  %558 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %556, i32 noundef %557)
  store i32 28, ptr %34, align 4
  br label %656

559:                                              ; preds = %547
  %560 = load i32, ptr %21, align 4
  %561 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %560)
  %562 = load i32, ptr %21, align 4
  %563 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef %562)
  store i32 0, ptr %21, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = call ptr @list_iterator_create(ptr noundef %564)
  store ptr %565, ptr %31, align 8
  %566 = load ptr, ptr %10, align 8
  %567 = call ptr @list_iterator_create(ptr noundef %566)
  store ptr %567, ptr %32, align 8
  br label %568

568:                                              ; preds = %652, %559
  %569 = load ptr, ptr %31, align 8
  %570 = call ptr @list_next(ptr noundef %569)
  store ptr %570, ptr %7, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %653

572:                                              ; preds = %568
  %573 = load ptr, ptr %32, align 8
  %574 = call ptr @list_next(ptr noundef %573)
  store ptr %574, ptr %11, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds nuw %struct.job_descriptor, ptr %575, i32 0, i32 111
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp ne i32 %578, 65534
  br i1 %579, label %580, label %585

580:                                              ; preds = %572
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct.job_descriptor, ptr %581, i32 0, i32 12
  %583 = load i64, ptr %582, align 8
  %584 = or i64 %583, 16384
  store i64 %584, ptr %582, align 8
  br label %585

585:                                              ; preds = %580, %572
  %586 = load ptr, ptr %11, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %629

588:                                              ; preds = %585
  %589 = load ptr, ptr %7, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %629

591:                                              ; preds = %588
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct.job_descriptor, ptr %592, i32 0, i32 12
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 16384
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %629

597:                                              ; preds = %591
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.job_descriptor, ptr %598, i32 0, i32 59
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, -2
  br i1 %601, label %602, label %613

602:                                              ; preds = %597
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %603, i32 0, i32 14
  %605 = load i32, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw %struct.job_descriptor, ptr %606, i32 0, i32 111
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = mul i32 %605, %609
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct.job_descriptor, ptr %611, i32 0, i32 59
  store i32 %610, ptr %612, align 4
  br label %628

613:                                              ; preds = %597
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %614, i32 0, i32 14
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw %struct.job_descriptor, ptr %617, i32 0, i32 59
  %619 = load i32, ptr %618, align 4
  %620 = icmp ugt i32 %616, %619
  br i1 %620, label %621, label %627

621:                                              ; preds = %613
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %622, i32 0, i32 14
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.job_descriptor, ptr %625, i32 0, i32 59
  store i32 %624, ptr %626, align 4
  br label %627

627:                                              ; preds = %621, %613
  br label %628

628:                                              ; preds = %627, %602
  br label %629

629:                                              ; preds = %628, %591, %588, %585
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds nuw %struct.job_descriptor, ptr %630, i32 0, i32 59
  %632 = load i32, ptr %631, align 4
  %633 = icmp ne i32 %632, -2
  br i1 %633, label %634, label %643

634:                                              ; preds = %629
  %635 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %struct.job_descriptor, ptr %638, i32 0, i32 59
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %24, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %24, align 4
  br label %644

643:                                              ; preds = %634, %629
  store i32 0, ptr %24, align 4
  store i8 0, ptr %33, align 1
  br label %644

644:                                              ; preds = %643, %637
  %645 = load ptr, ptr %11, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr %21, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %21, align 4
  %649 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %645, ptr noundef %646, i32 noundef %647)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  store i32 28, ptr %34, align 4
  br label %656

652:                                              ; preds = %644
  br label %568, !llvm.loop !16

653:                                              ; preds = %568
  %654 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %654)
  %655 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %655)
  store i32 0, ptr %34, align 4
  br label %656

656:                                              ; preds = %651, %555, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  %657 = load i32, ptr %34, align 4
  switch i32 %657, label %1071 [
    i32 0, label %658
    i32 28, label %937
  ]

658:                                              ; preds = %656
  br label %732

659:                                              ; preds = %544
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct.job_descriptor, ptr %660, i32 0, i32 111
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = icmp ne i32 %663, 65534
  br i1 %664, label %665, label %670

665:                                              ; preds = %659
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct.job_descriptor, ptr %666, i32 0, i32 12
  %668 = load i64, ptr %667, align 8
  %669 = or i64 %668, 16384
  store i64 %669, ptr %667, align 8
  br label %670

670:                                              ; preds = %665, %659
  %671 = load ptr, ptr %11, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %714

673:                                              ; preds = %670
  %674 = load ptr, ptr %7, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %714

676:                                              ; preds = %673
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.job_descriptor, ptr %677, i32 0, i32 12
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 16384
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %714

682:                                              ; preds = %676
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds nuw %struct.job_descriptor, ptr %683, i32 0, i32 59
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, -2
  br i1 %686, label %687, label %698

687:                                              ; preds = %682
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %688, i32 0, i32 14
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds nuw %struct.job_descriptor, ptr %691, i32 0, i32 111
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = mul i32 %690, %694
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw %struct.job_descriptor, ptr %696, i32 0, i32 59
  store i32 %695, ptr %697, align 4
  br label %713

698:                                              ; preds = %682
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %699, i32 0, i32 14
  %701 = load i32, ptr %700, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw %struct.job_descriptor, ptr %702, i32 0, i32 59
  %704 = load i32, ptr %703, align 4
  %705 = icmp ugt i32 %701, %704
  br i1 %705, label %706, label %712

706:                                              ; preds = %698
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %707, i32 0, i32 14
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw %struct.job_descriptor, ptr %710, i32 0, i32 59
  store i32 %709, ptr %711, align 4
  br label %712

712:                                              ; preds = %706, %698
  br label %713

713:                                              ; preds = %712, %687
  br label %714

714:                                              ; preds = %713, %676, %673, %670
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds nuw %struct.job_descriptor, ptr %715, i32 0, i32 59
  %717 = load i32, ptr %716, align 4
  %718 = icmp ne i32 %717, -2
  br i1 %718, label %719, label %725

719:                                              ; preds = %714
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct.job_descriptor, ptr %720, i32 0, i32 59
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %24, align 4
  %724 = add i32 %723, %722
  store i32 %724, ptr %24, align 4
  br label %725

725:                                              ; preds = %719, %714
  %726 = load ptr, ptr %11, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %726, ptr noundef %727, i32 noundef -1)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  br label %937

731:                                              ; preds = %725
  br label %732

732:                                              ; preds = %731, %658
  %733 = load i32, ptr %24, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %732
  %736 = load i32, ptr %24, align 4
  %737 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef %736)
  %738 = load i32, ptr %24, align 4
  %739 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.19, i32 noundef %738)
  br label %740

740:                                              ; preds = %735, %732
  %741 = load ptr, ptr @working_cluster_rec, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %753

743:                                              ; preds = %740
  %744 = load ptr, ptr @working_cluster_rec, align 8
  %745 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %744, i32 0, i32 12
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %753

748:                                              ; preds = %743
  %749 = load ptr, ptr @working_cluster_rec, align 8
  %750 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %749, i32 0, i32 12
  %751 = load ptr, ptr %750, align 8
  %752 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.23, ptr noundef @.str.10, ptr noundef %751)
  br label %756

753:                                              ; preds = %743, %740
  %754 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %755 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.23, ptr noundef @.str.10, ptr noundef %754)
  br label %756

756:                                              ; preds = %753, %748
  %757 = load ptr, ptr %15, align 8
  call void @env_array_set_environment(ptr noundef %757)
  %758 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %758)
  br label %759

759:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %760 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #9
  store i32 %760, ptr %35, align 4
  %761 = load i32, ptr %35, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %766

763:                                              ; preds = %759
  %764 = load i32, ptr %35, align 4
  %765 = call ptr @__errno_location() #12
  store i32 %764, ptr %765, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.24, ptr noundef @__func__.main) #10
  unreachable

766:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr @allocation_state, align 4
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %803

771:                                              ; preds = %768
  %772 = load i32, ptr @my_job_id, align 4
  %773 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %772)
  br label %774

774:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %775 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #9
  store i32 %775, ptr %36, align 4
  %776 = load i32, ptr %36, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %774
  %779 = load i32, ptr %36, align 4
  %780 = call ptr @__errno_location() #12
  store i32 %779, ptr %780, align 4
  %781 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 539, ptr noundef @__func__.main)
  br label %782

782:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %786 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %786, ptr %37, align 4
  %787 = load i32, ptr %37, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %792

789:                                              ; preds = %785
  %790 = load i32, ptr %37, align 4
  %791 = call ptr @__errno_location() #12
  store i32 %790, ptr %791, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.main) #10
  unreachable

792:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr @my_job_id, align 4
  %796 = load i32, ptr %16, align 4
  %797 = call i32 @slurm_complete_job(i32 noundef %795, i32 noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %794
  %800 = load i32, ptr @my_job_id, align 4
  %801 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %800)
  br label %802

802:                                              ; preds = %799, %794
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %1071

803:                                              ; preds = %768
  store i32 1, ptr @allocation_state, align 4
  br label %804

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %805 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #9
  store i32 %805, ptr %38, align 4
  %806 = load i32, ptr %38, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = load i32, ptr %38, align 4
  %810 = call ptr @__errno_location() #12
  store i32 %809, ptr %810, align 4
  %811 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 548, ptr noundef @__func__.main)
  br label %812

812:                                              ; preds = %808, %804
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %816 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %816, ptr %39, align 4
  %817 = load i32, ptr %39, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = load i32, ptr %39, align 4
  %821 = call ptr @__errno_location() #12
  store i32 %820, ptr %821, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.main) #10
  unreachable

822:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr @is_interactive, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %837

827:                                              ; preds = %824
  %828 = call ptr @xsignal(i32 noundef 20, ptr noundef inttoptr (i64 1 to ptr))
  %829 = call ptr @xsignal(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr))
  %830 = call ptr @xsignal(i32 noundef 22, ptr noundef inttoptr (i64 1 to ptr))
  %831 = call i32 @getpid() #9
  store i32 %831, ptr %18, align 4
  %832 = load i32, ptr %18, align 4
  %833 = load i32, ptr %18, align 4
  %834 = call i32 @setpgid(i32 noundef %832, i32 noundef %833) #9
  %835 = load i32, ptr %18, align 4
  %836 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %835) #9
  br label %837

837:                                              ; preds = %827, %824
  br label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %839 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #9
  store i32 %839, ptr %40, align 4
  %840 = load i32, ptr %40, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = load i32, ptr %40, align 4
  %844 = call ptr @__errno_location() #12
  store i32 %843, ptr %844, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.24, ptr noundef @__func__.main) #10
  unreachable

845:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load i8, ptr @suspend_flag, align 1, !range !8, !noundef !9
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %862

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %852 = call i32 @pthread_cond_wait(ptr noundef @allocation_state_cond, ptr noundef @allocation_state_lock)
  store i32 %852, ptr %41, align 4
  %853 = load i32, ptr %41, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %851
  %856 = load i32, ptr %41, align 4
  %857 = call ptr @__errno_location() #12
  store i32 %856, ptr %857, align 4
  %858 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 568, ptr noundef @__func__.main)
  br label %859

859:                                              ; preds = %855, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %847
  %863 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %864 = call i32 @_fork_command(ptr noundef %863)
  store i32 %864, ptr @command_pid, align 4
  br label %865

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %866 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #9
  store i32 %866, ptr %42, align 4
  %867 = load i32, ptr %42, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %865
  %870 = load i32, ptr %42, align 4
  %871 = call ptr @__errno_location() #12
  store i32 %870, ptr %871, align 4
  %872 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 570, ptr noundef @__func__.main)
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %877 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %877, ptr %43, align 4
  %878 = load i32, ptr %43, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %876
  %881 = load i32, ptr %43, align 4
  %882 = call ptr @__errno_location() #12
  store i32 %881, ptr %882, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.main) #10
  unreachable

883:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr @command_pid, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %930

888:                                              ; preds = %885
  %889 = load i32, ptr @command_pid, align 4
  %890 = load i32, ptr @command_pid, align 4
  %891 = call i32 @setpgid(i32 noundef %889, i32 noundef %890) #9
  %892 = load i32, ptr @is_interactive, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %897

894:                                              ; preds = %888
  %895 = load i32, ptr @command_pid, align 4
  %896 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %895) #9
  br label %897

897:                                              ; preds = %894, %888
  %898 = call ptr @xsignal(i32 noundef 1, ptr noundef @_exit_on_signal)
  br label %899

899:                                              ; preds = %915, %897
  %900 = load i32, ptr @command_pid, align 4
  %901 = call i32 @waitpid(i32 noundef %900, ptr noundef %16, i32 noundef 2)
  store i32 %901, ptr %20, align 4
  br label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %16, align 4
  %904 = and i32 %903, 255
  %905 = icmp eq i32 %904, 127
  br i1 %905, label %915, label %906

906:                                              ; preds = %902
  %907 = load i32, ptr %20, align 4
  %908 = icmp eq i32 %907, -1
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = load i8, ptr @exit_flag, align 1, !range !8, !noundef !9
  %911 = trunc i8 %910 to i1
  %912 = xor i1 %911, true
  br label %913

913:                                              ; preds = %909, %906
  %914 = phi i1 [ false, %906 ], [ %912, %909 ]
  br label %915

915:                                              ; preds = %913, %902
  %916 = phi i1 [ true, %902 ], [ %914, %913 ]
  br i1 %916, label %899, label %917, !llvm.loop !17

917:                                              ; preds = %915
  %918 = load i32, ptr %20, align 4
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %920, label %929

920:                                              ; preds = %917
  %921 = call ptr @__errno_location() #12
  %922 = load i32, ptr %921, align 4
  %923 = icmp ne i32 %922, 4
  br i1 %923, label %924, label %929

924:                                              ; preds = %920
  %925 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 0
  %927 = load ptr, ptr %926, align 8
  %928 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %927)
  br label %929

929:                                              ; preds = %924, %920, %917
  br label %930

930:                                              ; preds = %929, %885
  %931 = load i32, ptr @is_interactive, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i32, ptr %18, align 4
  %935 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %934) #9
  br label %936

936:                                              ; preds = %933, %930
  br label %937

937:                                              ; preds = %936, %656, %730, %543, %511, %482
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %939 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #9
  store i32 %939, ptr %44, align 4
  %940 = load i32, ptr %44, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %938
  %943 = load i32, ptr %44, align 4
  %944 = call ptr @__errno_location() #12
  store i32 %943, ptr %944, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.24, ptr noundef @__func__.main) #10
  unreachable

945:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr @allocation_state, align 4
  %949 = icmp ne i32 %948, 2
  br i1 %949, label %950, label %994

950:                                              ; preds = %947
  br label %951

951:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %952 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %952, ptr %45, align 4
  %953 = load i32, ptr %45, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i32, ptr %45, align 4
  %957 = call ptr @__errno_location() #12
  store i32 %956, ptr %957, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.main) #10
  unreachable

958:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = call i32 @get_log_level()
  %964 = icmp sge i32 %963, 3
  br i1 %964, label %965, label %967

965:                                              ; preds = %962
  %966 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, i32 noundef %966)
  br label %967

967:                                              ; preds = %965, %962
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr @my_job_id, align 4
  %973 = load i32, ptr %16, align 4
  %974 = call i32 @slurm_complete_job(i32 noundef %972, i32 noundef %973)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %983

976:                                              ; preds = %971
  %977 = call ptr @__errno_location() #12
  %978 = load i32, ptr %977, align 4
  %979 = icmp ne i32 %978, 2021
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = load i32, ptr @my_job_id, align 4
  %982 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %981)
  br label %983

983:                                              ; preds = %980, %976, %971
  br label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %985 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #9
  store i32 %985, ptr %46, align 4
  %986 = load i32, ptr %46, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %991

988:                                              ; preds = %984
  %989 = load i32, ptr %46, align 4
  %990 = call ptr @__errno_location() #12
  store i32 %989, ptr %990, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.24, ptr noundef @__func__.main) #10
  unreachable

991:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  store i32 2, ptr @allocation_state, align 4
  br label %994

994:                                              ; preds = %993, %947
  br label %995

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %996 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #9
  store i32 %996, ptr %47, align 4
  %997 = load i32, ptr %47, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1003

999:                                              ; preds = %995
  %1000 = load i32, ptr %47, align 4
  %1001 = call ptr @__errno_location() #12
  store i32 %1000, ptr %1001, align 4
  %1002 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 612, ptr noundef @__func__.main)
  br label %1003

1003:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %1007, ptr %48, align 4
  %1008 = load i32, ptr %48, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %48, align 4
  %1012 = call ptr @__errno_location() #12
  store i32 %1011, ptr %1012, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.main) #10
  unreachable

1013:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %11, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %1016)
  %1017 = load ptr, ptr %14, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %14, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1019, %1015
  store i32 1, ptr %23, align 4
  %1022 = load i32, ptr %20, align 4
  %1023 = icmp ne i32 %1022, -1
  br i1 %1023, label %1024, label %1069

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %16, align 4
  %1026 = and i32 %1025, 127
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %16, align 4
  %1030 = and i32 %1029, 65280
  %1031 = ashr i32 %1030, 8
  store i32 %1031, ptr %23, align 4
  br label %1068

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %16, align 4
  %1034 = and i32 %1033, 255
  %1035 = icmp eq i32 %1034, 127
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  call void @_forward_signal(i32 noundef 9)
  br label %1067

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %16, align 4
  %1039 = and i32 %1038, 127
  %1040 = add nsw i32 %1039, 1
  %1041 = trunc i32 %1040 to i8
  %1042 = sext i8 %1041 to i32
  %1043 = ashr i32 %1042, 1
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1066

1045:                                             ; preds = %1037
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = call i32 @get_log_level()
  %1049 = icmp sge i32 %1048, 4
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %16, align 4
  %1055 = and i32 %1054, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef %1053, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1050, %1047
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %16, align 4
  %1062 = and i32 %1061, 127
  switch i32 %1062, label %1064 [
    i32 1, label %1063
    i32 2, label %1063
    i32 3, label %1063
    i32 9, label %1063
  ]

1063:                                             ; preds = %1060, %1060, %1060, %1060
  store i32 0, ptr %23, align 4
  br label %1065

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064, %1063
  br label %1066

1066:                                             ; preds = %1065, %1037
  br label %1067

1067:                                             ; preds = %1066, %1036
  br label %1068

1068:                                             ; preds = %1067, %1028
  br label %1069

1069:                                             ; preds = %1068, %1021
  %1070 = load i32, ptr %23, align 4
  store i32 %1070, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %1071

1071:                                             ; preds = %1069, %802, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  %1072 = load i32, ptr %3, align 4
  ret i32 %1072
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @slurm_init(ptr noundef) #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare ptr @xbasename(ptr noundef) #4

declare i32 @cli_filter_init() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call ptr @getenv(ptr noundef @.str.44) #9
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @atoi(ptr noundef %6) #13
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.45)
  br label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @error_exit, align 4
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @getenv(ptr noundef @.str.46) #9
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @atoi(ptr noundef %19) #13
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr @immediate_exit, align 4
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @spank_init_allocator() #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

declare i32 @spank_fini(ptr noundef) #4

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare i32 @spank_init_post_opt() #4

; Function Attrs: nounwind uwtable
define internal void @_set_spank_env() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.48, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !18

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #9
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 773, ptr noundef @__func__._set_submit_dir_env)
  store ptr %2, ptr @work_dir, align 8
  %3 = load ptr, ptr @work_dir, align 8
  %4 = call ptr @getcwd(ptr noundef %3, i64 noundef 4096) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr @work_dir, align 8
  %10 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.51, ptr noundef @.str.10, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 256) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.54, ptr noundef @.str.10, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare ptr @list_create(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @_fill_job_desc_from_opts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 96
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_match_job_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_descriptor, ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xbasename(ptr noundef %25)
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_descriptor, ptr %28, i32 0, i32 56
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %17, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.job_descriptor, ptr %31, i32 0, i32 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %54, %37
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_descriptor, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_descriptor, ptr %52, i32 0, i32 56
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %44
  br label %40, !llvm.loop !19

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpgrp() #3

; Function Attrs: nounwind uwtable
define internal void @_reset_input_mode() #0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._reset_input_mode.sig_block, i64 12, i1 false)
  %2 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %3 = call i32 @xsignal_block(ptr noundef %2)
  %4 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @saved_tty_attributes) #9
  %5 = load i32, ptr @is_interactive, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i32 @getppid() #9
  %9 = call i32 @getpgid(i32 noundef %8) #9
  %10 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %9) #9
  br label %11

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 12, ptr %1) #9
  ret void
}

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_set_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 62
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @last_timeout, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @last_timeout, align 8
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %17, i32 0, i32 1
  %19 = call ptr @slurm_ctime2(ptr noundef %18)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i8, ptr @is_het_job, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @my_job_id, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr @my_job_id, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @my_job_id, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.61, i32 noundef %22, i32 noundef %23)
  br label %157

25:                                               ; preds = %13, %10, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %147

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %32 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #9
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @__errno_location() #12
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.24, ptr noundef @__func__._job_complete_handler) #10
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @allocation_state, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load i64, ptr @last_timeout, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i64, ptr @last_timeout, align 8
  %47 = call i64 @time(ptr noundef null) #9
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %73

61:                                               ; preds = %45, %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr @allocation_revoked, align 1
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %39
  store i32 2, ptr @allocation_state, align 4
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %76 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #9
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @__errno_location() #12
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 926, ptr noundef @__func__._job_complete_handler)
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #9
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @__errno_location() #12
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__._job_complete_handler) #10
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @command_pid, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %146

96:                                               ; preds = %93
  %97 = load i32, ptr @command_pid, align 4
  %98 = call i32 @waitpid(i32 noundef %97, ptr noundef null, i32 noundef 1)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  %101 = load i32, ptr @is_interactive, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %104 = call i32 @tcgetpgrp(i32 noundef 0) #9
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr @command_pid, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @getpgrp() #9
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @killpg(i32 noundef %113, i32 noundef 1) #9
  br label %115

115:                                              ; preds = %112, %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %116

116:                                              ; preds = %115, %100
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 1), align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 1), align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 4
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr @command_pid, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %130, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr @suspend_flag, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @_forward_signal(i32 noundef 18)
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %6, align 4
  call void @_forward_signal(i32 noundef %144)
  br label %145

145:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %146

146:                                              ; preds = %145, %96, %93
  br label %157

147:                                              ; preds = %25
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %19, %156, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_suspend_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.suspend_msg, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.suspend_msg, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_msg_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %5)
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_copy_other_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 63
  store i16 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @xsignal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @allocation_interrupted, align 1
  %3 = load i32, ptr @my_job_id, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr @my_job_id, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 128, %7
  %9 = call i32 @slurm_complete_job(i32 noundef %6, i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_pending_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr @my_job_id, align 4
  %13 = load i32, ptr @my_job_id, align 4
  call void @_salloc_cli_filter_post_submit(i32 noundef %13, i32 noundef -2)
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @sleep(i32 noundef) #4

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_proc_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @_proc_alloc.elem, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_proc_alloc.elem, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %13)
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.5)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr @working_cluster_rec, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @working_cluster_rec, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @working_cluster_rec, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr @working_cluster_rec, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 15
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %32)
  br label %49

34:                                               ; preds = %12
  %35 = load ptr, ptr @working_cluster_rec, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @working_cluster_rec, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @working_cluster_rec, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr @working_cluster_rec, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 15
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.37, ptr noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %47)
  br label %49

49:                                               ; preds = %34, %19
  br label %50

50:                                               ; preds = %49, %7, %1
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @_wait_nodes_ready(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %59

59:                                               ; preds = %57, %54
  store i32 -1, ptr %2, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare void @list_iterator_destroy(ptr noundef) #4

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_salloc_cli_filter_post_submit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %7 = load i8, ptr @_cli_filter_post_submit_run, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr @het_job_limit, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  call void @cli_filter_g_post_submit(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %11, !llvm.loop !20

22:                                               ; preds = %11
  store i8 1, ptr @_cli_filter_post_submit_run, align 1
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ring_terminal_bell() #0 {
  %1 = call i32 @isatty(i32 noundef 1) #9
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.56) #9
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare i32 @list_count(ptr noundef) #4

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @env_array_for_job(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @env_array_set_environment(ptr noundef) #4

declare void @env_array_free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @tcsetpgrp(i32 noundef, i32 noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_fork_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = call i32 @fork() #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__._fork_command)
  br label %50

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @work_dir, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @search_path(ptr noundef %23, ptr noundef %26, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__._fork_command, ptr noundef %33)
  %35 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %35) #10
  unreachable

36:                                               ; preds = %21
  %37 = call i32 @getpid() #9
  %38 = call i32 @setpgid(i32 noundef %37, i32 noundef 0) #9
  %39 = call ptr @xsignal(i32 noundef 2, ptr noundef null)
  %40 = call ptr @xsignal(i32 noundef 3, ptr noundef null)
  %41 = call ptr @xsignal(i32 noundef 21, ptr noundef null)
  %42 = call ptr @xsignal(i32 noundef 22, ptr noundef null)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @execvp(ptr noundef %43, ptr noundef %44) #9
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._fork_command, ptr noundef %46)
  call void @slurm_xfree(ptr noundef %5)
  %48 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %48) #10
  unreachable

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49, %9
  %51 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @_exit_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_forward_signal(i32 noundef %3)
  store i8 1, ptr @exit_flag, align 1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_forward_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @command_pid, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @command_pid, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @killpg(i32 noundef %6, i32 noundef %7) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @xsignal_block(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getppid() #3

declare void @slurm_setup_remote_working_cluster(ptr noundef) #4

declare ptr @xstrstr(ptr noundef, ptr noundef) #4

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_wait_nodes_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store double 0.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65534
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %118, %92, %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = load double, ptr %3, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store double 1.000000e-01, ptr %4, align 8
  br label %30

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8
  %24 = fcmp olt double %23, 3.000000e+02
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 5.000000e-01, %27
  store double %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %61

44:                                               ; preds = %30
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, double noundef %53, double noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %43
  %62 = load double, ptr %4, align 8
  %63 = fmul double 1.000000e+06, %62
  %64 = fptoui double %63 to i32
  %65 = call i32 @usleep(i32 noundef %64)
  %66 = load double, ptr %4, align 8
  %67 = load double, ptr %3, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %61, %15
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @slurm_job_node_ready(i32 noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %119

79:                                               ; preds = %69
  %80 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr @allocation_revoked, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  br label %119

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  br label %14, !llvm.loop !21

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %8, align 1
  br label %119

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = and i64 %101, 2
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = and i64 %106, 4
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = and i64 %111, 1
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i16, ptr getelementptr inbounds nuw (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114, %109
  store i32 1, ptr %5, align 4
  br label %119

118:                                              ; preds = %114, %104, %99
  br label %14, !llvm.loop !21

119:                                              ; preds = %117, %98, %85, %78
  %120 = load i32, ptr %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %158

136:                                              ; preds = %119
  %137 = load i8, ptr @allocation_interrupted, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr @allocation_revoked, align 1, !range !8, !noundef !9
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %148)
  store i8 1, ptr @allocation_interrupted, align 1
  br label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %145
  br label %157

156:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %159
}

declare i32 @usleep(i32 noundef) #4

declare i32 @slurm_job_node_ready(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @setenvfs(ptr noundef, ...) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #3

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #4

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

declare ptr @slurm_ctime2(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !12}
