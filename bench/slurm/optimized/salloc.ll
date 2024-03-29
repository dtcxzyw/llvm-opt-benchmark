; ModuleID = 'bench/slurm/original/salloc.ll'
source_filename = "bench/slurm/original/salloc.ll"
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
%struct.rlimit = type { i64, i64 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@argvzero = dso_local local_unnamed_addr global ptr null, align 8
@command_pid = dso_local local_unnamed_addr global i32 -1, align 4
@work_dir = dso_local local_unnamed_addr global ptr null, align 8
@allocation_state = dso_local local_unnamed_addr global i32 0, align 4
@allocation_state_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@allocation_state_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@salloc_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@sig_array = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@main.env_cache_set = internal unnamed_addr global i1 false, align 1
@__const.main.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [45 x i8] c"Slurm job queue full, sleeping and retrying.\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to initialize plugin stack\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"salloc parameter parsing\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Plugin stack post-option processing failed\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid user id %u: %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"no_env_cache\00", align 1
@het_job_limit = internal unnamed_addr global i32 0, align 4
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@saved_tty_attributes = internal global %struct.termios zeroinitializer, align 4
@saopt = external local_unnamed_addr global %struct.salloc_opt_t, align 4
@.str.11 = private unnamed_addr constant [47 x i8] c"no controlling terminal: please set --no-shell\00", align 1
@is_interactive = internal unnamed_addr global i1 false, align 4
@working_cluster_rec = external global ptr, align 8
@is_het_job = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@allocation_interrupted = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Job aborted due to signal\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Interrupted by signal. Allocation request rescinded.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@immediate_exit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"Job submit/allocate failed: %m\00", align 1
@my_job_id = internal unnamed_addr global i32 0, align 4
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
@exit_flag = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"waitpid for %s failed: %m\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Relinquishing job allocation %u\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Unable to clean up job allocation %u: %m\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Command \22%s\22 was terminated by signal %d\00", align 1
@__const._reset_input_mode.sig_block = private unnamed_addr constant [3 x i32] [i32 22, i32 21, i32 0], align 4
@_proc_alloc.elem = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%d\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@allocation_revoked = internal unnamed_addr global i1 false, align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"%s: fork failed: %m\00", align 1
@__func__._fork_command = private unnamed_addr constant [14 x i8] c"_fork_command\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"%s: Unable to find command \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"%s: Unable to exec command \22%s\22: %m\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Pending job allocation %u\00", align 1
@_cli_filter_post_submit_run = internal unnamed_addr global i1 false, align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Ignoring job_complete for job %u because our job ID is %u\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@last_timeout = internal unnamed_addr global i64 0, align 8
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
@switch.table.main = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.log_options_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %13 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.logopt, i64 20, i1 false)
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = tail call i32 @getpid() #16
  tail call void @slurm_init(ptr noundef null) #16
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @xbasename(ptr noundef %15) #16
  %17 = tail call i32 @log_init(ptr noundef %16, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.logopt, i32 noundef 0, ptr noundef null) #16
  %18 = tail call i32 @cli_filter_init() #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr @argvzero, align 8
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.46) #16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @atoi(ptr nocapture noundef nonnull %22) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #16
  br label %29

28:                                               ; preds = %23
  store i32 %24, ptr @error_exit, align 4
  br label %29

29:                                               ; preds = %28, %26, %20
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #16
  %.not8.i = icmp eq ptr %30, null
  br i1 %.not8.i, label %_set_exit_code.exit, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @atoi(ptr nocapture noundef nonnull %30) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49) #16
  br label %_set_exit_code.exit

36:                                               ; preds = %31
  store i32 %32, ptr @immediate_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %29, %34, %36
  %37 = tail call i32 @spank_init_allocator() #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %_set_exit_code.exit
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #16
  %41 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %41) #17
  unreachable

42:                                               ; preds = %_set_exit_code.exit
  %43 = tail call i32 @atexit(ptr noundef nonnull @spank_fini) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #16
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = getelementptr inbounds i8, ptr %4, i64 13
  %50 = getelementptr inbounds i8, ptr %4, i64 6
  br label %51

51:                                               ; preds = %47, %215
  %.0188418 = phi ptr [ null, %47 ], [ %202, %215 ]
  %.0189417 = phi ptr [ null, %47 ], [ %spec.select, %215 ]
  %.0190416 = phi ptr [ null, %47 ], [ %.1191, %215 ]
  %.0214415 = phi i8 [ 0, %47 ], [ %.1215, %215 ]
  %.0216414 = phi ptr [ %1, %47 ], [ %.1217, %215 ]
  %.0218413 = phi i32 [ 0, %47 ], [ %216, %215 ]
  %.0219412 = phi i32 [ %0, %47 ], [ %.1220, %215 ]
  store i32 -1, ptr %11, align 4
  %52 = call i32 @initialize_and_process_args(i32 noundef %.0219412, ptr noundef %.0216414, ptr noundef nonnull %11, i32 noundef %.0218413) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  %56 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %56) #17
  unreachable

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %58, -1
  %60 = icmp slt i32 %58, %.0219412
  %or.cond346 = and i1 %59, %60
  br i1 %or.cond346, label %61, label %71

61:                                               ; preds = %57
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %.0216414, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef nonnull @.str.5) #16
  %.not336 = icmp eq i32 %65, 0
  br i1 %.not336, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %.0219412, %67
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.0216414, i64 %69
  br label %71

71:                                               ; preds = %57, %61, %66
  %.1220 = phi i32 [ %68, %66 ], [ %.0219412, %61 ], [ %.0219412, %57 ]
  %.1217 = phi ptr [ %70, %66 ], [ %.0216414, %61 ], [ %.0216414, %57 ]
  %.1215 = phi i8 [ %.0214415, %66 ], [ 1, %61 ], [ 1, %57 ]
  %72 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
  %75 = icmp ne i32 %74, 0
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 8
  %78 = sub i32 %72, %74
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 8
  store i8 1, ptr %48, align 4
  %80 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %8, i32 noundef 0, ptr noundef null) #16
  br label %81

81:                                               ; preds = %71, %76
  %82 = call i32 @spank_init_post_opt() #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  %86 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %86) #17
  unreachable

87:                                               ; preds = %81
  %88 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %_set_spank_env.exit

.lr.ph.i:                                         ; preds = %87, %100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %87 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.50, ptr noundef %92) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %98) #16
  br label %100

100:                                              ; preds = %95, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %_set_spank_env.exit, !llvm.loop !7

_set_spank_env.exit:                              ; preds = %100, %87
  %104 = icmp eq i32 %.0218413, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %_set_spank_env.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 782, ptr noundef nonnull @__func__._set_submit_dir_env) #16
  store ptr %106, ptr @work_dir, align 8
  %107 = call ptr @getcwd(ptr noundef %106, i64 noundef 4096) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.sink.split.i, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @work_dir, align 8
  %111 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12, ptr noundef %110) #16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.sink.split.i, label %114

.sink.split.i:                                    ; preds = %109, %105
  %.str.54.sink.i = phi ptr [ @.str.52, %105 ], [ @.str.54, %109 ]
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.54.sink.i) #16
  br label %114

114:                                              ; preds = %.sink.split.i, %109
  %115 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 256) #16
  %.not.i350 = icmp eq i32 %115, 0
  br i1 %.not.i350, label %116, label %.sink.split1.i

