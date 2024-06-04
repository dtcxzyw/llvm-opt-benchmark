target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.salloc_opt_t = type { i32, i32, i8, i16 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
@main.env_cache_set = internal global i8 0, align 1
@__const.main.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
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
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid user id %u: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"no_env_cache\00", align 1
@het_job_limit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"%s: desc is NULL\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@saved_tty_attributes = internal global %struct.termios zeroinitializer, align 4
@saopt = external global %struct.salloc_opt_t, align 4
@.str.11 = private unnamed_addr constant [47 x i8] c"no controlling terminal: please set --no-shell\00", align 1
@is_interactive = internal global i32 0, align 4
@working_cluster_rec = external global ptr, align 8
@is_het_job = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@allocation_interrupted = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Job aborted due to signal\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Interrupted by signal. Allocation request rescinded.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@immediate_exit = external global i32, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"Job submit/allocate failed: %m\00", align 1
@my_job_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Granted job allocation %u\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"HETJOB: Hetjob ID %u+%u (%u) on nodes %s\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Job component count mismatch, submit/response count mismatch (%d != %d)\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"SLURM_PACK_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SLURM_NTASKS\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"salloc.c\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Allocation was revoked for job %u before command could be run\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Unable to clean up allocation for job %u: %m\00", align 1
@suspend_flag = internal global i8 0, align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@exit_flag = internal global i8 0, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"waitpid for %s failed: %m\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Relinquishing job allocation %u\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Unable to clean up job allocation %u: %m\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Command \22%s\22 was terminated by signal %d\00", align 1
@__const._reset_input_mode.sig_block = private unnamed_addr constant [3 x i32] [i32 22, i32 21, i32 0], align 4
@_proc_alloc.elem = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%d\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@allocation_revoked = internal global i8 0, align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Nodes %s are ready for job\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Job allocation %u has been revoked\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Nodes %s are still not ready\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"SLURM_SPANK_%s\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@__func__._set_submit_dir_env = private unnamed_addr constant [20 x i8] c"_set_submit_dir_env\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@stdout = external global ptr, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"%s: fork failed: %m\00", align 1
@__func__._fork_command = private unnamed_addr constant [14 x i8] c"_fork_command\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"%s: Unable to find command \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"%s: Unable to exec command \22%s\22: %m\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Pending job allocation %u\00", align 1
@_cli_filter_post_submit_run = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Ignoring job_complete for job %u because our job ID is %u\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@last_timeout = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [72 x i8] c"Job %u has exceeded its time limit and its allocation has been revoked.\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Job allocation %u has been revoked.\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Sending signal %d to command \22%s\22, pid %d\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"%ps is finished.\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"job has been suspended\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"job has been resumed\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Job allocation time limit to be reached at %s\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1
@__const._set_rlimits.env_name = private unnamed_addr constant [32 x i8] c"SLURM_RLIMIT_\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"%s: env_name(%s) too long\00", align 1
@__func__._set_rlimits = private unnamed_addr constant [13 x i8] c"_set_rlimits\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"getrlimit(%s): %m\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Invalid environment %s value %s\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"setrlimit(%s): %m\00", align 1

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
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %49 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.logopt, i64 20, i1 false)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %50 = call i32 @getpid() #8
  store i32 %50, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  call void @slurm_init(ptr noundef null)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xbasename(ptr noundef %53)
  %55 = call i32 @log_init(ptr noundef %54, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  %56 = call i32 @cli_filter_init()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr @argvzero, align 8
  call void @_set_exit_code()
  %63 = call i32 @spank_init_allocator()
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %67 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %67) #10
  unreachable

68:                                               ; preds = %59
  %69 = call i32 @atexit(ptr noundef @spank_fini) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %26, align 4
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %29, align 8
  store i32 0, ptr %27, align 4
  br label %76

76:                                               ; preds = %241, %73
  %77 = load i8, ptr %25, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %244

80:                                               ; preds = %76
  store i32 -1, ptr %28, align 4
  %81 = load i32, ptr %26, align 4
  %82 = load ptr, ptr %29, align 8
  %83 = load i32, ptr %27, align 4
  %84 = call i32 @initialize_and_process_args(i32 noundef %81, ptr noundef %82, ptr noundef %28, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %88 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %88) #10
  unreachable

89:                                               ; preds = %80
  %90 = load i32, ptr %28, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %26, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %29, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @xstrcmp(ptr noundef %101, ptr noundef @.str.5)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %28, align 4
  %106 = load i32, ptr %26, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %26, align 4
  %108 = load i32, ptr %28, align 4
  %109 = load ptr, ptr %29, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  store ptr %111, ptr %29, align 8
  br label %113

112:                                              ; preds = %96, %92, %89
  store i8 1, ptr %25, align 1
  br label %113

113:                                              ; preds = %112, %104
  %114 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %130, %128
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %132, align 4
  %133 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %134

134:                                              ; preds = %121, %117
  %135 = call i32 @spank_init_post_opt()
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %139 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %139) #10
  unreachable

140:                                              ; preds = %134
  call void @_set_spank_env()
  %141 = load i32, ptr %27, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @_set_submit_dir_env()
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @chdir(ptr noundef %150) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %155)
  %157 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %157) #10
  unreachable

158:                                              ; preds = %148, %144
  %159 = load ptr, ptr @work_dir, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @work_dir, align 8
  %163 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  %167 = load i32, ptr %166, align 8
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %165
  %170 = load i8, ptr @main.env_cache_set, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %203, label %172

