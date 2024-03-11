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

76:                                               ; preds = %227, %73
  %77 = load i8, ptr %25, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %230

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
  %114 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116, %113
  %120 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %121 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %120
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %125 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %128, align 4
  %129 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %130

130:                                              ; preds = %119, %116
  %131 = call i32 @spank_init_post_opt()
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %135 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %135) #10
  unreachable

136:                                              ; preds = %130
  call void @_set_spank_env()
  %137 = load i32, ptr %27, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @_set_submit_dir_env()
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %145 = call i32 @chdir(ptr noundef %144) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %148)
  %150 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %150) #10
  unreachable

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr @work_dir, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr @work_dir, align 8
  store ptr %155, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %157
  %161 = load i8, ptr @main.env_cache_set, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %189, label %163

163:                                              ; preds = %160
  store i8 0, ptr %33, align 1
  store i8 1, ptr @main.env_cache_set, align 1
  %164 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 13), align 8
  %165 = call ptr @uid_to_string_or_null(i32 noundef %164)
  store ptr %165, ptr %34, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 13), align 8
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %168)
  %170 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %170) #10
  unreachable

171:                                              ; preds = %163
  %172 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %173 = call ptr @xstrcasestr(ptr noundef %172, ptr noundef @.str.9)
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i8 1, ptr %33, align 1
  br label %176

176:                                              ; preds = %175, %171
  %177 = load ptr, ptr %34, align 8
  %178 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  %179 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 93), align 4
  %180 = load i8, ptr %33, align 1
  %181 = trunc i8 %180 to i1
  %182 = call ptr @env_array_user_default(ptr noundef %177, i32 noundef %178, i32 noundef %179, i1 noundef zeroext %181)
  store ptr %182, ptr %15, align 8
  call void @slurm_xfree(ptr noundef %34)
  %183 = load ptr, ptr %15, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %186) #10
  unreachable

187:                                              ; preds = %176
  %188 = load ptr, ptr %15, align 8
  call void @_set_rlimits(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %160, %157
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = call ptr @list_create(ptr noundef null)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %192, %189
  %200 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %200, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @_fill_job_desc_from_opts(ptr noundef %201)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %205) #10
  unreachable

206:                                              ; preds = %199
  %207 = load i32, ptr %27, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %25, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %214, label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %27, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef %213)
  br label %215

214:                                              ; preds = %209
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %15, i32 noundef -1)
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %8, align 8
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %27, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %27, align 4
  br label %76, !llvm.loop !7

230:                                              ; preds = %76
  %231 = load i32, ptr %27, align 4
  store i32 %231, ptr @het_job_limit, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.main) #9
  unreachable

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %9, align 8
  call void @_match_job_name(ptr noundef %236, ptr noundef %237)
  %238 = call i32 @tcgetattr(i32 noundef 0, ptr noundef @saved_tty_attributes) #8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %261

241:                                              ; preds = %235
  %242 = call i32 @tcgetpgrp(i32 noundef 0) #8
  store i32 %242, ptr %19, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %249 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %249) #10
  unreachable

250:                                              ; preds = %244
  br label %260

251:                                              ; preds = %241
  %252 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = call i32 @getpgrp() #8
  %256 = call i32 @tcgetpgrp(i32 noundef 0) #8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 1, ptr @is_interactive, align 4
  br label %259

259:                                              ; preds = %258, %254, %251
  br label %260

260:                                              ; preds = %259, %250
  br label %261

261:                                              ; preds = %260, %240
  %262 = load i32, ptr @is_interactive, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 @atexit(ptr noundef @_reset_input_mode) #8
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %275 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %273, ptr noundef %274, ptr noundef @working_cluster_rec)
  store i32 %275, ptr %23, align 4
  br label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %279 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %277, ptr noundef %278, ptr noundef @working_cluster_rec)
  store i32 %279, ptr %23, align 4
  br label %280