116:                                              ; preds = %114
  %117 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %116, %114
  %.str.57.sink.i = phi ptr [ @.str.55, %114 ], [ @.str.57, %116 ]
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.57.sink.i) #16
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %116, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %120

120:                                              ; preds = %_set_submit_dir_env.exit, %_set_spank_env.exit
  %121 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %.not337 = icmp eq ptr %121, null
  br i1 %.not337, label %128, label %122

122:                                              ; preds = %120
  %123 = call i32 @chdir(ptr noundef nonnull %121) #16
  %.not338 = icmp eq i32 %123, 0
  br i1 %.not338, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %125) #16
  %127 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %127) #17
  unreachable

128:                                              ; preds = %122, %120
  %129 = load ptr, ptr @work_dir, align 8
  %.not339 = icmp eq ptr %129, null
  br i1 %.not339, label %131, label %130

130:                                              ; preds = %128
  store ptr %129, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  br label %131

131:                                              ; preds = %128, %130
  %132 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %196

134:                                              ; preds = %131
  %.b340 = load i1, ptr @main.env_cache_set, align 1
  br i1 %.b340, label %196, label %135

135:                                              ; preds = %134
  store i1 true, ptr @main.env_cache_set, align 1
  %136 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 13), align 8
  %137 = call ptr @uid_to_string_or_null(i32 noundef %136) #16
  store ptr %137, ptr %13, align 8
  %.not341 = icmp eq ptr %137, null
  br i1 %.not341, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 13), align 8
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %139) #16
  %141 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %141) #17
  unreachable

142:                                              ; preds = %135
  %143 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %144 = call ptr @xstrcasestr(ptr noundef %143, ptr noundef nonnull @.str.9) #16
  %.not342 = icmp ne ptr %144, null
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  %147 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 93), align 4
  %148 = call ptr @env_array_user_default(ptr noundef %145, i32 noundef %146, i32 noundef %147, i1 noundef zeroext %.not342) #16
  store ptr %148, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %152) #17
  unreachable

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._set_rlimits.env_name, i64 32, i1 false)
  %154 = call ptr @get_slurm_rlimits_info() #16
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not22.i = icmp eq ptr %156, null
  br i1 %.not22.i, label %_set_rlimits.exit, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %153, %192
  %157 = phi ptr [ %195, %192 ], [ %156, %153 ]
  %.023.i = phi ptr [ %193, %192 ], [ %154, %153 ]
  %158 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %159 = load i32, ptr %158, align 8
  %.not19.i = icmp eq i32 %159, 1
  br i1 %.not19.i, label %160, label %192

160:                                              ; preds = %.lr.ph.i351
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #18
  %162 = add i64 %161, -18
  %163 = icmp ult i64 %162, -32
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._set_rlimits, ptr noundef nonnull %4) #16
  br label %192

166:                                              ; preds = %160
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %157) #16
  %168 = call ptr @getenvp(ptr noundef nonnull %149, ptr noundef nonnull %4) #16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %192, label %170

170:                                              ; preds = %166
  call void @unsetenvp(ptr noundef nonnull %149, ptr noundef nonnull %4) #16
  %171 = load i32, ptr %.023.i, align 8
  %172 = call i32 @getrlimit(i32 noundef %171, ptr noundef nonnull %6) #16
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %50) #16
  br label %192

176:                                              ; preds = %170
  %177 = call i64 @strtol(ptr noundef nonnull %168, ptr noundef nonnull %5, i32 noundef 10) #16
  %178 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %178, null
  br i1 %.not20.i, label %183, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %178, align 1
  %.not21.i = icmp eq i8 %180, 0
  br i1 %.not21.i, label %183, label %181

181:                                              ; preds = %179
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %4, ptr noundef nonnull %168) #16
  br label %192

183:                                              ; preds = %179, %176
  %184 = load i64, ptr %6, align 8
  %185 = icmp eq i64 %184, %177
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  store i64 %177, ptr %6, align 8
  %187 = load i32, ptr %.023.i, align 8
  %188 = call i32 @setrlimit(i32 noundef %187, ptr noundef nonnull %6) #16
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %50) #16
  br label %192

192:                                              ; preds = %190, %186, %183, %181, %174, %166, %164, %.lr.ph.i351
  %193 = getelementptr inbounds i8, ptr %.023.i, i64 24
  %194 = getelementptr inbounds i8, ptr %.023.i, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not.i352 = icmp eq ptr %195, null
  br i1 %.not.i352, label %_set_rlimits.exit, label %.lr.ph.i351, !llvm.loop !9

_set_rlimits.exit:                                ; preds = %192, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %196

196:                                              ; preds = %_set_rlimits.exit, %134, %131
  %197 = icmp eq ptr %.0188418, null
  %198 = icmp ne ptr %.0190416, null
  %or.cond3 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond3, label %201, label %199

199:                                              ; preds = %196
  %200 = call ptr @list_create(ptr noundef null) #16
  call void @list_append(ptr noundef %200, ptr noundef nonnull %.0188418) #16
  br label %201

201:                                              ; preds = %199, %196
  %.1191 = phi ptr [ %.0190416, %196 ], [ %200, %199 ]
  %202 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #16
  %.not.i353 = icmp eq ptr %202, null
  br i1 %.not.i353, label %203, label %205

203:                                              ; preds = %201
  %204 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %204) #17
  unreachable

205:                                              ; preds = %201
  %206 = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 3), align 2
  %207 = getelementptr inbounds i8, ptr %202, i64 716
  store i16 %206, ptr %207, align 4
  %208 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %209 = getelementptr inbounds i8, ptr %202, i64 48
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %211 = getelementptr inbounds i8, ptr %202, i64 40
  store i32 %210, ptr %211, align 8
  %212 = and i8 %.1215, 1
  %213 = zext nneg i8 %212 to i32
  %spec.select457 = sub nsw i32 0, %213
  %.sink = select i1 %104, i32 %spec.select457, i32 %.0218413
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %9, i32 noundef %.sink) #16
  %.not344 = icmp eq ptr %.1191, null
  br i1 %.not344, label %215, label %214

214:                                              ; preds = %205
  call void @list_append(ptr noundef nonnull %.1191, ptr noundef nonnull %202) #16
  br label %215

215:                                              ; preds = %214, %205
  %.not345 = icmp eq ptr %.0189417, null
  %spec.select = select i1 %.not345, ptr %202, ptr %.0189417
  %216 = add nuw nsw i32 %.0218413, 1
  %217 = trunc i8 %.1215 to i1
  br i1 %217, label %218, label %51, !llvm.loop !10

218:                                              ; preds = %215
  store i32 %216, ptr @het_job_limit, align 4
  %219 = getelementptr inbounds i8, ptr %202, i64 432
  %220 = load ptr, ptr %219, align 8
  %.not.i354 = icmp eq ptr %220, null
  br i1 %.not.i354, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %223 = load ptr, ptr %222, align 8
  %.not14.i = icmp eq ptr %223, null
  br i1 %.not14.i, label %227, label %224

224:                                              ; preds = %221
  %225 = call ptr @xbasename(ptr noundef nonnull %223) #16
  %226 = call ptr @xstrdup(ptr noundef %225) #16
  store ptr %226, ptr %219, align 8
  br label %227

227:                                              ; preds = %224, %221, %218
  %228 = phi ptr [ %226, %224 ], [ null, %221 ], [ %220, %218 ]
  br i1 %.not344, label %_match_job_name.exit, label %229