172:                                              ; preds = %169
  store i8 0, ptr %33, align 1
  store i8 1, ptr @main.env_cache_set, align 1
  %173 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @uid_to_string_or_null(i32 noundef %174)
  store ptr %175, ptr %34, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 13
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %179)
  %181 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %181) #10
  unreachable

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @xstrcasestr(ptr noundef %184, ptr noundef @.str.9)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 1, ptr %33, align 1
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 93
  %193 = load i32, ptr %192, align 4
  %194 = load i8, ptr %33, align 1
  %195 = trunc i8 %194 to i1
  %196 = call ptr @env_array_user_default(ptr noundef %189, i32 noundef %191, i32 noundef %193, i1 noundef zeroext %195)
  store ptr %196, ptr %15, align 8
  call void @slurm_xfree(ptr noundef %34)
  %197 = load ptr, ptr %15, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %200) #10
  unreachable

201:                                              ; preds = %188
  %202 = load ptr, ptr %15, align 8
  call void @_set_rlimits(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %169, %165
  %204 = load ptr, ptr %7, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = call ptr @list_create(ptr noundef null)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %206, %203
  %214 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @_fill_job_desc_from_opts(ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %219) #10
  unreachable

220:                                              ; preds = %213
  %221 = load i32, ptr %27, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %25, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %228, label %226

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %27, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef %227)
  br label %229

228:                                              ; preds = %223
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef -1)
  br label %229

229:                                              ; preds = %228, %226
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  store ptr %239, ptr %8, align 8
  br label %240

240:                                              ; preds = %238, %235
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %27, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %27, align 4
  br label %76, !llvm.loop !7

244:                                              ; preds = %76
  %245 = load i32, ptr %27, align 4
  store i32 %245, ptr @het_job_limit, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.main) #9
  unreachable

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %9, align 8
  call void @_match_job_name(ptr noundef %250, ptr noundef %251)
  %252 = call i32 @tcgetattr(i32 noundef 0, ptr noundef @saved_tty_attributes) #8
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  br label %277

255:                                              ; preds = %249
  %256 = call i32 @tcgetpgrp(i32 noundef 0) #8
  store i32 %256, ptr %19, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 2
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %264 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %264) #10
  unreachable

265:                                              ; preds = %258
  br label %276

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 2
  %268 = load i8, ptr %267, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = call i32 @getpgrp() #8
  %272 = call i32 @tcgetpgrp(i32 noundef 0) #8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 1, ptr @is_interactive, align 4
  br label %275

275:                                              ; preds = %274, %270, %266
  br label %276

276:                                              ; preds = %275, %265
  br label %277

277:                                              ; preds = %276, %254
  %278 = load i32, ptr @is_interactive, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 @atexit(ptr noundef @_reset_input_mode) #8
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = load ptr, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %290, ptr noundef %292, ptr noundef @working_cluster_rec)
  store i32 %293, ptr %23, align 4
  br label %299

294:                                              ; preds = %286
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %295, ptr noundef %297, ptr noundef @working_cluster_rec)
  store i32 %298, ptr %23, align 4
  br label %299

299:                                              ; preds = %294, %289
  %300 = load i32, ptr %23, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  call void @print_db_notok(ptr noundef %304, i1 noundef zeroext false)
  %305 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %305) #10
  unreachable

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306, %282
  %308 = load ptr, ptr %9, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @list_for_each(ptr noundef %311, ptr noundef @_set_cluster_name, ptr noundef null)
  br label %319

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @xstrdup(ptr noundef %315)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.job_descriptor, ptr %317, i32 0, i32 61
  store ptr %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %313, %310
  %320 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 1
  store ptr @_timeout_handler, ptr %320, align 8
  %321 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %321, align 8
  %322 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 4
  store ptr @_job_suspend_handler, ptr %322, align 8
  %323 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %323, align 8
  %324 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %324, align 8
  %325 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 2
  %326 = load i8, ptr %325, align 4
  %327 = trunc i8 %326 to i1
  br i1 %327, label %340, label %328

328:                                              ; preds = %319
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.job_descriptor, ptr %329, i32 0, i32 62
  %331 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %330, ptr noundef %30)
  store ptr %331, ptr %14, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.job_descriptor, ptr %336, i32 0, i32 62
  %338 = call i32 @list_for_each(ptr noundef %335, ptr noundef @_copy_other_port, ptr noundef %337)
  br label %339

339:                                              ; preds = %334, %328
  br label %340

340:                                              ; preds = %339, %319
  store i32 0, ptr %21, align 4
  br label %341

341:                                              ; preds = %353, %340
  %342 = load i32, ptr %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %341
  %348 = load i32, ptr %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @xsignal(i32 noundef %351, ptr noundef @_signal_while_allocating)
  br label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %21, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %21, align 4
  br label %341, !llvm.loop !9

356:                                              ; preds = %341
  %357 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 79
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @xstrdup(ptr noundef %358)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.job_descriptor, ptr %360, i32 0, i32 18
  store ptr %359, ptr %361, align 8
  %362 = call i64 @time(ptr noundef null) #8
  store i64 %362, ptr %12, align 8
  br label %363

363:                                              ; preds = %414, %356
  %364 = load ptr, ptr %9, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  store i8 1, ptr @is_het_job, align 1
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 50
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %367, i64 noundef %370, ptr noundef @_pending_callback)
  store ptr %371, ptr %10, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  br label %418

375:                                              ; preds = %366
  br label %386

376:                                              ; preds = %363
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 50
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = call ptr @slurm_allocate_resources_blocking(ptr noundef %377, i64 noundef %380, ptr noundef @_pending_callback)
  store ptr %381, ptr %11, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %418

385:                                              ; preds = %376
  br label %386

386:                                              ; preds = %385, %375
  %387 = call ptr @__errno_location() #11
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 2007
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = call ptr @__errno_location() #11
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 11
  br i1 %393, label %397, label %394

394:                                              ; preds = %390, %386
  %395 = load i32, ptr %17, align 4
  %396 = icmp sge i32 %395, 10
  br i1 %396, label %397, label %398

397:                                              ; preds = %394, %390
  br label %418

398:                                              ; preds = %394
  %399 = load i32, ptr %17, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr @main.msg, align 8
  %403 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %402)
  br label %414

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @get_log_level()
  %408 = icmp sge i32 %407, 5
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef %410)
  br label %411