280:                                              ; preds = %276, %272
  %281 = load i32, ptr %23, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %284, i1 noundef zeroext false)
  %285 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %285) #10
  unreachable

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %266
  %288 = load ptr, ptr %9, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @list_for_each(ptr noundef %291, ptr noundef @_set_cluster_name, ptr noundef null)
  br label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %295 = call ptr @xstrdup(ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.job_descriptor, ptr %296, i32 0, i32 61
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %290
  %299 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 1
  store ptr @_timeout_handler, ptr %299, align 8
  %300 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %300, align 8
  %301 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 4
  store ptr @_job_suspend_handler, ptr %301, align 8
  %302 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %302, align 8
  %303 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %30, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %303, align 8
  %304 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4
  %305 = trunc i8 %304 to i1
  br i1 %305, label %318, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.job_descriptor, ptr %307, i32 0, i32 62
  %309 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %308, ptr noundef %30)
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.job_descriptor, ptr %314, i32 0, i32 62
  %316 = call i32 @list_for_each(ptr noundef %313, ptr noundef @_copy_other_port, ptr noundef %315)
  br label %317

317:                                              ; preds = %312, %306
  br label %318

318:                                              ; preds = %317, %298
  store i32 0, ptr %21, align 4
  br label %319

319:                                              ; preds = %331, %318
  %320 = load i32, ptr %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %319
  %326 = load i32, ptr %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @xsignal(i32 noundef %329, ptr noundef @_signal_while_allocating)
  br label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %21, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %21, align 4
  br label %319, !llvm.loop !9

334:                                              ; preds = %319
  %335 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 79), align 8
  %336 = call ptr @xstrdup(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.job_descriptor, ptr %337, i32 0, i32 18
  store ptr %336, ptr %338, align 8
  %339 = call i64 @time(ptr noundef null) #8
  store i64 %339, ptr %12, align 8
  br label %340

340:                                              ; preds = %389, %334
  %341 = load ptr, ptr %9, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  store i8 1, ptr @is_het_job, align 1
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 50), align 8
  %346 = sext i32 %345 to i64
  %347 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %344, i64 noundef %346, ptr noundef @_pending_callback)
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %393

351:                                              ; preds = %343
  br label %361

352:                                              ; preds = %340
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 50), align 8
  %355 = sext i32 %354 to i64
  %356 = call ptr @slurm_allocate_resources_blocking(ptr noundef %353, i64 noundef %355, ptr noundef @_pending_callback)
  store ptr %356, ptr %11, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  br label %393

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %351
  %362 = call ptr @__errno_location() #11
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 2007
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = call ptr @__errno_location() #11
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 11
  br i1 %368, label %372, label %369

369:                                              ; preds = %365, %361
  %370 = load i32, ptr %17, align 4
  %371 = icmp sge i32 %370, 10
  br i1 %371, label %372, label %373

372:                                              ; preds = %369, %365
  br label %393

373:                                              ; preds = %369
  %374 = load i32, ptr %17, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr @main.msg, align 8
  %378 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %377)
  br label %389

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 5
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %376
  %390 = load i32, ptr %17, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %17, align 4
  %392 = call i32 @sleep(i32 noundef %391)
  br label %340

393:                                              ; preds = %372, %359, %350
  %394 = load ptr, ptr %11, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %446, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %446, label %399

399:                                              ; preds = %396
  %400 = load i8, ptr @allocation_interrupted, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @get_log_level()
  %406 = icmp sge i32 %405, 3
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13)
  br label %408

408:                                              ; preds = %407, %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %439

411:                                              ; preds = %399
  %412 = call ptr @__errno_location() #11
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 4
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %438

417:                                              ; preds = %411
  %418 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 50), align 8
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = call ptr @__errno_location() #11
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 110
  br i1 %423, label %432, label %424

424:                                              ; preds = %420
  %425 = call ptr @__errno_location() #11
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 2013
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = call ptr @__errno_location() #11
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 2016
  br i1 %431, label %432, label %435

432:                                              ; preds = %428, %424, %420
  %433 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  %434 = load i32, ptr @immediate_exit, align 4
  store i32 %434, ptr @error_exit, align 4
  br label %437

435:                                              ; preds = %428, %417
  %436 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %437

437:                                              ; preds = %435, %432
  br label %438

438:                                              ; preds = %437, %415
  br label %439

439:                                              ; preds = %438, %410
  %440 = load ptr, ptr %14, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %14, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %445) #10
  unreachable

446:                                              ; preds = %396, %393
  %447 = load ptr, ptr %10, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %507

449:                                              ; preds = %446
  %450 = load i8, ptr @allocation_interrupted, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %507, label %452

452:                                              ; preds = %449
  store i32 0, ptr %21, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = call ptr @list_iterator_create(ptr noundef %453)
  store ptr %454, ptr %32, align 8
  br label %455