229:                                              ; preds = %227
  %230 = call ptr @list_iterator_create(ptr noundef nonnull %.1191) #16
  %231 = call ptr @list_next(ptr noundef %230) #16
  %.not1618.i = icmp eq ptr %231, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %229, %237
  %232 = phi ptr [ %238, %237 ], [ %231, %229 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 432
  %234 = load ptr, ptr %233, align 8
  %.not17.i = icmp eq ptr %234, null
  br i1 %.not17.i, label %235, label %237

235:                                              ; preds = %.lr.ph.i355
  %236 = call ptr @xstrdup(ptr noundef %228) #16
  store ptr %236, ptr %233, align 8
  br label %237

237:                                              ; preds = %235, %.lr.ph.i355
  %238 = call ptr @list_next(ptr noundef %230) #16
  %.not16.i = icmp eq ptr %238, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i355, !llvm.loop !11

._crit_edge.i:                                    ; preds = %237, %229
  call void @list_iterator_destroy(ptr noundef %230) #16
  br label %_match_job_name.exit

_match_job_name.exit:                             ; preds = %227, %._crit_edge.i
  %239 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #16
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %_match_job_name.exit
  %242 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %243 = icmp slt i32 %242, 0
  %244 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 2), align 4
  %245 = trunc i8 %244 to i1
  br i1 %243, label %246, label %250

246:                                              ; preds = %241
  br i1 %245, label %255, label %247

247:                                              ; preds = %246
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  %249 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %249) #17
  unreachable

250:                                              ; preds = %241
  br i1 %245, label %255, label %251

251:                                              ; preds = %250
  %252 = call i32 @getpgrp() #16
  %253 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %.thread, label %255

.thread:                                          ; preds = %251
  store i1 true, ptr @is_interactive, align 4
  br label %256

255:                                              ; preds = %246, %251, %250, %_match_job_name.exit
  %.b270.pr = load i1, ptr @is_interactive, align 4
  br i1 %.b270.pr, label %256, label %258

256:                                              ; preds = %.thread, %255
  %257 = call i32 @atexit(ptr noundef nonnull @_reset_input_mode) #16
  br label %258

258:                                              ; preds = %256, %255
  %259 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  %.not277 = icmp eq ptr %259, null
  br i1 %.not277, label %269, label %260

260:                                              ; preds = %258
  br i1 %.not344, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1191, ptr noundef nonnull %259, ptr noundef nonnull @working_cluster_rec) #16
  br label %265

263:                                              ; preds = %260
  %264 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %202, ptr noundef nonnull %259, ptr noundef nonnull @working_cluster_rec) #16
  br label %265

265:                                              ; preds = %263, %261
  %.0205 = phi i32 [ %262, %261 ], [ %264, %263 ]
  %.not279 = icmp eq i32 %.0205, 0
  br i1 %.not279, label %269, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %267, i1 noundef zeroext false) #16
  %268 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %268) #17
  unreachable

269:                                              ; preds = %265, %258
  br i1 %.not344, label %272, label %270

270:                                              ; preds = %269
  %271 = call i32 @list_for_each(ptr noundef nonnull %.1191, ptr noundef nonnull @_set_cluster_name, ptr noundef null) #16
  br label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %274 = call ptr @xstrdup(ptr noundef %273) #16
  %275 = getelementptr inbounds i8, ptr %202, i64 464
  store ptr %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %272, %270
  %277 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_timeout_handler, ptr %277, align 8
  store ptr @_job_complete_handler, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @_job_suspend_handler, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_user_msg_handler, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @_node_fail_handler, ptr %280, align 8
  %281 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 2), align 4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %288, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %spec.select, i64 472
  %285 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %284, ptr noundef nonnull %12) #16
  br i1 %.not344, label %288, label %286

286:                                              ; preds = %283
  %287 = call i32 @list_for_each(ptr noundef nonnull %.1191, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %284) #16
  br label %288

288:                                              ; preds = %283, %286, %276
  %.0197 = phi ptr [ null, %276 ], [ %285, %286 ], [ %285, %283 ]
  %289 = load i32, ptr @sig_array, align 16
  %.not281419 = icmp eq i32 %289, 0
  br i1 %.not281419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %288, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %288 ]
  %290 = phi i32 [ %293, %.lr.ph ], [ %289, %288 ]
  %291 = call ptr @xsignal(i32 noundef %290, ptr noundef nonnull @_signal_while_allocating) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %293 = load i32, ptr %292, align 4
  %.not281 = icmp eq i32 %293, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %288
  %294 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 79), align 8
  %295 = call ptr @xstrdup(ptr noundef %294) #16
  %296 = getelementptr inbounds i8, ptr %202, i64 136
  store ptr %295, ptr %296, align 8
  %297 = call i64 @time(ptr noundef null) #16
  br label %298

298:                                              ; preds = %322, %._crit_edge
  %.0198 = phi i32 [ 0, %._crit_edge ], [ %323, %322 ]
  br i1 %.not344, label %303, label %299

299:                                              ; preds = %298
  store i1 true, ptr @is_het_job, align 1
  %300 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 50), align 8
  %301 = sext i32 %300 to i64
  %302 = call ptr @slurm_allocate_het_job_blocking(ptr noundef nonnull %.1191, i64 noundef %301, ptr noundef nonnull @_pending_callback) #16
  %.not283 = icmp eq ptr %302, null
  br i1 %.not283, label %307, label %.thread362.thread

303:                                              ; preds = %298
  %304 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 50), align 8
  %305 = sext i32 %304 to i64
  %306 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %202, i64 noundef %305, ptr noundef nonnull @_pending_callback) #16
  %.not282 = icmp eq ptr %306, null
  br i1 %.not282, label %307, label %.thread362

307:                                              ; preds = %303, %299
  %308 = tail call ptr @__errno_location() #19
  %309 = load i32, ptr %308, align 4
  %.not284 = icmp eq i32 %309, 2007
  br i1 %.not284, label %313, label %310

310:                                              ; preds = %307
  %311 = icmp ne i32 %309, 11
  %312 = icmp ugt i32 %.0198, 9
  %or.cond5 = or i1 %312, %311
  br i1 %or.cond5, label %325, label %314

313:                                              ; preds = %307
  %.old4 = icmp ugt i32 %.0198, 9
  br i1 %.old4, label %.thread441, label %314

314:                                              ; preds = %310, %313
  %315 = icmp eq i32 %.0198, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %322

318:                                              ; preds = %314
  %319 = call i32 @get_log_level() #16
  %320 = icmp sgt i32 %319, 4
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %322

322:                                              ; preds = %318, %321, %316
  %323 = add nuw nsw i32 %.0198, 1
  %324 = call i32 @sleep(i32 noundef %323) #16
  br label %298

325:                                              ; preds = %310
  %.b274285 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b274285, label %326, label %330

.thread441:                                       ; preds = %313
  %.b274285442 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b274285442, label %326, label %.thread443

326:                                              ; preds = %.thread441, %325
  %327 = call i32 @get_log_level() #16
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %341

329:                                              ; preds = %326
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #16
  br label %341

330:                                              ; preds = %325
  %331 = icmp eq i32 %309, 4
  br i1 %331, label %332, label %.thread443

332:                                              ; preds = %330
  %333 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #16
  br label %341