411:                                              ; preds = %409, %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %401
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %17, align 4
  %417 = call i32 @sleep(i32 noundef %416)
  br label %363

418:                                              ; preds = %397, %384, %374
  %419 = load ptr, ptr %11, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %472, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %472, label %424

424:                                              ; preds = %421
  %425 = load i8, ptr @allocation_interrupted, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = call i32 @get_log_level()
  %431 = icmp sge i32 %430, 3
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13)
  br label %433

433:                                              ; preds = %432, %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %465

436:                                              ; preds = %424
  %437 = call ptr @__errno_location() #11
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %464

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 50
  %444 = load i32, ptr %443, align 8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  %447 = call ptr @__errno_location() #11
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 110
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = call ptr @__errno_location() #11
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 2013
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = call ptr @__errno_location() #11
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 2016
  br i1 %457, label %458, label %461

458:                                              ; preds = %454, %450, %446
  %459 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  %460 = load i32, ptr @immediate_exit, align 4
  store i32 %460, ptr @error_exit, align 4
  br label %463

461:                                              ; preds = %454, %442
  %462 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %463

463:                                              ; preds = %461, %458
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %435
  %466 = load ptr, ptr %14, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %469)
  br label %470

470:                                              ; preds = %468, %465
  %471 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %471) #10
  unreachable

472:                                              ; preds = %421, %418
  %473 = load ptr, ptr %10, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %534

475:                                              ; preds = %472
  %476 = load i8, ptr @allocation_interrupted, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %534, label %478

478:                                              ; preds = %475
  store i32 0, ptr %21, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = call ptr @list_iterator_create(ptr noundef %479)
  store ptr %480, ptr %32, align 8
  br label %481

481:                                              ; preds = %531, %478
  %482 = load ptr, ptr %32, align 8
  %483 = call ptr @list_next(ptr noundef %482)
  store ptr %483, ptr %11, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %532

485:                                              ; preds = %481
  %486 = load i32, ptr %21, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %501

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr @my_job_id, align 4
  br label %492

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  %494 = call i32 @get_log_level()
  %495 = icmp sge i32 %494, 3
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %497)
  br label %498

498:                                              ; preds = %496, %493
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %485
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 562949953421312
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 4
  br i1 %510, label %511, label %520

511:                                              ; preds = %508
  %512 = load i32, ptr @my_job_id, align 4
  %513 = load i32, ptr %21, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %517, i32 0, i32 17
  %519 = load ptr, ptr %518, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, i32 noundef %512, i32 noundef %513, i32 noundef %516, ptr noundef %519)
  br label %520

520:                                              ; preds = %511, %508
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %502
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %21, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %21, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = call i32 @_proc_alloc(ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  %530 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %530)
  br label %979

531:                                              ; preds = %523
  br label %481, !llvm.loop !10

532:                                              ; preds = %481
  %533 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %533)
  br label %559

534:                                              ; preds = %475, %472
  %535 = load i8, ptr @allocation_interrupted, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %558, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  store i32 %540, ptr @my_job_id, align 4
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %541, i32 0, i32 14
  %543 = load ptr, ptr %542, align 8
  call void @print_multi_line_string(ptr noundef %543, i32 noundef -1, i32 noundef 3)
  br label %544

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %544
  %546 = call i32 @get_log_level()
  %547 = icmp sge i32 %546, 3
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %549)
  br label %550

550:                                              ; preds = %548, %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %11, align 8
  %554 = call i32 @_proc_alloc(ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  br label %979

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557, %534
  br label %559

559:                                              ; preds = %558, %532
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @my_job_id, align 4
  call void @_salloc_cli_filter_post_submit(i32 noundef %561, i32 noundef -2)
  %562 = call i64 @time(ptr noundef null) #8
  store i64 %562, ptr %13, align 8
  %563 = load i32, ptr @saopt, align 4
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %573, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr @saopt, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load i64, ptr %13, align 8
  %570 = load i64, ptr %12, align 8
  %571 = sub nsw i64 %569, %570
  %572 = icmp sgt i64 %571, 10
  br i1 %572, label %573, label %574

573:                                              ; preds = %568, %560
  call void @_ring_terminal_bell()
  br label %574

574:                                              ; preds = %573, %568, %565
  %575 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 2
  %576 = load i8, ptr %575, align 4
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  call void @exit(i32 noundef 0) #10
  unreachable

579:                                              ; preds = %574
  %580 = load i8, ptr @allocation_interrupted, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %590

582:                                              ; preds = %579
  %583 = load ptr, ptr %11, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  store i32 %588, ptr @my_job_id, align 4
  br label %589

589:                                              ; preds = %585, %582
  br label %979

590:                                              ; preds = %579
  %591 = load ptr, ptr %10, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %703

593:                                              ; preds = %590
  store i8 1, ptr %35, align 1
  %594 = load ptr, ptr %9, align 8
  %595 = call i32 @list_count(ptr noundef %594)
  store i32 %595, ptr %21, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = call i32 @list_count(ptr noundef %596)
  store i32 %597, ptr %22, align 4
  %598 = load i32, ptr %21, align 4
  %599 = load i32, ptr %22, align 4
  %600 = icmp ne i32 %598, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %593
  %602 = load i32, ptr %21, align 4
  %603 = load i32, ptr %22, align 4
  %604 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %602, i32 noundef %603)
  br label %979

605:                                              ; preds = %593
  %606 = load i32, ptr %21, align 4
  %607 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %606)
  %608 = load i32, ptr %21, align 4
  %609 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef %608)
  store i32 0, ptr %21, align 4
  %610 = load ptr, ptr %9, align 8
  %611 = call ptr @list_iterator_create(ptr noundef %610)
  store ptr %611, ptr %31, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = call ptr @list_iterator_create(ptr noundef %612)
  store ptr %613, ptr %32, align 8
  br label %614