455:                                              ; preds = %504, %452
  %456 = load ptr, ptr %32, align 8
  %457 = call ptr @list_next(ptr noundef %456)
  store ptr %457, ptr %11, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %505

459:                                              ; preds = %455
  %460 = load i32, ptr %21, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %459
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr @my_job_id, align 4
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  %468 = call i32 @get_log_level()
  %469 = icmp sge i32 %468, 3
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %471)
  br label %472

472:                                              ; preds = %470, %467
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %459
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %478 = and i64 %477, 562949953421312
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @get_log_level()
  %483 = icmp sge i32 %482, 4
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load i32, ptr @my_job_id, align 4
  %486 = load i32, ptr %21, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %490, i32 0, i32 17
  %492 = load ptr, ptr %491, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, i32 noundef %485, i32 noundef %486, i32 noundef %489, ptr noundef %492)
  br label %493

493:                                              ; preds = %484, %481
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %476
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %21, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %21, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @_proc_alloc(ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  %503 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %503)
  br label %945

504:                                              ; preds = %496
  br label %455, !llvm.loop !10

505:                                              ; preds = %455
  %506 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %506)
  br label %532

507:                                              ; preds = %449, %446
  %508 = load i8, ptr @allocation_interrupted, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %531, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr @my_job_id, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %514, i32 0, i32 14
  %516 = load ptr, ptr %515, align 8
  call void @print_multi_line_string(ptr noundef %516, i32 noundef -1, i32 noundef 3)
  br label %517

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  %519 = call i32 @get_log_level()
  %520 = icmp sge i32 %519, 3
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i32 noundef %522)
  br label %523

523:                                              ; preds = %521, %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %11, align 8
  %527 = call i32 @_proc_alloc(ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  br label %945

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %507
  br label %532

532:                                              ; preds = %531, %505
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr @my_job_id, align 4
  call void @_salloc_cli_filter_post_submit(i32 noundef %534, i32 noundef -2)
  %535 = call i64 @time(ptr noundef null) #8
  store i64 %535, ptr %13, align 8
  %536 = load i32, ptr @saopt, align 4
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %546, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr @saopt, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load i64, ptr %13, align 8
  %543 = load i64, ptr %12, align 8
  %544 = sub nsw i64 %542, %543
  %545 = icmp sgt i64 %544, 10
  br i1 %545, label %546, label %547

546:                                              ; preds = %541, %533
  call void @_ring_terminal_bell()
  br label %547

547:                                              ; preds = %546, %541, %538
  %548 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 2), align 4
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void @exit(i32 noundef 0) #10
  unreachable

551:                                              ; preds = %547
  %552 = load i8, ptr @allocation_interrupted, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load ptr, ptr %11, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  store i32 %560, ptr @my_job_id, align 4
  br label %561

561:                                              ; preds = %557, %554
  br label %945

562:                                              ; preds = %551
  %563 = load ptr, ptr %10, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %675

565:                                              ; preds = %562
  store i8 1, ptr %35, align 1
  %566 = load ptr, ptr %9, align 8
  %567 = call i32 @list_count(ptr noundef %566)
  store i32 %567, ptr %21, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = call i32 @list_count(ptr noundef %568)
  store i32 %569, ptr %22, align 4
  %570 = load i32, ptr %21, align 4
  %571 = load i32, ptr %22, align 4
  %572 = icmp ne i32 %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %565
  %574 = load i32, ptr %21, align 4
  %575 = load i32, ptr %22, align 4
  %576 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %574, i32 noundef %575)
  br label %945

577:                                              ; preds = %565
  %578 = load i32, ptr %21, align 4
  %579 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %578)
  %580 = load i32, ptr %21, align 4
  %581 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef %580)
  store i32 0, ptr %21, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = call ptr @list_iterator_create(ptr noundef %582)
  store ptr %583, ptr %31, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = call ptr @list_iterator_create(ptr noundef %584)
  store ptr %585, ptr %32, align 8
  br label %586

586:                                              ; preds = %671, %577
  %587 = load ptr, ptr %31, align 8
  %588 = call ptr @list_next(ptr noundef %587)
  store ptr %588, ptr %7, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %672

590:                                              ; preds = %586
  %591 = load ptr, ptr %32, align 8
  %592 = call ptr @list_next(ptr noundef %591)
  store ptr %592, ptr %11, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.job_descriptor, ptr %593, i32 0, i32 110
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp ne i32 %596, 65534
  br i1 %597, label %598, label %603