.thread443:                                       ; preds = %.thread441, %330
  %334 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 50), align 8
  %.not286 = icmp eq i32 %334, 0
  br i1 %.not286, label %339, label %335

335:                                              ; preds = %.thread443
  switch i32 %309, label %339 [
    i32 110, label %336
    i32 2013, label %336
    i32 2016, label %336
  ]

336:                                              ; preds = %335, %335, %335
  %337 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #16
  %338 = load i32, ptr @immediate_exit, align 4
  store i32 %338, ptr @error_exit, align 4
  br label %341

339:                                              ; preds = %335, %.thread443
  %340 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #16
  br label %341

341:                                              ; preds = %332, %339, %336, %326, %329
  %.not287 = icmp eq ptr %.0197, null
  br i1 %.not287, label %343, label %342

342:                                              ; preds = %341
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0197) #16
  br label %343

343:                                              ; preds = %342, %341
  %344 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %344) #17
  unreachable

.thread362.thread:                                ; preds = %299
  %.b273288 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b273288, label %.thread374, label %345

345:                                              ; preds = %.thread362.thread
  %346 = call ptr @list_iterator_create(ptr noundef nonnull %302) #16
  br label %347

347:                                              ; preds = %370, %345
  %.1203 = phi i32 [ 0, %345 ], [ %371, %370 ]
  %348 = call ptr @list_next(ptr noundef %346) #16
  %.not289 = icmp eq ptr %348, null
  br i1 %.not289, label %374, label %349

349:                                              ; preds = %347
  %350 = icmp eq i32 %.1203, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr @my_job_id, align 4
  %354 = call i32 @get_log_level() #16
  %355 = icmp sgt i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %357) #16
  br label %358

358:                                              ; preds = %349, %356, %351
  %359 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %360 = and i64 %359, 562949953421312
  %.not290 = icmp eq i64 %360, 0
  br i1 %.not290, label %370, label %361

361:                                              ; preds = %358
  %362 = call i32 @get_log_level() #16
  %363 = icmp sgt i32 %362, 3
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load i32, ptr @my_job_id, align 4
  %366 = getelementptr inbounds i8, ptr %348, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %348, i64 120
  %369 = load ptr, ptr %368, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %365, i32 noundef %.1203, i32 noundef %367, ptr noundef %369) #16
  br label %370

370:                                              ; preds = %358, %361, %364
  %371 = add nuw nsw i32 %.1203, 1
  %372 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %348), !range !13
  %.not291 = icmp eq i32 %372, 0
  br i1 %.not291, label %347, label %373, !llvm.loop !14

373:                                              ; preds = %370
  call void @list_iterator_destroy(ptr noundef %346) #16
  br label %.loopexit

374:                                              ; preds = %347
  call void @list_iterator_destroy(ptr noundef %346) #16
  br label %.thread374

.thread362:                                       ; preds = %303
  %.b272292.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272292.pr, label %.thread374, label %375

375:                                              ; preds = %.thread362
  %376 = getelementptr inbounds i8, ptr %306, i64 8
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr @my_job_id, align 4
  %378 = getelementptr inbounds i8, ptr %306, i64 96
  %379 = load ptr, ptr %378, align 8
  call void @print_multi_line_string(ptr noundef %379, i32 noundef -1, i32 noundef 3) #16
  %380 = call i32 @get_log_level() #16
  %381 = icmp sgt i32 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %383) #16
  br label %384

384:                                              ; preds = %382, %375
  %385 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %306), !range !13
  %.not293 = icmp eq i32 %385, 0
  br i1 %.not293, label %.thread374, label %.loopexit

.thread374:                                       ; preds = %.thread362.thread, %374, %384, %.thread362
  %.2368 = phi ptr [ null, %.thread362 ], [ null, %384 ], [ %302, %374 ], [ %302, %.thread362.thread ]
  %.3 = phi ptr [ %306, %.thread362 ], [ %306, %384 ], [ null, %374 ], [ null, %.thread362.thread ]
  %386 = load i32, ptr @my_job_id, align 4
  %.b5.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b5.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread374
  %387 = load i32, ptr @het_job_limit, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph.i357, label %._crit_edge.i356

.lr.ph.i357:                                      ; preds = %.preheader.i, %.lr.ph.i357
  %.06.i = phi i32 [ %389, %.lr.ph.i357 ], [ 0, %.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %386, i32 noundef -2) #16
  %389 = add nuw nsw i32 %.06.i, 1
  %390 = load i32, ptr @het_job_limit, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %.lr.ph.i357, label %._crit_edge.i356, !llvm.loop !15

._crit_edge.i356:                                 ; preds = %.lr.ph.i357, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %.thread374, %._crit_edge.i356
  %392 = call i64 @time(ptr noundef null) #16
  %393 = load i32, ptr @saopt, align 4
  switch i32 %393, label %_ring_terminal_bell.exit [
    i32 2, label %397
    i32 1, label %394
  ]

394:                                              ; preds = %_salloc_cli_filter_post_submit.exit
  %395 = sub nsw i64 %392, %297
  %396 = icmp sgt i64 %395, 10
  br i1 %396, label %397, label %_ring_terminal_bell.exit

397:                                              ; preds = %_salloc_cli_filter_post_submit.exit, %394
  %398 = call i32 @isatty(i32 noundef 1) #16
  %.not.i358 = icmp eq i32 %398, 0
  br i1 %.not.i358, label %_ring_terminal_bell.exit, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %400)
  %401 = load ptr, ptr @stdout, align 8
  %402 = call i32 @fflush(ptr noundef %401)
  br label %_ring_terminal_bell.exit

_ring_terminal_bell.exit:                         ; preds = %399, %397, %_salloc_cli_filter_post_submit.exit, %394
  %403 = load i8, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 2), align 4
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %406

405:                                              ; preds = %_ring_terminal_bell.exit
  call void @exit(i32 noundef 0) #17
  unreachable

406:                                              ; preds = %_ring_terminal_bell.exit
  %.b271294 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b271294, label %407, label %411

407:                                              ; preds = %406
  %.not325 = icmp eq ptr %.3, null
  br i1 %.not325, label %.loopexit, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds i8, ptr %.3, i64 8
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr @my_job_id, align 4
  br label %.loopexit

411:                                              ; preds = %406
  br i1 %.not344, label %459, label %412

412:                                              ; preds = %411
  %413 = call i32 @list_count(ptr noundef nonnull %.1191) #16
  %414 = call i32 @list_count(ptr noundef nonnull %.2368) #16
  %.not301 = icmp eq i32 %413, %414
  br i1 %.not301, label %417, label %415

415:                                              ; preds = %412
  %416 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %413, i32 noundef %414) #16
  br label %.loopexit

417:                                              ; preds = %412
  %418 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %413) #16
  %419 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %413) #16
  %420 = call ptr @list_iterator_create(ptr noundef nonnull %.1191) #16
  %421 = call ptr @list_iterator_create(ptr noundef nonnull %.2368) #16
  %422 = call ptr @list_next(ptr noundef %420) #16
  %.not302421 = icmp eq ptr %422, null
  br i1 %.not302421, label %._crit_edge427, label %.lr.ph426