614:                                              ; preds = %699, %605
  %615 = load ptr, ptr %31, align 8
  %616 = call ptr @list_next(ptr noundef %615)
  store ptr %616, ptr %7, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %700

618:                                              ; preds = %614
  %619 = load ptr, ptr %32, align 8
  %620 = call ptr @list_next(ptr noundef %619)
  store ptr %620, ptr %11, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.job_descriptor, ptr %621, i32 0, i32 110
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = icmp ne i32 %624, 65534
  br i1 %625, label %626, label %631

626:                                              ; preds = %618
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.job_descriptor, ptr %627, i32 0, i32 12
  %629 = load i64, ptr %628, align 8
  %630 = or i64 %629, 16384
  store i64 %630, ptr %628, align 8
  br label %631

631:                                              ; preds = %626, %618
  %632 = load ptr, ptr %11, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %676

634:                                              ; preds = %631
  %635 = load ptr, ptr %7, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %676

637:                                              ; preds = %634
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.job_descriptor, ptr %638, i32 0, i32 12
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 16384
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %676

643:                                              ; preds = %637
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.job_descriptor, ptr %644, i32 0, i32 110
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = icmp ne i32 %647, 65534
  br i1 %648, label %649, label %660

649:                                              ; preds = %643
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %650, i32 0, i32 16
  %652 = load i32, ptr %651, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.job_descriptor, ptr %653, i32 0, i32 110
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = mul i32 %652, %656
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.job_descriptor, ptr %658, i32 0, i32 59
  store i32 %657, ptr %659, align 4
  br label %675

660:                                              ; preds = %643
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %661, i32 0, i32 16
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct.job_descriptor, ptr %664, i32 0, i32 59
  %666 = load i32, ptr %665, align 4
  %667 = icmp ugt i32 %663, %666
  br i1 %667, label %668, label %674

668:                                              ; preds = %660
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %669, i32 0, i32 16
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.job_descriptor, ptr %672, i32 0, i32 59
  store i32 %671, ptr %673, align 4
  br label %674

674:                                              ; preds = %668, %660
  br label %675

675:                                              ; preds = %674, %649
  br label %676

676:                                              ; preds = %675, %637, %634, %631
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.job_descriptor, ptr %677, i32 0, i32 59
  %679 = load i32, ptr %678, align 4
  %680 = icmp ne i32 %679, -2
  br i1 %680, label %681, label %690

681:                                              ; preds = %676
  %682 = load i8, ptr %35, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct.job_descriptor, ptr %685, i32 0, i32 59
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %24, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %24, align 4
  br label %691

690:                                              ; preds = %681, %676
  store i32 0, ptr %24, align 4
  store i8 0, ptr %35, align 1
  br label %691

691:                                              ; preds = %690, %684
  %692 = load ptr, ptr %11, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %21, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %21, align 4
  %696 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %692, ptr noundef %693, i32 noundef %694)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  br label %979

699:                                              ; preds = %691
  br label %614, !llvm.loop !11

700:                                              ; preds = %614
  %701 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %701)
  %702 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %702)
  br label %777

703:                                              ; preds = %590
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds %struct.job_descriptor, ptr %704, i32 0, i32 110
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp ne i32 %707, 65534
  br i1 %708, label %709, label %714

709:                                              ; preds = %703
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds %struct.job_descriptor, ptr %710, i32 0, i32 12
  %712 = load i64, ptr %711, align 8
  %713 = or i64 %712, 16384
  store i64 %713, ptr %711, align 8
  br label %714

714:                                              ; preds = %709, %703
  %715 = load ptr, ptr %11, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %759

717:                                              ; preds = %714
  %718 = load ptr, ptr %7, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %759

720:                                              ; preds = %717
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.job_descriptor, ptr %721, i32 0, i32 12
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 16384
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %759

726:                                              ; preds = %720
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.job_descriptor, ptr %727, i32 0, i32 110
  %729 = load i16, ptr %728, align 2
  %730 = zext i16 %729 to i32
  %731 = icmp ne i32 %730, 65534
  br i1 %731, label %732, label %743

732:                                              ; preds = %726
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %733, i32 0, i32 16
  %735 = load i32, ptr %734, align 8
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct.job_descriptor, ptr %736, i32 0, i32 110
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = mul i32 %735, %739
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct.job_descriptor, ptr %741, i32 0, i32 59
  store i32 %740, ptr %742, align 4
  br label %758

743:                                              ; preds = %726
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %744, i32 0, i32 16
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds %struct.job_descriptor, ptr %747, i32 0, i32 59
  %749 = load i32, ptr %748, align 4
  %750 = icmp ugt i32 %746, %749
  br i1 %750, label %751, label %757

751:                                              ; preds = %743
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %752, i32 0, i32 16
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct.job_descriptor, ptr %755, i32 0, i32 59
  store i32 %754, ptr %756, align 4
  br label %757

757:                                              ; preds = %751, %743
  br label %758

758:                                              ; preds = %757, %732
  br label %759

759:                                              ; preds = %758, %720, %717, %714
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct.job_descriptor, ptr %760, i32 0, i32 59
  %762 = load i32, ptr %761, align 4
  %763 = icmp ne i32 %762, -2
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds %struct.job_descriptor, ptr %765, i32 0, i32 59
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %24, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %24, align 4
  br label %770

770:                                              ; preds = %764, %759
  %771 = load ptr, ptr %11, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %771, ptr noundef %772, i32 noundef -1)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  br label %979

776:                                              ; preds = %770
  br label %777

777:                                              ; preds = %776, %700
  %778 = load i32, ptr %24, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %777
  %781 = load i32, ptr %24, align 4
  %782 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef %781)
  %783 = load i32, ptr %24, align 4
  %784 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.24, ptr noundef @.str.21, i32 noundef %783)
  br label %785