598:                                              ; preds = %590
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.job_descriptor, ptr %599, i32 0, i32 12
  %601 = load i64, ptr %600, align 8
  %602 = or i64 %601, 16384
  store i64 %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %598, %590
  %604 = load ptr, ptr %11, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %648

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %648

609:                                              ; preds = %606
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct.job_descriptor, ptr %610, i32 0, i32 12
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 16384
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %648

615:                                              ; preds = %609
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.job_descriptor, ptr %616, i32 0, i32 110
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = icmp ne i32 %619, 65534
  br i1 %620, label %621, label %632

621:                                              ; preds = %615
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %622, i32 0, i32 16
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds %struct.job_descriptor, ptr %625, i32 0, i32 110
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  %629 = mul i32 %624, %628
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.job_descriptor, ptr %630, i32 0, i32 59
  store i32 %629, ptr %631, align 4
  br label %647

632:                                              ; preds = %615
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %633, i32 0, i32 16
  %635 = load i32, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.job_descriptor, ptr %636, i32 0, i32 59
  %638 = load i32, ptr %637, align 4
  %639 = icmp ugt i32 %635, %638
  br i1 %639, label %640, label %646

640:                                              ; preds = %632
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %641, i32 0, i32 16
  %643 = load i32, ptr %642, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.job_descriptor, ptr %644, i32 0, i32 59
  store i32 %643, ptr %645, align 4
  br label %646

646:                                              ; preds = %640, %632
  br label %647

647:                                              ; preds = %646, %621
  br label %648

648:                                              ; preds = %647, %609, %606, %603
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct.job_descriptor, ptr %649, i32 0, i32 59
  %651 = load i32, ptr %650, align 4
  %652 = icmp ne i32 %651, -2
  br i1 %652, label %653, label %662

653:                                              ; preds = %648
  %654 = load i8, ptr %35, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %662

656:                                              ; preds = %653
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.job_descriptor, ptr %657, i32 0, i32 59
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %24, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %24, align 4
  br label %663

662:                                              ; preds = %653, %648
  store i32 0, ptr %24, align 4
  store i8 0, ptr %35, align 1
  br label %663

663:                                              ; preds = %662, %656
  %664 = load ptr, ptr %11, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %21, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %21, align 4
  %668 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %664, ptr noundef %665, i32 noundef %666)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %663
  br label %945

671:                                              ; preds = %663
  br label %586, !llvm.loop !11

672:                                              ; preds = %586
  %673 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %673)
  %674 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %674)
  br label %749

675:                                              ; preds = %562
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct.job_descriptor, ptr %676, i32 0, i32 110
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = icmp ne i32 %679, 65534
  br i1 %680, label %681, label %686

681:                                              ; preds = %675
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.job_descriptor, ptr %682, i32 0, i32 12
  %684 = load i64, ptr %683, align 8
  %685 = or i64 %684, 16384
  store i64 %685, ptr %683, align 8
  br label %686

686:                                              ; preds = %681, %675
  %687 = load ptr, ptr %11, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %731

689:                                              ; preds = %686
  %690 = load ptr, ptr %7, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %731

692:                                              ; preds = %689
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.job_descriptor, ptr %693, i32 0, i32 12
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 16384
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %731

698:                                              ; preds = %692
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.job_descriptor, ptr %699, i32 0, i32 110
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = icmp ne i32 %702, 65534
  br i1 %703, label %704, label %715

704:                                              ; preds = %698
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %705, i32 0, i32 16
  %707 = load i32, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.job_descriptor, ptr %708, i32 0, i32 110
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = mul i32 %707, %711
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct.job_descriptor, ptr %713, i32 0, i32 59
  store i32 %712, ptr %714, align 4
  br label %730

715:                                              ; preds = %698
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %716, i32 0, i32 16
  %718 = load i32, ptr %717, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.job_descriptor, ptr %719, i32 0, i32 59
  %721 = load i32, ptr %720, align 4
  %722 = icmp ugt i32 %718, %721
  br i1 %722, label %723, label %729

723:                                              ; preds = %715
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %724, i32 0, i32 16
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.job_descriptor, ptr %727, i32 0, i32 59
  store i32 %726, ptr %728, align 4
  br label %729

729:                                              ; preds = %723, %715
  br label %730

730:                                              ; preds = %729, %704
  br label %731