423:                                              ; preds = %455
  %424 = add nuw nsw i32 %.2204424, 1
  %.not323 = icmp ne i32 %457, -2
  %425 = select i1 %.not323, i1 %.0211422, i1 false
  %426 = add i32 %457, %.0207423
  %.1208 = select i1 %425, i32 %426, i32 0
  %427 = call ptr @list_next(ptr noundef %420) #16
  %.not302 = icmp eq ptr %427, null
  br i1 %.not302, label %._crit_edge427, label %.lr.ph426, !llvm.loop !16

.lr.ph426:                                        ; preds = %417, %423
  %428 = phi ptr [ %427, %423 ], [ %422, %417 ]
  %.2204424 = phi i32 [ %424, %423 ], [ 0, %417 ]
  %.0207423 = phi i32 [ %.1208, %423 ], [ 0, %417 ]
  %.0211422 = phi i1 [ %425, %423 ], [ true, %417 ]
  %429 = call ptr @list_next(ptr noundef %421) #16
  %430 = getelementptr inbounds i8, ptr %428, i64 766
  %431 = load i16, ptr %430, align 2
  %.not319 = icmp eq i16 %431, -2
  br i1 %.not319, label %436, label %432

432:                                              ; preds = %.lr.ph426
  %433 = getelementptr inbounds i8, ptr %428, i64 88
  %434 = load i64, ptr %433, align 8
  %435 = or i64 %434, 16384
  store i64 %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %432, %.lr.ph426
  %.not320 = icmp eq ptr %429, null
  br i1 %.not320, label %455, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds i8, ptr %428, i64 88
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 16384
  %.not321 = icmp eq i64 %440, 0
  br i1 %.not321, label %455, label %441

441:                                              ; preds = %437
  br i1 %.not319, label %448, label %442

442:                                              ; preds = %441
  %443 = zext i16 %431 to i32
  %444 = getelementptr inbounds i8, ptr %429, i64 112
  %445 = load i32, ptr %444, align 8
  %446 = mul i32 %445, %443
  %447 = getelementptr inbounds i8, ptr %428, i64 452
  store i32 %446, ptr %447, align 4
  br label %455

448:                                              ; preds = %441
  %449 = getelementptr inbounds i8, ptr %429, i64 112
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %428, i64 452
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %450, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  store i32 %450, ptr %451, align 4
  br label %455

455:                                              ; preds = %442, %454, %448, %437, %436
  %456 = getelementptr inbounds i8, ptr %428, i64 452
  %457 = load i32, ptr %456, align 4
  %458 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %429, ptr noundef nonnull %428, i32 noundef %.2204424) #16
  %.not324 = icmp eq i32 %458, 0
  br i1 %.not324, label %423, label %.loopexit, !llvm.loop !16

._crit_edge427:                                   ; preds = %423, %417
  %.0207.lcssa = phi i32 [ 0, %417 ], [ %.1208, %423 ]
  %.4.lcssa = phi ptr [ %.3, %417 ], [ %429, %423 ]
  call void @list_iterator_destroy(ptr noundef %421) #16
  call void @list_iterator_destroy(ptr noundef %420) #16
  br label %489

459:                                              ; preds = %411
  %460 = getelementptr inbounds i8, ptr %202, i64 766
  %461 = load i16, ptr %460, align 2
  %.not295 = icmp eq i16 %461, -2
  br i1 %.not295, label %466, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %202, i64 88
  %464 = load i64, ptr %463, align 8
  %465 = or i64 %464, 16384
  store i64 %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %462, %459
  %.not296 = icmp eq ptr %.3, null
  br i1 %.not296, label %485, label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds i8, ptr %202, i64 88
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 16384
  %.not297 = icmp eq i64 %470, 0
  br i1 %.not297, label %485, label %471

471:                                              ; preds = %467
  br i1 %.not295, label %478, label %472

472:                                              ; preds = %471
  %473 = zext i16 %461 to i32
  %474 = getelementptr inbounds i8, ptr %.3, i64 112
  %475 = load i32, ptr %474, align 8
  %476 = mul i32 %475, %473
  %477 = getelementptr inbounds i8, ptr %202, i64 452
  store i32 %476, ptr %477, align 4
  br label %485

478:                                              ; preds = %471
  %479 = getelementptr inbounds i8, ptr %.3, i64 112
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %202, i64 452
  %482 = load i32, ptr %481, align 4
  %483 = icmp ugt i32 %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  store i32 %480, ptr %481, align 4
  br label %485

485:                                              ; preds = %472, %484, %478, %467, %466
  %486 = getelementptr inbounds i8, ptr %202, i64 452
  %487 = load i32, ptr %486, align 4
  %.not299 = icmp eq i32 %487, -2
  %spec.select347 = select i1 %.not299, i32 0, i32 %487
  %488 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %.3, ptr noundef nonnull %202, i32 noundef -1) #16
  %.not300 = icmp eq i32 %488, 0
  br i1 %.not300, label %489, label %.loopexit

489:                                              ; preds = %485, %._crit_edge427
  %.3210 = phi i32 [ %.0207.lcssa, %._crit_edge427 ], [ %spec.select347, %485 ]
  %.5 = phi ptr [ %.4.lcssa, %._crit_edge427 ], [ %.3, %485 ]
  %.not303 = icmp eq i32 %.3210, 0
  br i1 %.not303, label %493, label %490

490:                                              ; preds = %489
  %491 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef %.3210) #16
  %492 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef %.3210) #16
  br label %493

493:                                              ; preds = %490, %489
  %494 = load ptr, ptr @working_cluster_rec, align 8
  %.not304 = icmp eq ptr %494, null
  br i1 %.not304, label %500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %494, i64 272
  %497 = load ptr, ptr %496, align 8
  %.not305 = icmp eq ptr %497, null
  br i1 %.not305, label %500, label %498

498:                                              ; preds = %495
  %499 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef nonnull %497) #16
  br label %503

500:                                              ; preds = %495, %493
  %501 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %502 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef %501) #16
  br label %503

503:                                              ; preds = %500, %498
  %504 = load ptr, ptr %9, align 8
  call void @env_array_set_environment(ptr noundef %504) #16
  %505 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %505) #16
  %506 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not306 = icmp eq i32 %506, 0
  br i1 %.not306, label %509, label %507

507:                                              ; preds = %503
  %508 = tail call ptr @__errno_location() #19
  store i32 %506, ptr %508, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 561, ptr noundef nonnull @__func__.main) #17
  unreachable

509:                                              ; preds = %503
  %510 = load i32, ptr @allocation_state, align 4
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = load i32, ptr @my_job_id, align 4
  %514 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %513) #16
  %515 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not316 = icmp eq i32 %515, 0
  br i1 %.not316, label %519, label %516

516:                                              ; preds = %512
  %517 = tail call ptr @__errno_location() #19
  store i32 %515, ptr %517, align 4
  %518 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 565, ptr noundef nonnull @__func__.main) #16
  br label %519

519:                                              ; preds = %516, %512
  %520 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not317 = icmp eq i32 %520, 0
  br i1 %.not317, label %523, label %521

521:                                              ; preds = %519
  %522 = tail call ptr @__errno_location() #19
  store i32 %520, ptr %522, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 566, ptr noundef nonnull @__func__.main) #17
  unreachable

523:                                              ; preds = %519
  %524 = load i32, ptr @my_job_id, align 4
  %525 = load i32, ptr %10, align 4
  %526 = call i32 @slurm_complete_job(i32 noundef %524, i32 noundef %525) #16
  %.not318 = icmp eq i32 %526, 0
  br i1 %.not318, label %_forward_signal.exit, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr @my_job_id, align 4
  %529 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, i32 noundef %528) #16
  br label %_forward_signal.exit