785:                                              ; preds = %780, %777
  %786 = load ptr, ptr @working_cluster_rec, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %798

788:                                              ; preds = %785
  %789 = load ptr, ptr @working_cluster_rec, align 8
  %790 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %789, i32 0, i32 11
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %798

793:                                              ; preds = %788
  %794 = load ptr, ptr @working_cluster_rec, align 8
  %795 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %794, i32 0, i32 11
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %796)
  br label %802

798:                                              ; preds = %788, %785
  %799 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %800)
  br label %802

802:                                              ; preds = %798, %793
  %803 = load ptr, ptr %15, align 8
  call void @env_array_set_environment(ptr noundef %803)
  %804 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %804)
  br label %805

805:                                              ; preds = %802
  %806 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %806, ptr %36, align 4
  %807 = load i32, ptr %36, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load i32, ptr %36, align 4
  %811 = call ptr @__errno_location() #11
  store i32 %810, ptr %811, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 561, ptr noundef @__func__.main) #9
  unreachable

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr @allocation_state, align 4
  %815 = icmp eq i32 %814, 2
  br i1 %815, label %816, label %846

816:                                              ; preds = %813
  %817 = load i32, ptr @my_job_id, align 4
  %818 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %817)
  br label %819

819:                                              ; preds = %816
  %820 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %820, ptr %37, align 4
  %821 = load i32, ptr %37, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %819
  %824 = load i32, ptr %37, align 4
  %825 = call ptr @__errno_location() #11
  store i32 %824, ptr %825, align 4
  %826 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 565, ptr noundef @__func__.main)
  br label %827

827:                                              ; preds = %823, %819
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %830, ptr %38, align 4
  %831 = load i32, ptr %38, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = load i32, ptr %38, align 4
  %835 = call ptr @__errno_location() #11
  store i32 %834, ptr %835, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 566, ptr noundef @__func__.main) #9
  unreachable

836:                                              ; preds = %829
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr @my_job_id, align 4
  %839 = load i32, ptr %16, align 4
  %840 = call i32 @slurm_complete_job(i32 noundef %838, i32 noundef %839)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %837
  %843 = load i32, ptr @my_job_id, align 4
  %844 = call i32 (ptr, ...) @error(ptr noundef @.str.31, i32 noundef %843)
  br label %845

845:                                              ; preds = %842, %837
  store i32 1, ptr %3, align 4
  br label %1104

846:                                              ; preds = %813
  store i32 1, ptr @allocation_state, align 4
  br label %847

847:                                              ; preds = %846
  %848 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %848, ptr %39, align 4
  %849 = load i32, ptr %39, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = load i32, ptr %39, align 4
  %853 = call ptr @__errno_location() #11
  store i32 %852, ptr %853, align 4
  %854 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 574, ptr noundef @__func__.main)
  br label %855

855:                                              ; preds = %851, %847
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %858, ptr %40, align 4
  %859 = load i32, ptr %40, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %862 = load i32, ptr %40, align 4
  %863 = call ptr @__errno_location() #11
  store i32 %862, ptr %863, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 575, ptr noundef @__func__.main) #9
  unreachable

864:                                              ; preds = %857
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr @is_interactive, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %865
  %869 = inttoptr i64 1 to ptr
  %870 = call ptr @xsignal(i32 noundef 20, ptr noundef %869)
  %871 = inttoptr i64 1 to ptr
  %872 = call ptr @xsignal(i32 noundef 21, ptr noundef %871)
  %873 = inttoptr i64 1 to ptr
  %874 = call ptr @xsignal(i32 noundef 22, ptr noundef %873)
  %875 = call i32 @getpid() #8
  store i32 %875, ptr %18, align 4
  %876 = load i32, ptr %18, align 4
  %877 = load i32, ptr %18, align 4
  %878 = call i32 @setpgid(i32 noundef %876, i32 noundef %877) #8
  %879 = load i32, ptr %18, align 4
  %880 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %879) #8
  br label %881

881:                                              ; preds = %868, %865
  br label %882

882:                                              ; preds = %881
  %883 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %883, ptr %41, align 4
  %884 = load i32, ptr %41, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %889

886:                                              ; preds = %882
  %887 = load i32, ptr %41, align 4
  %888 = call ptr @__errno_location() #11
  store i32 %887, ptr %888, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 592, ptr noundef @__func__.main) #9
  unreachable

889:                                              ; preds = %882
  br label %890

890:                                              ; preds = %889
  %891 = load i8, ptr @suspend_flag, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %904

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893
  %895 = call i32 @pthread_cond_wait(ptr noundef @allocation_state_cond, ptr noundef @allocation_state_lock)
  store i32 %895, ptr %42, align 4
  %896 = load i32, ptr %42, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = load i32, ptr %42, align 4
  %900 = call ptr @__errno_location() #11
  store i32 %899, ptr %900, align 4
  %901 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @.str.27, i32 noundef 594, ptr noundef @__func__.main)
  br label %902

902:                                              ; preds = %898, %894
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903, %890
  %905 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 @_fork_command(ptr noundef %906)
  store i32 %907, ptr @command_pid, align 4
  br label %908

908:                                              ; preds = %904
  %909 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %909, ptr %43, align 4
  %910 = load i32, ptr %43, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  %913 = load i32, ptr %43, align 4
  %914 = call ptr @__errno_location() #11
  store i32 %913, ptr %914, align 4
  %915 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 596, ptr noundef @__func__.main)
  br label %916

916:                                              ; preds = %912, %908
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %919, ptr %44, align 4
  %920 = load i32, ptr %44, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %918
  %923 = load i32, ptr %44, align 4
  %924 = call ptr @__errno_location() #11
  store i32 %923, ptr %924, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 597, ptr noundef @__func__.main) #9
  unreachable

925:                                              ; preds = %918
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr @command_pid, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %972