731:                                              ; preds = %730, %692, %689, %686
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.job_descriptor, ptr %732, i32 0, i32 59
  %734 = load i32, ptr %733, align 4
  %735 = icmp ne i32 %734, -2
  br i1 %735, label %736, label %742

736:                                              ; preds = %731
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct.job_descriptor, ptr %737, i32 0, i32 59
  %739 = load i32, ptr %738, align 4
  %740 = load i32, ptr %24, align 4
  %741 = add i32 %740, %739
  store i32 %741, ptr %24, align 4
  br label %742

742:                                              ; preds = %736, %731
  %743 = load ptr, ptr %11, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = call i32 @env_array_for_job(ptr noundef %15, ptr noundef %743, ptr noundef %744, i32 noundef -1)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %742
  br label %945

748:                                              ; preds = %742
  br label %749

749:                                              ; preds = %748, %672
  %750 = load i32, ptr %24, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %757

752:                                              ; preds = %749
  %753 = load i32, ptr %24, align 4
  %754 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef %753)
  %755 = load i32, ptr %24, align 4
  %756 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.24, ptr noundef @.str.21, i32 noundef %755)
  br label %757

757:                                              ; preds = %752, %749
  %758 = load ptr, ptr @working_cluster_rec, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %770

760:                                              ; preds = %757
  %761 = load ptr, ptr @working_cluster_rec, align 8
  %762 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %761, i32 0, i32 11
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %770

765:                                              ; preds = %760
  %766 = load ptr, ptr @working_cluster_rec, align 8
  %767 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %766, i32 0, i32 11
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %768)
  br label %773

770:                                              ; preds = %760, %757
  %771 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %772 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %771)
  br label %773

773:                                              ; preds = %770, %765
  %774 = load ptr, ptr %15, align 8
  call void @env_array_set_environment(ptr noundef %774)
  %775 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %775)
  br label %776

776:                                              ; preds = %773
  %777 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %777, ptr %36, align 4
  %778 = load i32, ptr %36, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %776
  %781 = load i32, ptr %36, align 4
  %782 = call ptr @__errno_location() #11
  store i32 %781, ptr %782, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 561, ptr noundef @__func__.main) #9
  unreachable

783:                                              ; preds = %776
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr @allocation_state, align 4
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %817

787:                                              ; preds = %784
  %788 = load i32, ptr @my_job_id, align 4
  %789 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %788)
  br label %790

790:                                              ; preds = %787
  %791 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %791, ptr %37, align 4
  %792 = load i32, ptr %37, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = load i32, ptr %37, align 4
  %796 = call ptr @__errno_location() #11
  store i32 %795, ptr %796, align 4
  %797 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 565, ptr noundef @__func__.main)
  br label %798

798:                                              ; preds = %794, %790
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %801, ptr %38, align 4
  %802 = load i32, ptr %38, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = load i32, ptr %38, align 4
  %806 = call ptr @__errno_location() #11
  store i32 %805, ptr %806, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 566, ptr noundef @__func__.main) #9
  unreachable

807:                                              ; preds = %800
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr @my_job_id, align 4
  %810 = load i32, ptr %16, align 4
  %811 = call i32 @slurm_complete_job(i32 noundef %809, i32 noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %808
  %814 = load i32, ptr @my_job_id, align 4
  %815 = call i32 (ptr, ...) @error(ptr noundef @.str.31, i32 noundef %814)
  br label %816

816:                                              ; preds = %813, %808
  store i32 1, ptr %3, align 4
  br label %1069

817:                                              ; preds = %784
  store i32 1, ptr @allocation_state, align 4
  br label %818

818:                                              ; preds = %817
  %819 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %819, ptr %39, align 4
  %820 = load i32, ptr %39, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %818
  %823 = load i32, ptr %39, align 4
  %824 = call ptr @__errno_location() #11
  store i32 %823, ptr %824, align 4
  %825 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 574, ptr noundef @__func__.main)
  br label %826

826:                                              ; preds = %822, %818
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %829, ptr %40, align 4
  %830 = load i32, ptr %40, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load i32, ptr %40, align 4
  %834 = call ptr @__errno_location() #11
  store i32 %833, ptr %834, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 575, ptr noundef @__func__.main) #9
  unreachable

835:                                              ; preds = %828
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr @is_interactive, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %849