530:                                              ; preds = %509
  store i32 1, ptr @allocation_state, align 4
  %531 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not307 = icmp eq i32 %531, 0
  br i1 %.not307, label %535, label %532

532:                                              ; preds = %530
  %533 = tail call ptr @__errno_location() #19
  store i32 %531, ptr %533, align 4
  %534 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 574, ptr noundef nonnull @__func__.main) #16
  br label %535

535:                                              ; preds = %532, %530
  %536 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not308 = icmp eq i32 %536, 0
  br i1 %.not308, label %539, label %537

537:                                              ; preds = %535
  %538 = tail call ptr @__errno_location() #19
  store i32 %536, ptr %538, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 575, ptr noundef nonnull @__func__.main) #17
  unreachable

539:                                              ; preds = %535
  %.b269 = load i1, ptr @is_interactive, align 4
  br i1 %.b269, label %540, label %547

540:                                              ; preds = %539
  %541 = call ptr @xsignal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %542 = call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %543 = call ptr @xsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %544 = call i32 @getpid() #16
  %545 = call i32 @setpgid(i32 noundef %544, i32 noundef %544) #16
  %546 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %544) #16
  br label %547

547:                                              ; preds = %539, %540
  %.0199 = phi i32 [ %544, %540 ], [ %14, %539 ]
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not309 = icmp eq i32 %548, 0
  br i1 %.not309, label %551, label %549

549:                                              ; preds = %547
  %550 = tail call ptr @__errno_location() #19
  store i32 %548, ptr %550, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 592, ptr noundef nonnull @__func__.main) #17
  unreachable

551:                                              ; preds = %547
  %552 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %553 = call i32 @fork() #16
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._fork_command) #16
  br label %_fork_command.exit

557:                                              ; preds = %551
  %558 = icmp eq i32 %553, 0
  br i1 %558, label %559, label %_fork_command.exit

559:                                              ; preds = %557
  %560 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %.not.i359 = icmp eq ptr %560, null
  %561 = load ptr, ptr @work_dir, align 8
  %562 = select i1 %.not.i359, ptr %561, ptr %560
  %563 = load ptr, ptr %552, align 8
  %564 = call ptr @search_path(ptr noundef %562, ptr noundef %563, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  store ptr %564, ptr %3, align 8
  %.not6.i = icmp eq ptr %564, null
  br i1 %.not6.i, label %565, label %569

565:                                              ; preds = %559
  %566 = load ptr, ptr %552, align 8
  %567 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._fork_command, ptr noundef %566) #16
  %568 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %568) #17
  unreachable

569:                                              ; preds = %559
  %570 = call i32 @getpid() #16
  %571 = call i32 @setpgid(i32 noundef %570, i32 noundef 0) #16
  %572 = call ptr @xsignal(i32 noundef 2, ptr noundef null) #16
  %573 = call ptr @xsignal(i32 noundef 3, ptr noundef null) #16
  %574 = call ptr @xsignal(i32 noundef 21, ptr noundef null) #16
  %575 = call ptr @xsignal(i32 noundef 22, ptr noundef null) #16
  %576 = call i32 @execvp(ptr noundef nonnull %564, ptr noundef nonnull %552) #16
  %577 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._fork_command, ptr noundef nonnull %564) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %578 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %578) #17
  unreachable

_fork_command.exit:                               ; preds = %555, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %553, ptr @command_pid, align 4
  %579 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not310 = icmp eq i32 %579, 0
  br i1 %.not310, label %583, label %580

580:                                              ; preds = %_fork_command.exit
  %581 = tail call ptr @__errno_location() #19
  store i32 %579, ptr %581, align 4
  %582 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 596, ptr noundef nonnull @__func__.main) #16
  br label %583

583:                                              ; preds = %580, %_fork_command.exit
  %584 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not311 = icmp eq i32 %584, 0
  br i1 %.not311, label %587, label %585

585:                                              ; preds = %583
  %586 = tail call ptr @__errno_location() #19
  store i32 %584, ptr %586, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 597, ptr noundef nonnull @__func__.main) #17
  unreachable

587:                                              ; preds = %583
  %588 = load i32, ptr @command_pid, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %612

590:                                              ; preds = %587
  %591 = call i32 @setpgid(i32 noundef %588, i32 noundef %588) #16
  %.b268 = load i1, ptr @is_interactive, align 4
  br i1 %.b268, label %592, label %595

592:                                              ; preds = %590
  %593 = load i32, ptr @command_pid, align 4
  %594 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %593) #16
  br label %595

595:                                              ; preds = %592, %590
  %596 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_exit_on_signal) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %595
  %597 = load i32, ptr @command_pid, align 4
  %598 = call i32 @waitpid(i32 noundef %597, ptr noundef nonnull %10, i32 noundef 2) #16
  %599 = load i32, ptr %10, align 4
  %600 = and i32 %599, 255
  %601 = icmp eq i32 %600, 127
  br i1 %601, label %.critedge.backedge, label %602

602:                                              ; preds = %.critedge
  %603 = icmp ne i32 %598, -1
  %.b275312 = load i1, ptr @exit_flag, align 1
  %.not314 = select i1 %603, i1 true, i1 %.b275312
  br i1 %.not314, label %604, label %.critedge.backedge

.critedge.backedge:                               ; preds = %602, %.critedge
  br label %.critedge, !llvm.loop !17

604:                                              ; preds = %602
  br i1 %603, label %612, label %605

605:                                              ; preds = %604
  %606 = tail call ptr @__errno_location() #19
  %607 = load i32, ptr %606, align 4
  %.not315 = icmp eq i32 %607, 4
  br i1 %.not315, label %612, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %610) #16
  br label %612

612:                                              ; preds = %604, %605, %608, %587
  %.0200 = phi i32 [ -1, %608 ], [ -1, %605 ], [ %598, %604 ], [ -1, %587 ]
  %.b267 = load i1, ptr @is_interactive, align 4
  br i1 %.b267, label %613, label %.loopexit

613:                                              ; preds = %612
  %614 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %.0199) #16
  br label %.loopexit

.loopexit:                                        ; preds = %455, %373, %415, %384, %408, %407, %485, %613, %612
  %.1201 = phi i32 [ -1, %408 ], [ -1, %407 ], [ -1, %415 ], [ %.0200, %613 ], [ %.0200, %612 ], [ -1, %485 ], [ -1, %384 ], [ -1, %373 ], [ -1, %455 ]
  %.6 = phi ptr [ %.3, %408 ], [ null, %407 ], [ %.3, %415 ], [ %.5, %613 ], [ %.5, %612 ], [ %.3, %485 ], [ %306, %384 ], [ %348, %373 ], [ %429, %455 ]
  %615 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not326 = icmp eq i32 %615, 0
  br i1 %.not326, label %618, label %616

616:                                              ; preds = %.loopexit
  %617 = tail call ptr @__errno_location() #19
  store i32 %615, ptr %617, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 626, ptr noundef nonnull @__func__.main) #17
  unreachable

618:                                              ; preds = %.loopexit
  %619 = load i32, ptr @allocation_state, align 4
  %.not327 = icmp eq i32 %619, 2
  br i1 %.not327, label %643, label %620