929:                                              ; preds = %926
  %930 = load i32, ptr @command_pid, align 4
  %931 = load i32, ptr @command_pid, align 4
  %932 = call i32 @setpgid(i32 noundef %930, i32 noundef %931) #8
  %933 = load i32, ptr @is_interactive, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %938

935:                                              ; preds = %929
  %936 = load i32, ptr @command_pid, align 4
  %937 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %936) #8
  br label %938

938:                                              ; preds = %935, %929
  %939 = call ptr @xsignal(i32 noundef 1, ptr noundef @_exit_on_signal)
  br label %940

940:                                              ; preds = %956, %938
  %941 = load i32, ptr @command_pid, align 4
  %942 = call i32 @waitpid(i32 noundef %941, ptr noundef %16, i32 noundef 2)
  store i32 %942, ptr %20, align 4
  br label %943

943:                                              ; preds = %940
  %944 = load i32, ptr %16, align 4
  %945 = and i32 %944, 255
  %946 = icmp eq i32 %945, 127
  br i1 %946, label %956, label %947

947:                                              ; preds = %943
  %948 = load i32, ptr %20, align 4
  %949 = icmp eq i32 %948, -1
  br i1 %949, label %950, label %954

950:                                              ; preds = %947
  %951 = load i8, ptr @exit_flag, align 1
  %952 = trunc i8 %951 to i1
  %953 = xor i1 %952, true
  br label %954

954:                                              ; preds = %950, %947
  %955 = phi i1 [ false, %947 ], [ %953, %950 ]
  br label %956

956:                                              ; preds = %954, %943
  %957 = phi i1 [ true, %943 ], [ %955, %954 ]
  br i1 %957, label %940, label %958, !llvm.loop !12

958:                                              ; preds = %956
  %959 = load i32, ptr %20, align 4
  %960 = icmp eq i32 %959, -1
  br i1 %960, label %961, label %971

961:                                              ; preds = %958
  %962 = call ptr @__errno_location() #11
  %963 = load i32, ptr %962, align 4
  %964 = icmp ne i32 %963, 4
  br i1 %964, label %965, label %971

965:                                              ; preds = %961
  %966 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 0
  %969 = load ptr, ptr %968, align 8
  %970 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %969)
  br label %971

971:                                              ; preds = %965, %961, %958
  br label %972

972:                                              ; preds = %971, %926
  %973 = load i32, ptr @is_interactive, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i32, ptr %18, align 4
  %977 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %976) #8
  br label %978

978:                                              ; preds = %975, %972
  br label %979

979:                                              ; preds = %978, %775, %698, %601, %589, %556, %529
  br label %980

980:                                              ; preds = %979
  %981 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %981, ptr %45, align 4
  %982 = load i32, ptr %45, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = load i32, ptr %45, align 4
  %986 = call ptr @__errno_location() #11
  store i32 %985, ptr %986, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 626, ptr noundef @__func__.main) #9
  unreachable

987:                                              ; preds = %980
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr @allocation_state, align 4
  %990 = icmp ne i32 %989, 2
  br i1 %990, label %991, label %1030

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991
  %993 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %993, ptr %46, align 4
  %994 = load i32, ptr %46, align 4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %992
  %997 = load i32, ptr %46, align 4
  %998 = call ptr @__errno_location() #11
  store i32 %997, ptr %998, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 628, ptr noundef @__func__.main) #9
  unreachable

999:                                              ; preds = %992
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = call i32 @get_log_level()
  %1004 = icmp sge i32 %1003, 3
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, i32 noundef %1006)
  br label %1007

1007:                                             ; preds = %1005, %1002
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr @my_job_id, align 4
  %1011 = load i32, ptr %16, align 4
  %1012 = call i32 @slurm_complete_job(i32 noundef %1010, i32 noundef %1011)
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1009
  %1015 = call i32 @slurm_get_errno()
  %1016 = icmp ne i32 %1015, 2021
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load i32, ptr @my_job_id, align 4
  %1019 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %1018)
  br label %1020

1020:                                             ; preds = %1017, %1014, %1009
  br label %1021

1021:                                             ; preds = %1020
  %1022 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %1022, ptr %47, align 4
  %1023 = load i32, ptr %47, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %47, align 4
  %1027 = call ptr @__errno_location() #11
  store i32 %1026, ptr %1027, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 635, ptr noundef @__func__.main) #9
  unreachable

1028:                                             ; preds = %1021
  br label %1029

1029:                                             ; preds = %1028
  store i32 2, ptr @allocation_state, align 4
  br label %1030

1030:                                             ; preds = %1029, %988
  br label %1031

1031:                                             ; preds = %1030
  %1032 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %1032, ptr %48, align 4
  %1033 = load i32, ptr %48, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %48, align 4
  %1037 = call ptr @__errno_location() #11
  store i32 %1036, ptr %1037, align 4
  %1038 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 638, ptr noundef @__func__.main)
  br label %1039

1039:                                             ; preds = %1035, %1031
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  %1042 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %1042, ptr %49, align 4
  %1043 = load i32, ptr %49, align 4
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %49, align 4
  %1047 = call ptr @__errno_location() #11
  store i32 %1046, ptr %1047, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 639, ptr noundef @__func__.main) #9
  unreachable

1048:                                             ; preds = %1041
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %11, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %1050)
  %1051 = load ptr, ptr %14, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %14, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %1054)
  br label %1055

1055:                                             ; preds = %1053, %1049
  store i32 1, ptr %23, align 4
  %1056 = load i32, ptr %20, align 4
  %1057 = icmp ne i32 %1056, -1
  br i1 %1057, label %1058, label %1102

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %16, align 4
  %1060 = and i32 %1059, 127
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %16, align 4
  %1064 = and i32 %1063, 65280
  %1065 = ashr i32 %1064, 8
  store i32 %1065, ptr %23, align 4
  br label %1101