839:                                              ; preds = %836
  %840 = call ptr @xsignal(i32 noundef 20, ptr noundef inttoptr (i64 1 to ptr))
  %841 = call ptr @xsignal(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr))
  %842 = call ptr @xsignal(i32 noundef 22, ptr noundef inttoptr (i64 1 to ptr))
  %843 = call i32 @getpid() #8
  store i32 %843, ptr %18, align 4
  %844 = load i32, ptr %18, align 4
  %845 = load i32, ptr %18, align 4
  %846 = call i32 @setpgid(i32 noundef %844, i32 noundef %845) #8
  %847 = load i32, ptr %18, align 4
  %848 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %847) #8
  br label %849

849:                                              ; preds = %839, %836
  br label %850

850:                                              ; preds = %849
  %851 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %851, ptr %41, align 4
  %852 = load i32, ptr %41, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i32, ptr %41, align 4
  %856 = call ptr @__errno_location() #11
  store i32 %855, ptr %856, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 592, ptr noundef @__func__.main) #9
  unreachable

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857
  %859 = load i8, ptr @suspend_flag, align 1
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %872

861:                                              ; preds = %858
  br label %862

862:                                              ; preds = %861
  %863 = call i32 @pthread_cond_wait(ptr noundef @allocation_state_cond, ptr noundef @allocation_state_lock)
  store i32 %863, ptr %42, align 4
  %864 = load i32, ptr %42, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = load i32, ptr %42, align 4
  %868 = call ptr @__errno_location() #11
  store i32 %867, ptr %868, align 4
  %869 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @.str.27, i32 noundef 594, ptr noundef @__func__.main)
  br label %870

870:                                              ; preds = %866, %862
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %858
  %873 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %874 = call i32 @_fork_command(ptr noundef %873)
  store i32 %874, ptr @command_pid, align 4
  br label %875

875:                                              ; preds = %872
  %876 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %876, ptr %43, align 4
  %877 = load i32, ptr %43, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %875
  %880 = load i32, ptr %43, align 4
  %881 = call ptr @__errno_location() #11
  store i32 %880, ptr %881, align 4
  %882 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 596, ptr noundef @__func__.main)
  br label %883

883:                                              ; preds = %879, %875
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %886, ptr %44, align 4
  %887 = load i32, ptr %44, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %885
  %890 = load i32, ptr %44, align 4
  %891 = call ptr @__errno_location() #11
  store i32 %890, ptr %891, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 597, ptr noundef @__func__.main) #9
  unreachable

892:                                              ; preds = %885
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr @command_pid, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %938

896:                                              ; preds = %893
  %897 = load i32, ptr @command_pid, align 4
  %898 = load i32, ptr @command_pid, align 4
  %899 = call i32 @setpgid(i32 noundef %897, i32 noundef %898) #8
  %900 = load i32, ptr @is_interactive, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %896
  %903 = load i32, ptr @command_pid, align 4
  %904 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %903) #8
  br label %905

905:                                              ; preds = %902, %896
  %906 = call ptr @xsignal(i32 noundef 1, ptr noundef @_exit_on_signal)
  br label %907

907:                                              ; preds = %923, %905
  %908 = load i32, ptr @command_pid, align 4
  %909 = call i32 @waitpid(i32 noundef %908, ptr noundef %16, i32 noundef 2)
  store i32 %909, ptr %20, align 4
  br label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %16, align 4
  %912 = and i32 %911, 255
  %913 = icmp eq i32 %912, 127
  br i1 %913, label %923, label %914

914:                                              ; preds = %910
  %915 = load i32, ptr %20, align 4
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = load i8, ptr @exit_flag, align 1
  %919 = trunc i8 %918 to i1
  %920 = xor i1 %919, true
  br label %921

921:                                              ; preds = %917, %914
  %922 = phi i1 [ false, %914 ], [ %920, %917 ]
  br label %923

923:                                              ; preds = %921, %910
  %924 = phi i1 [ true, %910 ], [ %922, %921 ]
  br i1 %924, label %907, label %925, !llvm.loop !12

925:                                              ; preds = %923
  %926 = load i32, ptr %20, align 4
  %927 = icmp eq i32 %926, -1
  br i1 %927, label %928, label %937

928:                                              ; preds = %925
  %929 = call ptr @__errno_location() #11
  %930 = load i32, ptr %929, align 4
  %931 = icmp ne i32 %930, 4
  br i1 %931, label %932, label %937