620:                                              ; preds = %618
  %621 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not328 = icmp eq i32 %621, 0
  br i1 %.not328, label %624, label %622

622:                                              ; preds = %620
  %623 = tail call ptr @__errno_location() #19
  store i32 %621, ptr %623, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 628, ptr noundef nonnull @__func__.main) #17
  unreachable

624:                                              ; preds = %620
  %625 = call i32 @get_log_level() #16
  %626 = icmp sgt i32 %625, 2
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef %628) #16
  br label %629

629:                                              ; preds = %627, %624
  %630 = load i32, ptr @my_job_id, align 4
  %631 = load i32, ptr %10, align 4
  %632 = call i32 @slurm_complete_job(i32 noundef %630, i32 noundef %631) #16
  %.not329 = icmp eq i32 %632, 0
  br i1 %.not329, label %638, label %633

633:                                              ; preds = %629
  %634 = call i32 @slurm_get_errno() #16
  %.not330 = icmp eq i32 %634, 2021
  br i1 %.not330, label %638, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr @my_job_id, align 4
  %637 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %636) #16
  br label %638

638:                                              ; preds = %629, %633, %635
  %639 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not331 = icmp eq i32 %639, 0
  br i1 %.not331, label %642, label %640

640:                                              ; preds = %638
  %641 = tail call ptr @__errno_location() #19
  store i32 %639, ptr %641, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 635, ptr noundef nonnull @__func__.main) #17
  unreachable

642:                                              ; preds = %638
  store i32 2, ptr @allocation_state, align 4
  br label %643

643:                                              ; preds = %618, %642
  %644 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not332 = icmp eq i32 %644, 0
  br i1 %.not332, label %648, label %645

645:                                              ; preds = %643
  %646 = tail call ptr @__errno_location() #19
  store i32 %644, ptr %646, align 4
  %647 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 638, ptr noundef nonnull @__func__.main) #16
  br label %648

648:                                              ; preds = %645, %643
  %649 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not333 = icmp eq i32 %649, 0
  br i1 %.not333, label %652, label %650

650:                                              ; preds = %648
  %651 = tail call ptr @__errno_location() #19
  store i32 %649, ptr %651, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 639, ptr noundef nonnull @__func__.main) #17
  unreachable

652:                                              ; preds = %648
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.6) #16
  %.not334 = icmp eq ptr %.0197, null
  br i1 %.not334, label %654, label %653

653:                                              ; preds = %652
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0197) #16
  br label %654

654:                                              ; preds = %653, %652
  %.not335 = icmp eq i32 %.1201, -1
  br i1 %.not335, label %_forward_signal.exit, label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %10, align 4
  %657 = and i32 %656, 127
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = lshr i32 %656, 8
  %661 = and i32 %660, 255
  br label %_forward_signal.exit

662:                                              ; preds = %655
  %663 = and i32 %656, 255
  %664 = icmp eq i32 %663, 127
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load i32, ptr @command_pid, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %_forward_signal.exit

668:                                              ; preds = %665
  %669 = call i32 @killpg(i32 noundef %666, i32 noundef 9) #16
  br label %_forward_signal.exit

670:                                              ; preds = %662
  %671 = shl nuw nsw i32 %657, 24
  %sext = add nuw i32 %671, 16777216
  %672 = icmp sgt i32 %sext, 33554431
  br i1 %672, label %673, label %_forward_signal.exit

673:                                              ; preds = %670
  %674 = call i32 @get_log_level() #16
  %675 = icmp sgt i32 %674, 3
  br i1 %675, label %676, label %681

676:                                              ; preds = %673
  %677 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %10, align 4
  %680 = and i32 %679, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef %678, i32 noundef %680) #16
  br label %681

681:                                              ; preds = %676, %673
  %682 = load i32, ptr %10, align 4
  %683 = and i32 %682, 127
  %switch.tableidx = add nsw i32 %683, -1
  %684 = icmp ult i32 %switch.tableidx, 9
  br i1 %684, label %switch.lookup, label %_forward_signal.exit

switch.lookup:                                    ; preds = %681
  %685 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table.main, i64 0, i64 %685
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %switch.lookup, %681, %668, %665, %654, %670, %659, %523, %527
  %.0 = phi i32 [ 1, %527 ], [ 1, %523 ], [ %661, %659 ], [ 1, %681 ], [ 1, %670 ], [ 1, %654 ], [ 1, %665 ], [ 1, %668 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

declare i32 @cli_filter_init() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @spank_init_allocator() local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

declare i32 @spank_fini(ptr noundef) #3

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @spank_init_post_opt() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @env_array_user_default(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_reset_input_mode() #0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @__const._reset_input_mode.sig_block, i64 12, i1 false)
  %2 = call i32 @xsignal_block(ptr noundef nonnull %1) #16
  %3 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #16
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @getppid() #16
  %6 = call i32 @getpgid(i32 noundef %5) #16
  %7 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %6) #16
  br label %8

8:                                                ; preds = %4, %0
  ret void
}

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_cluster_name(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %4, ptr %5, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @last_timeout, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  store i64 %3, ptr @last_timeout, align 8
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_ctime2(ptr noundef nonnull %2) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0) #0 {
  %.b2728 = load i1, ptr @is_het_job, align 1
  %2 = load i32, ptr @my_job_id, align 4
  %3 = icmp eq i32 %2, 0
  %or.cond.not = select i1 %.b2728, i1 true, i1 %3
  br i1 %or.cond.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, i32 noundef %5, i32 noundef %2) #16
  br label %_forward_signal.exit

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #19
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 918, ptr noundef nonnull @__func__._job_complete_handler) #17
  unreachable

16:                                               ; preds = %12
  %17 = load i32, ptr @allocation_state, align 4
  %.not31 = icmp eq i32 %17, 2
  br i1 %.not31, label %34, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @last_timeout, align 8
  %.not32 = icmp eq i64 %19, 0
  br i1 %.not32, label %28, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @time(ptr noundef null) #16
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef %27) #16
  br label %34

28:                                               ; preds = %20, %18
  %29 = tail call i32 @get_log_level() #16
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %32) #16
  br label %33

33:                                               ; preds = %31, %28
  store i1 true, ptr @allocation_revoked, align 1
  br label %34

34:                                               ; preds = %33, %26, %23, %16
  store i32 2, ptr @allocation_state, align 4
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #19
  store i32 %35, ptr %37, align 4
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 935, ptr noundef nonnull @__func__._job_complete_handler) #16
  br label %39

39:                                               ; preds = %36, %34
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #19
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 936, ptr noundef nonnull @__func__._job_complete_handler) #17
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr @command_pid, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %_forward_signal.exit

46:                                               ; preds = %43
  %47 = tail call i32 @waitpid(i32 noundef %44, ptr noundef null, i32 noundef 1) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_forward_signal.exit

49:                                               ; preds = %46
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %50, label %57

50:                                               ; preds = %49
  %51 = tail call i32 @tcgetpgrp(i32 noundef 0) #16
  %52 = load i32, ptr @command_pid, align 4
  %.not35 = icmp eq i32 %51, %52
  br i1 %.not35, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @getpgrp() #16
  %.not36 = icmp eq i32 %51, %54
  br i1 %.not36, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @killpg(i32 noundef %51, i32 noundef 1) #16
  br label %57