1066:                                             ; preds = %1058
  %1067 = load i32, ptr %16, align 4
  %1068 = and i32 %1067, 255
  %1069 = icmp eq i32 %1068, 127
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  call void @_forward_signal(i32 noundef 9)
  br label %1100

1071:                                             ; preds = %1066
  %1072 = load i32, ptr %16, align 4
  %1073 = and i32 %1072, 127
  %1074 = add nsw i32 %1073, 1
  %1075 = trunc i32 %1074 to i8
  %1076 = sext i8 %1075 to i32
  %1077 = ashr i32 %1076, 1
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1071
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  %1082 = call i32 @get_log_level()
  %1083 = icmp sge i32 %1082, 4
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %16, align 4
  %1090 = and i32 %1089, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef %1088, i32 noundef %1090)
  br label %1091

1091:                                             ; preds = %1084, %1081
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %16, align 4
  %1095 = and i32 %1094, 127
  switch i32 %1095, label %1097 [
    i32 1, label %1096
    i32 2, label %1096
    i32 3, label %1096
    i32 9, label %1096
  ]

1096:                                             ; preds = %1093, %1093, %1093, %1093
  store i32 0, ptr %23, align 4
  br label %1098

1097:                                             ; preds = %1093
  br label %1098

1098:                                             ; preds = %1097, %1096
  br label %1099

1099:                                             ; preds = %1098, %1071
  br label %1100

1100:                                             ; preds = %1099, %1070
  br label %1101

1101:                                             ; preds = %1100, %1062
  br label %1102

1102:                                             ; preds = %1101, %1055
  %1103 = load i32, ptr %23, align 4
  store i32 %1103, ptr %3, align 4
  br label %1104

1104:                                             ; preds = %1102, %845
  %1105 = load i32, ptr %3, align 4
  ret i32 %1105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

declare i32 @cli_filter_init() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.46) #8
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @atoi(ptr noundef %6) #12
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @error_exit, align 4
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @getenv(ptr noundef @.str.48) #8
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @atoi(ptr noundef %19) #12
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr @immediate_exit, align 4
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %15
  ret void
}

declare i32 @spank_init_allocator() #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

declare i32 @spank_fini(ptr noundef) #3

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare i32 @spank_init_post_opt() #3

; Function Attrs: nounwind uwtable
define internal void @_set_spank_env() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.50, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !13

28:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 782, ptr noundef @__func__._set_submit_dir_env)
  store ptr %2, ptr @work_dir, align 8
  %3 = load ptr, ptr @work_dir, align 8
  %4 = call ptr @getcwd(ptr noundef %3, i64 noundef 4096) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr @work_dir, align 8
  %10 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.53, ptr noundef @.str.12, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 256) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare ptr @uid_to_string_or_null(i32 noundef) #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

declare ptr @env_array_user_default(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_rlimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._set_rlimits.env_name, i64 32, i1 false)
  store i32 14, ptr %9, align 4
  %10 = call ptr @get_slurm_rlimits_info()
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %95, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %98

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %95

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = add i64 %24, %28
  %30 = icmp uge i64 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._set_rlimits, ptr noundef %32)
  br label %95

34:                                               ; preds = %22
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @strcpy(ptr noundef %38, ptr noundef %41) #8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %45 = call ptr @getenvp(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %95

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @unsetenvp(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @getrlimit(i32 noundef %54, ptr noundef %7) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %59)
  br label %95

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef %6, i32 noundef 10) #8
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %73, ptr noundef %74)
  br label %95

76:                                               ; preds = %66, %61
  %77 = getelementptr inbounds %struct.rlimit, ptr %7, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %95

82:                                               ; preds = %76
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds %struct.rlimit, ptr %7, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @setrlimit(i32 noundef %87, ptr noundef %7) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %92)
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %90, %81, %72, %57, %48, %31, %21
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %96, i32 1
  store ptr %97, ptr %3, align 8
  br label %11, !llvm.loop !14

98:                                               ; preds = %11
  ret void
}

declare ptr @list_create(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #3

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
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_descriptor, ptr %10, i32 0, i32 95
  store i16 %9, ptr %11, align 4
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_descriptor, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %7, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_match_job_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xbasename(ptr noundef %26)
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_descriptor, ptr %29, i32 0, i32 56
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %16, %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %55, %38
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %53, i32 0, i32 56
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  br label %41, !llvm.loop !15

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %37, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpgrp() #2

; Function Attrs: nounwind uwtable
define internal void @_reset_input_mode() #0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._reset_input_mode.sig_block, i64 12, i1 false)
  %2 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %3 = call i32 @xsignal_block(ptr noundef %2)
  %4 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @saved_tty_attributes) #8
  %5 = load i32, ptr @is_interactive, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i32 @getppid() #8
  %9 = call i32 @getpgid(i32 noundef %8) #8
  %10 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %9) #8
  br label %11

11:                                               ; preds = %7, %0
  ret void
}

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_descriptor, ptr %10, i32 0, i32 61
  store ptr %9, ptr %11, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_timeout_msg, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @last_timeout, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.srun_timeout_msg, ptr %9, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.srun_timeout_msg, ptr %17, i32 0, i32 1
  %19 = call ptr @slurm_ctime2(ptr noundef %18)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef %19)
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
  %8 = load i8, ptr @is_het_job, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @my_job_id, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr @my_job_id, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @my_job_id, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %22, i32 noundef %23)
  br label %158

25:                                               ; preds = %13, %10, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %148

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @__errno_location() #11
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 918, ptr noundef @__func__._job_complete_handler) #9
  unreachable