932:                                              ; preds = %928
  %933 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 0
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %935)
  br label %937

937:                                              ; preds = %932, %928, %925
  br label %938

938:                                              ; preds = %937, %893
  %939 = load i32, ptr @is_interactive, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i32, ptr %18, align 4
  %943 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %942) #8
  br label %944

944:                                              ; preds = %941, %938
  br label %945

945:                                              ; preds = %944, %747, %670, %573, %561, %529, %502
  br label %946

946:                                              ; preds = %945
  %947 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %947, ptr %45, align 4
  %948 = load i32, ptr %45, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %946
  %951 = load i32, ptr %45, align 4
  %952 = call ptr @__errno_location() #11
  store i32 %951, ptr %952, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 626, ptr noundef @__func__.main) #9
  unreachable

953:                                              ; preds = %946
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr @allocation_state, align 4
  %956 = icmp ne i32 %955, 2
  br i1 %956, label %957, label %996

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  %959 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %959, ptr %46, align 4
  %960 = load i32, ptr %46, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load i32, ptr %46, align 4
  %964 = call ptr @__errno_location() #11
  store i32 %963, ptr %964, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 628, ptr noundef @__func__.main) #9
  unreachable

965:                                              ; preds = %958
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = call i32 @get_log_level()
  %970 = icmp sge i32 %969, 3
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, i32 noundef %972)
  br label %973

973:                                              ; preds = %971, %968
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr @my_job_id, align 4
  %977 = load i32, ptr %16, align 4
  %978 = call i32 @slurm_complete_job(i32 noundef %976, i32 noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %986

980:                                              ; preds = %975
  %981 = call i32 @slurm_get_errno()
  %982 = icmp ne i32 %981, 2021
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i32, ptr @my_job_id, align 4
  %985 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %984)
  br label %986

986:                                              ; preds = %983, %980, %975
  br label %987

987:                                              ; preds = %986
  %988 = call i32 @pthread_mutex_lock(ptr noundef @allocation_state_lock) #8
  store i32 %988, ptr %47, align 4
  %989 = load i32, ptr %47, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  %992 = load i32, ptr %47, align 4
  %993 = call ptr @__errno_location() #11
  store i32 %992, ptr %993, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 635, ptr noundef @__func__.main) #9
  unreachable

994:                                              ; preds = %987
  br label %995

995:                                              ; preds = %994
  store i32 2, ptr @allocation_state, align 4
  br label %996

996:                                              ; preds = %995, %954
  br label %997

997:                                              ; preds = %996
  %998 = call i32 @pthread_cond_broadcast(ptr noundef @allocation_state_cond) #8
  store i32 %998, ptr %48, align 4
  %999 = load i32, ptr %48, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %997
  %1002 = load i32, ptr %48, align 4
  %1003 = call ptr @__errno_location() #11
  store i32 %1002, ptr %1003, align 4
  %1004 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 638, ptr noundef @__func__.main)
  br label %1005

1005:                                             ; preds = %1001, %997
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = call i32 @pthread_mutex_unlock(ptr noundef @allocation_state_lock) #8
  store i32 %1008, ptr %49, align 4
  %1009 = load i32, ptr %49, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %49, align 4
  %1013 = call ptr @__errno_location() #11
  store i32 %1012, ptr %1013, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 639, ptr noundef @__func__.main) #9
  unreachable

1014:                                             ; preds = %1007
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
  br i1 %1023, label %1024, label %1067

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
  br label %1066

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %16, align 4
  %1034 = and i32 %1033, 255
  %1035 = icmp eq i32 %1034, 127
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  call void @_forward_signal(i32 noundef 9)
  br label %1065

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %16, align 4
  %1039 = and i32 %1038, 127
  %1040 = add nsw i32 %1039, 1
  %1041 = trunc i32 %1040 to i8
  %1042 = sext i8 %1041 to i32
  %1043 = ashr i32 %1042, 1
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1064

1045:                                             ; preds = %1037
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = call i32 @get_log_level()
  %1049 = icmp sge i32 %1048, 4
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %16, align 4
  %1055 = and i32 %1054, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef %1053, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1050, %1047
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %16, align 4
  %1060 = and i32 %1059, 127
  switch i32 %1060, label %1062 [
    i32 1, label %1061
    i32 2, label %1061
    i32 3, label %1061
    i32 9, label %1061
  ]