57:                                               ; preds = %50, %53, %55, %49
  %58 = load i32, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 1), align 4
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %_forward_signal.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @command_pid, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef %58, ptr noundef %64, i32 noundef %65) #16
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i32, ptr @command_pid, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %_forward_signal.exit

69:                                               ; preds = %66
  %70 = tail call i32 @killpg(i32 noundef %67, i32 noundef %58) #16
  br label %_forward_signal.exit

71:                                               ; preds = %8
  %72 = tail call i32 @get_log_level() #16
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %_forward_signal.exit

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull %0) #16
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %69, %66, %71, %74, %43, %46, %57, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_suspend_handler(ptr nocapture noundef readonly %0) #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %9 [
    i16 0, label %3
    i16 1, label %6
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @get_log_level() #16
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.sink.split, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %3
  %.str.69.sink = phi ptr [ @.str.68, %3 ], [ @.str.69, %6 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.69.sink) #16
  br label %9

9:                                                ; preds = %.sink.split, %1, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_msg_handler(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @get_log_level() #16
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %6) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %2) #16
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_copy_other_port(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  store i16 %3, ptr %4, align 8
  ret i32 0
}

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  store i1 true, ptr @allocation_interrupted, align 1
  %2 = load i32, ptr @my_job_id, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, 128
  %5 = tail call i32 @slurm_complete_job(i32 noundef %2, i32 noundef %4) #16
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pending_callback(i32 noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #16
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, i32 noundef %0) #16
  br label %5

5:                                                ; preds = %4, %1
  store i32 %0, ptr @my_job_id, align 4
  %.b5.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b5.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %6 = load i32, ptr @het_job_limit, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %0, i32 noundef -2) #16
  %8 = add nuw nsw i32 %.06.i, 1
  %9 = load i32, ptr @het_job_limit, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %5, %._crit_edge.i
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_proc_alloc(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @_proc_alloc.elem, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_proc_alloc.elem, align 4
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %0) #16
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 296
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %18) #16
  br label %20

20:                                               ; preds = %8, %5, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @xstrcmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.40) #16
  %.not42.i = icmp eq i32 %24, 0
  br i1 %.not42.i, label %.sink.split.i, label %25

25:                                               ; preds = %23, %20
  %.pr.i = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 3), align 2
  %26 = icmp eq i16 %.pr.i, -2
  br i1 %26, label %.sink.split.i, label %27

.sink.split.i:                                    ; preds = %25, %23
  %.sink.i = phi i16 [ 1, %23 ], [ 0, %25 ]
  store i16 %.sink.i, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 3), align 2
  br label %27

27:                                               ; preds = %.sink.split.i, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %27
  %.035.i = phi double [ 0.000000e+00, %27 ], [ %.2.i, %.backedge.i.backedge ]
  %.032.i = phi i32 [ 0, %27 ], [ %54, %.backedge.i.backedge ]
  %.031.i = phi double [ 0.000000e+00, %27 ], [ %.1.i, %.backedge.i.backedge ]
  %.not43.i = icmp eq i32 %.032.i, 0
  br i1 %.not43.i, label %53, label %29

29:                                               ; preds = %.backedge.i
  %30 = fcmp oeq double %.031.i, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = fcmp olt double %.035.i, 3.000000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = sitofp i32 %.032.i to double
  %35 = fmul double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %33, %31, %29
  %.136.i = phi double [ %35, %33 ], [ %.035.i, %31 ], [ 1.000000e-01, %29 ]
  %37 = icmp eq i32 %.032.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41) #16
  br label %48

42:                                               ; preds = %36
  %43 = icmp ugt i32 %.032.i, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, double noundef %.031.i, double noundef %.136.i) #16
  br label %48

48:                                               ; preds = %47, %44, %42, %41, %38
  %49 = fmul double %.136.i, 1.000000e+06
  %50 = fptoui double %49 to i32
  %51 = tail call i32 @usleep(i32 noundef %50) #16
  %52 = fadd double %.031.i, %.136.i
  br label %53

53:                                               ; preds = %48, %.backedge.i
  %.2.i = phi double [ %.136.i, %48 ], [ %.035.i, %.backedge.i ]
  %.1.i = phi double [ %52, %48 ], [ %.031.i, %.backedge.i ]
  %54 = add nuw nsw i32 %.032.i, 1
  %55 = load i32, ptr %28, align 8
  %56 = tail call i32 @slurm_job_node_ready(i32 noundef %55) #16
  %.not67.i = icmp eq i32 %56, -2
  %.b48.pr.pre.i = load i1, ptr @allocation_interrupted, align 1
  br i1 %.not67.i, label %78, label %57

57:                                               ; preds = %53
  br i1 %.b48.pr.pre.i, label %_wait_nodes_ready.exit, label %58

58:                                               ; preds = %57
  %.b4145.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b4145.i, label %.thread65.i, label %59

59:                                               ; preds = %58
  switch i32 %56, label %60 [
    i32 -1, label %.backedge.i.backedge
    i32 11, label %.backedge.i.backedge
  ]

60:                                               ; preds = %59
  %61 = zext i32 %56 to i64
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread65.i, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4
  %.not46.i = icmp eq i64 %65, 0
  br i1 %.not46.i, label %.backedge.i.backedge, label %66

66:                                               ; preds = %64
  %67 = and i64 %61, 1
  %68 = icmp eq i64 %67, 0
  %69 = load i16, ptr getelementptr inbounds (%struct.salloc_opt_t, ptr @saopt, i64 0, i32 3), align 2
  %70 = icmp ne i16 %69, 0
  %or.cond3.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond3.i, label %.backedge.i.backedge, label %71

.backedge.i.backedge:                             ; preds = %66, %64, %59, %59
  br label %.backedge.i

71:                                               ; preds = %66
  br i1 %.not43.i, label %_wait_nodes_ready.exit, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @get_log_level() #16
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %_wait_nodes_ready.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %77) #16
  br label %_wait_nodes_ready.exit

78:                                               ; preds = %53
  br i1 %.b48.pr.pre.i, label %_wait_nodes_ready.exit, label %79

79:                                               ; preds = %78
  %.b4049.pr.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b4049.pr.i, label %.thread65.i, label %82

.thread65.i:                                      ; preds = %60, %58, %79
  %80 = load i32, ptr %28, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %80) #16
  store i1 true, ptr @allocation_interrupted, align 1
  br label %_wait_nodes_ready.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %84) #16
  %.b4.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b4.pr, label %_wait_nodes_ready.exit, label %86

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #16
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %57, %78, %.thread65.i, %75, %72, %71, %82, %86
  %.0 = phi i32 [ -1, %86 ], [ -1, %82 ], [ 0, %71 ], [ 0, %72 ], [ 0, %75 ], [ -1, %.thread65.i ], [ -1, %78 ], [ -1, %57 ]
  ret i32 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @env_array_for_job(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @env_array_set_environment(ptr noundef) local_unnamed_addr #3

declare void @env_array_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetpgrp(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_exit_on_signal(i32 noundef %0) #0 {
  %2 = load i32, ptr @command_pid, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %_forward_signal.exit

4:                                                ; preds = %1
  %5 = tail call i32 @killpg(i32 noundef %2, i32 noundef %0) #16
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %1, %4
  store i1 true, ptr @exit_flag, align 1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_get_errno() local_unnamed_addr #3

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #3

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #10

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #3

declare ptr @get_slurm_rlimits_info() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!13 = !{i32 -1, i32 1}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