38:                                               ; preds = %31
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
  %47 = call i64 @time(ptr noundef null) #8
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
  %56 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.64, i32 noundef %57)
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
  %68 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, i32 noundef %69)
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
  %76 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @__errno_location() #11
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 935, ptr noundef @__func__._job_complete_handler)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @__errno_location() #11
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 936, ptr noundef @__func__._job_complete_handler) #9
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @command_pid, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  %97 = load i32, ptr @command_pid, align 4
  %98 = call i32 @waitpid(i32 noundef %97, ptr noundef null, i32 noundef 1)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  %101 = load i32, ptr @is_interactive, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = call i32 @tcgetpgrp(i32 noundef 0) #8
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr @command_pid, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @getpgrp() #8
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @killpg(i32 noundef %113, i32 noundef 1) #8
  br label %115

115:                                              ; preds = %112, %108, %103
  br label %116

116:                                              ; preds = %115, %100
  %117 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @command_pid, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, i32 noundef %132, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %131, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr @suspend_flag, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @_forward_signal(i32 noundef 18)
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, ptr %6, align 4
  call void @_forward_signal(i32 noundef %145)
  br label %146

146:                                              ; preds = %144, %123
  br label %147

147:                                              ; preds = %146, %96, %93
  br label %158

148:                                              ; preds = %25
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %147, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_suspend_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.suspend_msg, ptr %3, i32 0, i32 0
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.suspend_msg, ptr %18, i32 0, i32 0
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69)
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
  %9 = getelementptr inbounds %struct.srun_user_msg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %10)
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
  %4 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %5)
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_copy_other_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 62
  store i16 %8, ptr %10, align 8
  ret i32 0
}

declare ptr @xsignal(i32 noundef, ptr noundef) #3

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
declare i64 @time(ptr noundef) #2

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) #3

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, i32 noundef %8)
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

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @sleep(i32 noundef) #3

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_proc_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @_proc_alloc.elem, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_proc_alloc.elem, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %13)
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @working_cluster_rec, align 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @working_cluster_rec, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr @working_cluster_rec, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 14
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %16, ptr noundef %19, i32 noundef %22, i32 noundef %26)
  br label %28

28:                                               ; preds = %12, %7, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @_wait_nodes_ready(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr @allocation_interrupted, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %37

37:                                               ; preds = %35, %32
  store i32 -1, ptr %2, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @list_iterator_destroy(ptr noundef) #3

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_salloc_cli_filter_post_submit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr @_cli_filter_post_submit_run, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @het_job_limit, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  call void @cli_filter_g_post_submit(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !16

21:                                               ; preds = %10
  store i8 1, ptr @_cli_filter_post_submit_run, align 1
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ring_terminal_bell() #0 {
  %1 = call i32 @isatty(i32 noundef 1) #8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.58) #8
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare i32 @list_count(ptr noundef) #3

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @env_array_for_job(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @env_array_set_environment(ptr noundef) #3

declare void @env_array_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetpgrp(i32 noundef, i32 noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_fork_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @fork() #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._fork_command)
  br label %52

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr @work_dir, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @search_path(ptr noundef %25, ptr noundef %28, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__._fork_command, ptr noundef %35)
  %37 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %37) #9
  unreachable

38:                                               ; preds = %23
  %39 = call i32 @getpid() #8
  %40 = call i32 @setpgid(i32 noundef %39, i32 noundef 0) #8
  %41 = call ptr @xsignal(i32 noundef 2, ptr noundef null)
  %42 = call ptr @xsignal(i32 noundef 3, ptr noundef null)
  %43 = call ptr @xsignal(i32 noundef 21, ptr noundef null)
  %44 = call ptr @xsignal(i32 noundef 22, ptr noundef null)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @execvp(ptr noundef %45, ptr noundef %46) #8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._fork_command, ptr noundef %48)
  call void @slurm_xfree(ptr noundef %5)
  %50 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %50) #9
  unreachable

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @slurm_get_errno() #3

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #3

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
  %8 = call i32 @killpg(i32 noundef %6, i32 noundef %7) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @xsignal_block(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getppid() #2

declare void @slurm_setup_remote_working_cluster(ptr noundef) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

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
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef @.str.40)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 3
  store i16 1, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %13, %1
  %22 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65534
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 3
  store i16 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %129, %102, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store double 1.000000e-01, ptr %4, align 8
  br label %44

36:                                               ; preds = %32
  %37 = load double, ptr %4, align 8
  %38 = fcmp olt double %37, 3.000000e+02
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 5.000000e-01, %41
  store double %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %71

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load double, ptr %3, align 8
  %66 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, double noundef %65, double noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %55
  %72 = load double, ptr %4, align 8
  %73 = fmul double 1.000000e+06, %72
  %74 = fptoui double %73 to i32
  %75 = call i32 @usleep(i32 noundef %74)
  %76 = load double, ptr %4, align 8
  %77 = load double, ptr %3, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %71, %29
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @slurm_job_node_ready(i32 noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %130

89:                                               ; preds = %79
  %90 = load i8, ptr @allocation_interrupted, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr @allocation_revoked, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  br label %130

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  br label %29

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = and i64 %105, 2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 1, ptr %8, align 1
  br label %130

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = and i64 %111, 2
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = and i64 %116, 4
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = and i64 %121, 1
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.salloc_opt_t, ptr @saopt, i32 0, i32 3
  %126 = load i16, ptr %125, align 2
  %127 = icmp ne i16 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124, %119
  store i32 1, ptr %5, align 4
  br label %130

129:                                              ; preds = %124, %114, %109
  br label %29

130:                                              ; preds = %128, %108, %95, %88
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  br label %171

149:                                              ; preds = %130
  %150 = load i8, ptr @allocation_interrupted, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr @allocation_revoked, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %161)
  store i8 1, ptr @allocation_interrupted, align 1
  br label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %158
  br label %170

169:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %148
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare i32 @usleep(i32 noundef) #3

declare i32 @slurm_job_node_ready(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @setenvfs(ptr noundef, ...) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

declare ptr @slurm_ctime2(ptr noundef) #3

declare ptr @get_slurm_rlimits_info() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare ptr @getenvp(ptr noundef, ptr noundef) #3

declare void @unsetenvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
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