1061:                                             ; preds = %1058, %1058, %1058, %1058
  store i32 0, ptr %23, align 4
  br label %1063

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062, %1061
  br label %1064

1064:                                             ; preds = %1063, %1037
  br label %1065

1065:                                             ; preds = %1064, %1036
  br label %1066

1066:                                             ; preds = %1065, %1028
  br label %1067

1067:                                             ; preds = %1066, %1021
  %1068 = load i32, ptr %23, align 4
  store i32 %1068, ptr %3, align 4
  br label %1069

1069:                                             ; preds = %1067, %816
  %1070 = load i32, ptr %3, align 4
  ret i32 %1070
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

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.50, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !13

25:                                               ; preds = %2
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
  br label %17

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 95
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
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
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xbasename(ptr noundef %24)
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_descriptor, ptr %27, i32 0, i32 56
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %16, %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.job_descriptor, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %53, %36
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_descriptor, ptr %44, i32 0, i32 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_descriptor, ptr %51, i32 0, i32 56
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %39, !llvm.loop !15

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %35, %10
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 61
  store ptr %8, ptr %10, align 8
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
  br label %155

25:                                               ; preds = %13, %10, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %145

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
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load i32, ptr @command_pid, align 4
  %98 = call i32 @waitpid(i32 noundef %97, ptr noundef null, i32 noundef 1)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %144

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
  %117 = load i32, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 1), align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 1), align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

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
  %131 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr @command_pid, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, i32 noundef %130, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr @suspend_flag, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_forward_signal(i32 noundef 18)
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %6, align 4
  call void @_forward_signal(i32 noundef %142)
  br label %143

143:                                              ; preds = %141, %121
  br label %144

144:                                              ; preds = %143, %96, %93
  br label %155

145:                                              ; preds = %25
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %144, %19
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
  br label %50

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @work_dir, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %4, align 8
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
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__._fork_command, ptr noundef %33)
  %35 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %35) #9
  unreachable

36:                                               ; preds = %21
  %37 = call i32 @getpid() #8
  %38 = call i32 @setpgid(i32 noundef %37, i32 noundef 0) #8
  %39 = call ptr @xsignal(i32 noundef 2, ptr noundef null)
  %40 = call ptr @xsignal(i32 noundef 3, ptr noundef null)
  %41 = call ptr @xsignal(i32 noundef 21, ptr noundef null)
  %42 = call ptr @xsignal(i32 noundef 22, ptr noundef null)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @execvp(ptr noundef %43, ptr noundef %44) #8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._fork_command, ptr noundef %46)
  call void @slurm_xfree(ptr noundef %5)
  %48 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %48) #9
  unreachable

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49, %9
  %51 = load i32, ptr %3, align 4
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef @.str.40)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i16 1, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  br label %20

20:                                               ; preds = %19, %13, %1
  %21 = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65534
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 0, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %125, %99, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store double 1.000000e-01, ptr %4, align 8
  br label %41

33:                                               ; preds = %29
  %34 = load double, ptr %4, align 8
  %35 = fcmp olt double %34, 3.000000e+02
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 5.000000e-01, %38
  store double %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %68

53:                                               ; preds = %41
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load double, ptr %3, align 8
  %63 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, double noundef %62, double noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %52
  %69 = load double, ptr %4, align 8
  %70 = fmul double 1.000000e+06, %69
  %71 = fptoui double %70 to i32
  %72 = call i32 @usleep(i32 noundef %71)
  %73 = load double, ptr %4, align 8
  %74 = load double, ptr %3, align 8
  %75 = fadd double %74, %73
  store double %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %68, %26
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @slurm_job_node_ready(i32 noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %126

86:                                               ; preds = %76
  %87 = load i8, ptr @allocation_interrupted, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr @allocation_revoked, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  br label %126

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  br label %26

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 1, ptr %8, align 1
  br label %126

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = and i64 %113, 4
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i32 0, i32 3), align 2
  %123 = icmp ne i16 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121, %116
  store i32 1, ptr %5, align 4
  br label %126

125:                                              ; preds = %121, %111, %106
  br label %26

126:                                              ; preds = %124, %105, %92, %85
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %129
  br label %167

145:                                              ; preds = %126
  %146 = load i8, ptr @allocation_interrupted, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %165, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr @allocation_revoked, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %157)
  store i8 1, ptr @allocation_interrupted, align 1
  br label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %154
  br label %166

165:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %5, align 4
  ret i32 %168
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
