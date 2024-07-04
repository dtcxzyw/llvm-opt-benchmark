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
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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

51:                                               ; preds = %47, %213
  %.0187419 = phi ptr [ %1, %47 ], [ %.1188, %213 ]
  %.0189418 = phi i32 [ 0, %47 ], [ %214, %213 ]
  %.0190417 = phi i32 [ %0, %47 ], [ %.1191, %213 ]
  %.0192416 = phi i8 [ 0, %47 ], [ %.1193, %213 ]
  %.0213415 = phi ptr [ null, %47 ], [ %.1214, %213 ]
  %.0215414 = phi ptr [ null, %47 ], [ %spec.select, %213 ]
  %.0217413 = phi ptr [ null, %47 ], [ %200, %213 ]
  store i32 -1, ptr %11, align 4
  %52 = call i32 @initialize_and_process_args(i32 noundef %.0190417, ptr noundef %.0187419, ptr noundef nonnull %11, i32 noundef %.0189418) #16
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
  %60 = icmp slt i32 %58, %.0190417
  %or.cond346 = and i1 %59, %60
  br i1 %or.cond346, label %61, label %71

61:                                               ; preds = %57
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %.0187419, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef nonnull @.str.5) #16
  %.not334 = icmp eq i32 %65, 0
  br i1 %.not334, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %.0190417, %67
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.0187419, i64 %69
  br label %71

71:                                               ; preds = %57, %61, %66
  %.1193 = phi i8 [ %.0192416, %66 ], [ 1, %61 ], [ 1, %57 ]
  %.1191 = phi i32 [ %68, %66 ], [ %.0190417, %61 ], [ %.0190417, %57 ]
  %.1188 = phi ptr [ %70, %66 ], [ %.0187419, %61 ], [ %.0187419, %57 ]
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %.not335 = icmp eq i32 %72, 0
  %73 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 360), align 8
  %.not336 = icmp eq i32 %73, 0
  %or.cond347 = select i1 %.not335, i1 %.not336, i1 false
  br i1 %or.cond347, label %79, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 8
  %76 = sub i32 %72, %73
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 8
  store i8 1, ptr %48, align 4
  %78 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %8, i32 noundef 0, ptr noundef null) #16
  br label %79

79:                                               ; preds = %71, %74
  %80 = call i32 @spank_init_post_opt() #16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  %84 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %84) #17
  unreachable

85:                                               ; preds = %79
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %_set_spank_env.exit

.lr.ph.i:                                         ; preds = %85, %98
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %85 ]
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.50, ptr noundef %90) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %96) #16
  br label %98

98:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph.i, label %_set_spank_env.exit, !llvm.loop !7

_set_spank_env.exit:                              ; preds = %98, %85
  %102 = icmp eq i32 %.0189418, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %_set_spank_env.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 782, ptr noundef nonnull @__func__._set_submit_dir_env) #16
  store ptr %104, ptr @work_dir, align 8
  %105 = call ptr @getcwd(ptr noundef %104, i64 noundef 4096) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.sink.split.i, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @work_dir, align 8
  %109 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12, ptr noundef %108) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.sink.split.i, label %112

.sink.split.i:                                    ; preds = %107, %103
  %.str.54.sink.i = phi ptr [ @.str.52, %103 ], [ @.str.54, %107 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.54.sink.i) #16
  br label %112

112:                                              ; preds = %.sink.split.i, %107
  %113 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 256) #16
  %.not.i351 = icmp eq i32 %113, 0
  br i1 %.not.i351, label %114, label %.sink.split1.i

114:                                              ; preds = %112
  %115 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #16
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %114, %112
  %.str.57.sink.i = phi ptr [ @.str.55, %112 ], [ @.str.57, %114 ]
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.57.sink.i) #16
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %114, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %118

118:                                              ; preds = %_set_submit_dir_env.exit, %_set_spank_env.exit
  %119 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %.not337 = icmp eq ptr %119, null
  br i1 %.not337, label %126, label %120

120:                                              ; preds = %118
  %121 = call i32 @chdir(ptr noundef nonnull %119) #16
  %.not338 = icmp eq i32 %121, 0
  br i1 %.not338, label %126, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %123) #16
  %125 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %125) #17
  unreachable

126:                                              ; preds = %120, %118
  %127 = load ptr, ptr @work_dir, align 8
  %.not339 = icmp eq ptr %127, null
  br i1 %.not339, label %129, label %128

128:                                              ; preds = %126
  store ptr %127, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  br label %129

129:                                              ; preds = %126, %128
  %130 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %194

132:                                              ; preds = %129
  %.b340 = load i1, ptr @main.env_cache_set, align 1
  br i1 %.b340, label %194, label %133

133:                                              ; preds = %132
  store i1 true, ptr @main.env_cache_set, align 1
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 104), align 8
  %135 = call ptr @uid_to_string_or_null(i32 noundef %134) #16
  store ptr %135, ptr %13, align 8
  %.not341 = icmp eq ptr %135, null
  br i1 %.not341, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 104), align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %137) #16
  %139 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %139) #17
  unreachable

140:                                              ; preds = %133
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %142 = call ptr @xstrcasestr(ptr noundef %141, ptr noundef nonnull @.str.9) #16
  %.not342 = icmp ne ptr %142, null
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %145 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 604), align 4
  %146 = call ptr @env_array_user_default(ptr noundef %143, i32 noundef %144, i32 noundef %145, i1 noundef zeroext %.not342) #16
  store ptr %146, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  %147 = load ptr, ptr %9, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %150) #17
  unreachable

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._set_rlimits.env_name, i64 32, i1 false)
  %152 = call ptr @get_slurm_rlimits_info() #16
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not22.i = icmp eq ptr %154, null
  br i1 %.not22.i, label %_set_rlimits.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %151, %190
  %155 = phi ptr [ %193, %190 ], [ %154, %151 ]
  %.023.i = phi ptr [ %191, %190 ], [ %152, %151 ]
  %156 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %157 = load i32, ptr %156, align 8
  %.not19.i = icmp eq i32 %157, 1
  br i1 %.not19.i, label %158, label %190

158:                                              ; preds = %.lr.ph.i352
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #18
  %160 = add i64 %159, -18
  %161 = icmp ult i64 %160, -32
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._set_rlimits, ptr noundef nonnull %4) #16
  br label %190

164:                                              ; preds = %158
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %155) #16
  %166 = call ptr @getenvp(ptr noundef nonnull %147, ptr noundef nonnull %4) #16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %190, label %168

168:                                              ; preds = %164
  call void @unsetenvp(ptr noundef nonnull %147, ptr noundef nonnull %4) #16
  %169 = load i32, ptr %.023.i, align 8
  %170 = call i32 @getrlimit(i32 noundef %169, ptr noundef nonnull %6) #16
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %50) #16
  br label %190

174:                                              ; preds = %168
  %175 = call i64 @strtol(ptr noundef nonnull %166, ptr noundef nonnull %5, i32 noundef 10) #16
  %176 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %176, null
  br i1 %.not20.i, label %181, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %176, align 1
  %.not21.i = icmp eq i8 %178, 0
  br i1 %.not21.i, label %181, label %179

179:                                              ; preds = %177
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %4, ptr noundef nonnull %166) #16
  br label %190

181:                                              ; preds = %177, %174
  %182 = load i64, ptr %6, align 8
  %183 = icmp eq i64 %182, %175
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  store i64 %175, ptr %6, align 8
  %185 = load i32, ptr %.023.i, align 8
  %186 = call i32 @setrlimit(i32 noundef %185, ptr noundef nonnull %6) #16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %50) #16
  br label %190

190:                                              ; preds = %188, %184, %181, %179, %172, %164, %162, %.lr.ph.i352
  %191 = getelementptr inbounds i8, ptr %.023.i, i64 24
  %192 = getelementptr inbounds i8, ptr %.023.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not.i353 = icmp eq ptr %193, null
  br i1 %.not.i353, label %_set_rlimits.exit, label %.lr.ph.i352, !llvm.loop !9

_set_rlimits.exit:                                ; preds = %190, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %194

194:                                              ; preds = %_set_rlimits.exit, %132, %129
  %195 = icmp eq ptr %.0217413, null
  %196 = icmp ne ptr %.0213415, null
  %or.cond = select i1 %195, i1 true, i1 %196
  br i1 %or.cond, label %199, label %197

197:                                              ; preds = %194
  %198 = call ptr @list_create(ptr noundef null) #16
  call void @list_append(ptr noundef %198, ptr noundef nonnull %.0217413) #16
  br label %199

199:                                              ; preds = %197, %194
  %.1214 = phi ptr [ %.0213415, %194 ], [ %198, %197 ]
  %200 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #16
  %.not.i354 = icmp eq ptr %200, null
  br i1 %.not.i354, label %201, label %203

201:                                              ; preds = %199
  %202 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %202) #17
  unreachable

203:                                              ; preds = %199
  %204 = load i16, ptr getelementptr inbounds (i8, ptr @saopt, i64 10), align 2
  %205 = getelementptr inbounds i8, ptr %200, i64 716
  store i16 %204, ptr %205, align 4
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %207 = getelementptr inbounds i8, ptr %200, i64 48
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %209 = getelementptr inbounds i8, ptr %200, i64 40
  store i32 %208, ptr %209, align 8
  %210 = and i8 %.1193, 1
  %211 = zext nneg i8 %210 to i32
  %spec.select458 = sub nsw i32 0, %211
  %.sink = select i1 %102, i32 %spec.select458, i32 %.0189418
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %9, i32 noundef %.sink) #16
  %.not344 = icmp eq ptr %.1214, null
  br i1 %.not344, label %213, label %212

212:                                              ; preds = %203
  call void @list_append(ptr noundef nonnull %.1214, ptr noundef nonnull %200) #16
  br label %213

213:                                              ; preds = %212, %203
  %.not345 = icmp eq ptr %.0215414, null
  %spec.select = select i1 %.not345, ptr %200, ptr %.0215414
  %214 = add nuw nsw i32 %.0189418, 1
  %215 = trunc nuw i8 %.1193 to i1
  br i1 %215, label %216, label %51, !llvm.loop !10

216:                                              ; preds = %213
  store i32 %214, ptr @het_job_limit, align 4
  %217 = getelementptr inbounds i8, ptr %200, i64 432
  %218 = load ptr, ptr %217, align 8
  %.not.i355 = icmp eq ptr %218, null
  br i1 %.not.i355, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %221 = load ptr, ptr %220, align 8
  %.not14.i = icmp eq ptr %221, null
  br i1 %.not14.i, label %225, label %222

222:                                              ; preds = %219
  %223 = call ptr @xbasename(ptr noundef nonnull %221) #16
  %224 = call ptr @xstrdup(ptr noundef %223) #16
  store ptr %224, ptr %217, align 8
  br label %225

225:                                              ; preds = %222, %219, %216
  %226 = phi ptr [ %224, %222 ], [ null, %219 ], [ %218, %216 ]
  br i1 %.not344, label %_match_job_name.exit, label %227

227:                                              ; preds = %225
  %228 = call ptr @list_iterator_create(ptr noundef nonnull %.1214) #16
  %229 = call ptr @list_next(ptr noundef %228) #16
  %.not1618.i = icmp eq ptr %229, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %227, %235
  %230 = phi ptr [ %236, %235 ], [ %229, %227 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 432
  %232 = load ptr, ptr %231, align 8
  %.not17.i = icmp eq ptr %232, null
  br i1 %.not17.i, label %233, label %235

233:                                              ; preds = %.lr.ph.i356
  %234 = call ptr @xstrdup(ptr noundef %226) #16
  store ptr %234, ptr %231, align 8
  br label %235

235:                                              ; preds = %233, %.lr.ph.i356
  %236 = call ptr @list_next(ptr noundef %228) #16
  %.not16.i = icmp eq ptr %236, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i356, !llvm.loop !11

._crit_edge.i:                                    ; preds = %235, %227
  call void @list_iterator_destroy(ptr noundef %228) #16
  br label %_match_job_name.exit

_match_job_name.exit:                             ; preds = %225, %._crit_edge.i
  %237 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #16
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %_match_job_name.exit
  %240 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %241 = icmp slt i32 %240, 0
  %242 = load i8, ptr getelementptr inbounds (i8, ptr @saopt, i64 8), align 4
  %243 = trunc i8 %242 to i1
  br i1 %241, label %244, label %248

244:                                              ; preds = %239
  br i1 %243, label %253, label %245

245:                                              ; preds = %244
  %246 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  %247 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %247) #17
  unreachable

248:                                              ; preds = %239
  br i1 %243, label %253, label %249

249:                                              ; preds = %248
  %250 = call i32 @getpgrp() #16
  %251 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %.thread, label %253

.thread:                                          ; preds = %249
  store i1 true, ptr @is_interactive, align 4
  br label %254

253:                                              ; preds = %244, %249, %248, %_match_job_name.exit
  %.b268.pr = load i1, ptr @is_interactive, align 4
  br i1 %.b268.pr, label %254, label %256

254:                                              ; preds = %.thread, %253
  %255 = call i32 @atexit(ptr noundef nonnull @_reset_input_mode) #16
  br label %256

256:                                              ; preds = %254, %253
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  %.not275 = icmp eq ptr %257, null
  br i1 %.not275, label %267, label %258

258:                                              ; preds = %256
  br i1 %.not344, label %261, label %259

259:                                              ; preds = %258
  %260 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1214, ptr noundef nonnull %257, ptr noundef nonnull @working_cluster_rec) #16
  br label %263

261:                                              ; preds = %258
  %262 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %200, ptr noundef nonnull %257, ptr noundef nonnull @working_cluster_rec) #16
  br label %263

263:                                              ; preds = %261, %259
  %.0196 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %.not277 = icmp eq i32 %.0196, 0
  br i1 %.not277, label %267, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %265, i1 noundef zeroext false) #16
  %266 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %266) #17
  unreachable

267:                                              ; preds = %263, %256
  br i1 %.not344, label %270, label %268

268:                                              ; preds = %267
  %269 = call i32 @list_for_each(ptr noundef nonnull %.1214, ptr noundef nonnull @_set_cluster_name, ptr noundef null) #16
  br label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
  %272 = call ptr @xstrdup(ptr noundef %271) #16
  %273 = getelementptr inbounds i8, ptr %200, i64 464
  store ptr %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %268
  %275 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_timeout_handler, ptr %275, align 8
  store ptr @_job_complete_handler, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @_job_suspend_handler, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_user_msg_handler, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @_node_fail_handler, ptr %278, align 8
  %279 = load i8, ptr getelementptr inbounds (i8, ptr @saopt, i64 8), align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %286, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %spec.select, i64 472
  %283 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %282, ptr noundef nonnull %12) #16
  br i1 %.not344, label %286, label %284

284:                                              ; preds = %281
  %285 = call i32 @list_for_each(ptr noundef nonnull %.1214, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %282) #16
  br label %286

286:                                              ; preds = %281, %284, %274
  %.0205 = phi ptr [ null, %274 ], [ %283, %284 ], [ %283, %281 ]
  %287 = load i32, ptr @sig_array, align 16
  %.not279420 = icmp eq i32 %287, 0
  br i1 %.not279420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %286, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %286 ]
  %288 = phi i32 [ %291, %.lr.ph ], [ %287, %286 ]
  %289 = call ptr @xsignal(i32 noundef %288, ptr noundef nonnull @_signal_while_allocating) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = getelementptr inbounds [8 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %291 = load i32, ptr %290, align 4
  %.not279 = icmp eq i32 %291, 0
  br i1 %.not279, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %286
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 496), align 8
  %293 = call ptr @xstrdup(ptr noundef %292) #16
  %294 = getelementptr inbounds i8, ptr %200, i64 136
  store ptr %293, ptr %294, align 8
  %295 = call i64 @time(ptr noundef null) #16
  br label %296

296:                                              ; preds = %320, %._crit_edge
  %.0204 = phi i32 [ 0, %._crit_edge ], [ %321, %320 ]
  br i1 %.not344, label %301, label %297

297:                                              ; preds = %296
  store i1 true, ptr @is_het_job, align 1
  %298 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 312), align 8
  %299 = sext i32 %298 to i64
  %300 = call ptr @slurm_allocate_het_job_blocking(ptr noundef nonnull %.1214, i64 noundef %299, ptr noundef nonnull @_pending_callback) #16
  %.not281 = icmp eq ptr %300, null
  br i1 %.not281, label %305, label %.thread363.thread

301:                                              ; preds = %296
  %302 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 312), align 8
  %303 = sext i32 %302 to i64
  %304 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %200, i64 noundef %303, ptr noundef nonnull @_pending_callback) #16
  %.not280 = icmp eq ptr %304, null
  br i1 %.not280, label %305, label %.thread363

305:                                              ; preds = %301, %297
  %306 = tail call ptr @__errno_location() #19
  %307 = load i32, ptr %306, align 4
  %.not282 = icmp eq i32 %307, 2007
  br i1 %.not282, label %311, label %308

308:                                              ; preds = %305
  %309 = icmp ne i32 %307, 11
  %310 = icmp ugt i32 %.0204, 9
  %or.cond3 = or i1 %310, %309
  br i1 %or.cond3, label %323, label %312

311:                                              ; preds = %305
  %.old2 = icmp ugt i32 %.0204, 9
  br i1 %.old2, label %.thread442, label %312

312:                                              ; preds = %308, %311
  %313 = icmp eq i32 %.0204, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %320

316:                                              ; preds = %312
  %317 = call i32 @get_log_level() #16
  %318 = icmp sgt i32 %317, 4
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %320

320:                                              ; preds = %316, %319, %314
  %321 = add nuw nsw i32 %.0204, 1
  %322 = call i32 @sleep(i32 noundef %321) #16
  br label %296

323:                                              ; preds = %308
  %.b272283 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272283, label %324, label %328

.thread442:                                       ; preds = %311
  %.b272283443 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272283443, label %324, label %.thread444

324:                                              ; preds = %.thread442, %323
  %325 = call i32 @get_log_level() #16
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #16
  br label %339

328:                                              ; preds = %323
  %329 = icmp eq i32 %307, 4
  br i1 %329, label %330, label %.thread444

330:                                              ; preds = %328
  %331 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #16
  br label %339

.thread444:                                       ; preds = %.thread442, %328
  %332 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 312), align 8
  %.not284 = icmp eq i32 %332, 0
  br i1 %.not284, label %337, label %333

333:                                              ; preds = %.thread444
  switch i32 %307, label %337 [
    i32 110, label %334
    i32 2013, label %334
    i32 2016, label %334
  ]

334:                                              ; preds = %333, %333, %333
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #16
  %336 = load i32, ptr @immediate_exit, align 4
  store i32 %336, ptr @error_exit, align 4
  br label %339

337:                                              ; preds = %333, %.thread444
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #16
  br label %339

339:                                              ; preds = %330, %337, %334, %324, %327
  %.not285 = icmp eq ptr %.0205, null
  br i1 %.not285, label %341, label %340

340:                                              ; preds = %339
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0205) #16
  br label %341

341:                                              ; preds = %340, %339
  %342 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %342) #17
  unreachable

.thread363.thread:                                ; preds = %297
  %.b271286 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b271286, label %.thread375, label %343

343:                                              ; preds = %.thread363.thread
  %344 = call ptr @list_iterator_create(ptr noundef nonnull %300) #16
  br label %345

345:                                              ; preds = %368, %343
  %.1199 = phi i32 [ 0, %343 ], [ %369, %368 ]
  %346 = call ptr @list_next(ptr noundef %344) #16
  %.not287 = icmp eq ptr %346, null
  br i1 %.not287, label %372, label %347

347:                                              ; preds = %345
  %348 = icmp eq i32 %.1199, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr @my_job_id, align 4
  %352 = call i32 @get_log_level() #16
  %353 = icmp sgt i32 %352, 2
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %355) #16
  br label %356

356:                                              ; preds = %347, %354, %349
  %357 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %358 = and i64 %357, 562949953421312
  %.not288 = icmp eq i64 %358, 0
  br i1 %.not288, label %368, label %359

359:                                              ; preds = %356
  %360 = call i32 @get_log_level() #16
  %361 = icmp sgt i32 %360, 3
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i32, ptr @my_job_id, align 4
  %364 = getelementptr inbounds i8, ptr %346, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %346, i64 120
  %367 = load ptr, ptr %366, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %363, i32 noundef %.1199, i32 noundef %365, ptr noundef %367) #16
  br label %368

368:                                              ; preds = %356, %359, %362
  %369 = add nuw nsw i32 %.1199, 1
  %370 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %346)
  %.not289 = icmp eq i32 %370, 0
  br i1 %.not289, label %345, label %371, !llvm.loop !13

371:                                              ; preds = %368
  call void @list_iterator_destroy(ptr noundef %344) #16
  br label %.loopexit

372:                                              ; preds = %345
  call void @list_iterator_destroy(ptr noundef %344) #16
  br label %.thread375

.thread363:                                       ; preds = %301
  %.b270290.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b270290.pr, label %.thread375, label %373

373:                                              ; preds = %.thread363
  %374 = getelementptr inbounds i8, ptr %304, i64 8
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr @my_job_id, align 4
  %376 = getelementptr inbounds i8, ptr %304, i64 96
  %377 = load ptr, ptr %376, align 8
  call void @print_multi_line_string(ptr noundef %377, i32 noundef -1, i32 noundef 3) #16
  %378 = call i32 @get_log_level() #16
  %379 = icmp sgt i32 %378, 2
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %381) #16
  br label %382

382:                                              ; preds = %380, %373
  %383 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %304)
  %.not291 = icmp eq i32 %383, 0
  br i1 %.not291, label %.thread375, label %.loopexit

.thread375:                                       ; preds = %.thread363.thread, %372, %382, %.thread363
  %.2212368 = phi ptr [ null, %.thread363 ], [ null, %382 ], [ %300, %372 ], [ %300, %.thread363.thread ]
  %.3209 = phi ptr [ %304, %.thread363 ], [ %304, %382 ], [ null, %372 ], [ null, %.thread363.thread ]
  %384 = load i32, ptr @my_job_id, align 4
  %.b5.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b5.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread375
  %385 = load i32, ptr @het_job_limit, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph.i358, label %._crit_edge.i357

.lr.ph.i358:                                      ; preds = %.preheader.i, %.lr.ph.i358
  %.06.i = phi i32 [ %387, %.lr.ph.i358 ], [ 0, %.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %384, i32 noundef -2) #16
  %387 = add nuw nsw i32 %.06.i, 1
  %388 = load i32, ptr @het_job_limit, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %.lr.ph.i358, label %._crit_edge.i357, !llvm.loop !14

._crit_edge.i357:                                 ; preds = %.lr.ph.i358, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %.thread375, %._crit_edge.i357
  %390 = call i64 @time(ptr noundef null) #16
  %391 = load i32, ptr @saopt, align 4
  switch i32 %391, label %_ring_terminal_bell.exit [
    i32 2, label %395
    i32 1, label %392
  ]

392:                                              ; preds = %_salloc_cli_filter_post_submit.exit
  %393 = sub nsw i64 %390, %295
  %394 = icmp sgt i64 %393, 10
  br i1 %394, label %395, label %_ring_terminal_bell.exit

395:                                              ; preds = %_salloc_cli_filter_post_submit.exit, %392
  %396 = call i32 @isatty(i32 noundef 1) #16
  %.not.i359 = icmp eq i32 %396, 0
  br i1 %.not.i359, label %_ring_terminal_bell.exit, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %398)
  %399 = load ptr, ptr @stdout, align 8
  %400 = call i32 @fflush(ptr noundef %399)
  br label %_ring_terminal_bell.exit

_ring_terminal_bell.exit:                         ; preds = %397, %395, %_salloc_cli_filter_post_submit.exit, %392
  %401 = load i8, ptr getelementptr inbounds (i8, ptr @saopt, i64 8), align 4
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ring_terminal_bell.exit
  call void @exit(i32 noundef 0) #17
  unreachable

404:                                              ; preds = %_ring_terminal_bell.exit
  %.b269292 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b269292, label %405, label %409

405:                                              ; preds = %404
  %.not323 = icmp eq ptr %.3209, null
  br i1 %.not323, label %.loopexit, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds i8, ptr %.3209, i64 8
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr @my_job_id, align 4
  br label %.loopexit

409:                                              ; preds = %404
  br i1 %.not344, label %456, label %410

410:                                              ; preds = %409
  %411 = call i32 @list_count(ptr noundef nonnull %.1214) #16
  %412 = call i32 @list_count(ptr noundef nonnull %.2212368) #16
  %.not299 = icmp eq i32 %411, %412
  br i1 %.not299, label %415, label %413

413:                                              ; preds = %410
  %414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %411, i32 noundef %412) #16
  br label %.loopexit

415:                                              ; preds = %410
  %416 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %411) #16
  %417 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %411) #16
  %418 = call ptr @list_iterator_create(ptr noundef nonnull %.1214) #16
  %419 = call ptr @list_iterator_create(ptr noundef nonnull %.2212368) #16
  %420 = call ptr @list_next(ptr noundef %418) #16
  %.not300422 = icmp eq ptr %420, null
  br i1 %.not300422, label %._crit_edge428, label %.lr.ph427

421:                                              ; preds = %452
  %.not321 = icmp ne i32 %454, -2
  %.1 = select i1 %.not321, i1 %.0425, i1 false
  %422 = add i32 %454, %.0194424
  %.1195 = select i1 %.1, i32 %422, i32 0
  %423 = add nuw nsw i32 %.2200423, 1
  %424 = call ptr @list_next(ptr noundef %418) #16
  %.not300 = icmp eq ptr %424, null
  br i1 %.not300, label %._crit_edge428, label %.lr.ph427, !llvm.loop !15

.lr.ph427:                                        ; preds = %415, %421
  %425 = phi ptr [ %424, %421 ], [ %420, %415 ]
  %.0425 = phi i1 [ %.1, %421 ], [ true, %415 ]
  %.0194424 = phi i32 [ %.1195, %421 ], [ 0, %415 ]
  %.2200423 = phi i32 [ %423, %421 ], [ 0, %415 ]
  %426 = call ptr @list_next(ptr noundef %419) #16
  %427 = getelementptr inbounds i8, ptr %425, i64 766
  %428 = load i16, ptr %427, align 2
  %.not317 = icmp eq i16 %428, -2
  br i1 %.not317, label %433, label %429

429:                                              ; preds = %.lr.ph427
  %430 = getelementptr inbounds i8, ptr %425, i64 88
  %431 = load i64, ptr %430, align 8
  %432 = or i64 %431, 16384
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %429, %.lr.ph427
  %.not318 = icmp eq ptr %426, null
  br i1 %.not318, label %452, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds i8, ptr %425, i64 88
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 16384
  %.not319 = icmp eq i64 %437, 0
  br i1 %.not319, label %452, label %438

438:                                              ; preds = %434
  br i1 %.not317, label %445, label %439

439:                                              ; preds = %438
  %440 = zext i16 %428 to i32
  %441 = getelementptr inbounds i8, ptr %426, i64 112
  %442 = load i32, ptr %441, align 8
  %443 = mul i32 %442, %440
  %444 = getelementptr inbounds i8, ptr %425, i64 452
  store i32 %443, ptr %444, align 4
  br label %452

445:                                              ; preds = %438
  %446 = getelementptr inbounds i8, ptr %426, i64 112
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %425, i64 452
  %449 = load i32, ptr %448, align 4
  %450 = icmp ugt i32 %447, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 %447, ptr %448, align 4
  br label %452

452:                                              ; preds = %439, %451, %445, %434, %433
  %453 = getelementptr inbounds i8, ptr %425, i64 452
  %454 = load i32, ptr %453, align 4
  %455 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %426, ptr noundef nonnull %425, i32 noundef %.2200423) #16
  %.not322 = icmp eq i32 %455, 0
  br i1 %.not322, label %421, label %.loopexit, !llvm.loop !15

._crit_edge428:                                   ; preds = %421, %415
  %.4.lcssa = phi ptr [ %.3209, %415 ], [ %426, %421 ]
  %.0194.lcssa = phi i32 [ 0, %415 ], [ %.1195, %421 ]
  call void @list_iterator_destroy(ptr noundef %419) #16
  call void @list_iterator_destroy(ptr noundef %418) #16
  br label %486

456:                                              ; preds = %409
  %457 = getelementptr inbounds i8, ptr %200, i64 766
  %458 = load i16, ptr %457, align 2
  %.not293 = icmp eq i16 %458, -2
  br i1 %.not293, label %463, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %200, i64 88
  %461 = load i64, ptr %460, align 8
  %462 = or i64 %461, 16384
  store i64 %462, ptr %460, align 8
  br label %463

463:                                              ; preds = %459, %456
  %.not294 = icmp eq ptr %.3209, null
  br i1 %.not294, label %482, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds i8, ptr %200, i64 88
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 16384
  %.not295 = icmp eq i64 %467, 0
  br i1 %.not295, label %482, label %468

468:                                              ; preds = %464
  br i1 %.not293, label %475, label %469

469:                                              ; preds = %468
  %470 = zext i16 %458 to i32
  %471 = getelementptr inbounds i8, ptr %.3209, i64 112
  %472 = load i32, ptr %471, align 8
  %473 = mul i32 %472, %470
  %474 = getelementptr inbounds i8, ptr %200, i64 452
  store i32 %473, ptr %474, align 4
  br label %482

475:                                              ; preds = %468
  %476 = getelementptr inbounds i8, ptr %.3209, i64 112
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %200, i64 452
  %479 = load i32, ptr %478, align 4
  %480 = icmp ugt i32 %477, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  store i32 %477, ptr %478, align 4
  br label %482

482:                                              ; preds = %469, %481, %475, %464, %463
  %483 = getelementptr inbounds i8, ptr %200, i64 452
  %484 = load i32, ptr %483, align 4
  %.not297 = icmp eq i32 %484, -2
  %spec.select348 = select i1 %.not297, i32 0, i32 %484
  %485 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %.3209, ptr noundef nonnull %200, i32 noundef -1) #16
  %.not298 = icmp eq i32 %485, 0
  br i1 %.not298, label %486, label %.loopexit

486:                                              ; preds = %482, %._crit_edge428
  %.5 = phi ptr [ %.4.lcssa, %._crit_edge428 ], [ %.3209, %482 ]
  %.3 = phi i32 [ %.0194.lcssa, %._crit_edge428 ], [ %spec.select348, %482 ]
  %.not301 = icmp eq i32 %.3, 0
  br i1 %.not301, label %490, label %487

487:                                              ; preds = %486
  %488 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef %.3) #16
  %489 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef %.3) #16
  br label %490

490:                                              ; preds = %487, %486
  %491 = load ptr, ptr @working_cluster_rec, align 8
  %.not302 = icmp eq ptr %491, null
  br i1 %.not302, label %497, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %491, i64 272
  %494 = load ptr, ptr %493, align 8
  %.not303 = icmp eq ptr %494, null
  br i1 %.not303, label %497, label %495

495:                                              ; preds = %492
  %496 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef nonnull %494) #16
  br label %500

497:                                              ; preds = %492, %490
  %498 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
  %499 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef %498) #16
  br label %500

500:                                              ; preds = %497, %495
  %501 = load ptr, ptr %9, align 8
  call void @env_array_set_environment(ptr noundef %501) #16
  %502 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %502) #16
  %503 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not304 = icmp eq i32 %503, 0
  br i1 %.not304, label %506, label %504

504:                                              ; preds = %500
  %505 = tail call ptr @__errno_location() #19
  store i32 %503, ptr %505, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 561, ptr noundef nonnull @__func__.main) #17
  unreachable

506:                                              ; preds = %500
  %507 = load i32, ptr @allocation_state, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %527

509:                                              ; preds = %506
  %510 = load i32, ptr @my_job_id, align 4
  %511 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %510) #16
  %512 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not314 = icmp eq i32 %512, 0
  br i1 %.not314, label %516, label %513

513:                                              ; preds = %509
  %514 = tail call ptr @__errno_location() #19
  store i32 %512, ptr %514, align 4
  %515 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 565, ptr noundef nonnull @__func__.main) #16
  br label %516

516:                                              ; preds = %513, %509
  %517 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not315 = icmp eq i32 %517, 0
  br i1 %.not315, label %520, label %518

518:                                              ; preds = %516
  %519 = tail call ptr @__errno_location() #19
  store i32 %517, ptr %519, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 566, ptr noundef nonnull @__func__.main) #17
  unreachable

520:                                              ; preds = %516
  %521 = load i32, ptr @my_job_id, align 4
  %522 = load i32, ptr %10, align 4
  %523 = call i32 @slurm_complete_job(i32 noundef %521, i32 noundef %522) #16
  %.not316 = icmp eq i32 %523, 0
  br i1 %.not316, label %_forward_signal.exit, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr @my_job_id, align 4
  %526 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, i32 noundef %525) #16
  br label %_forward_signal.exit

527:                                              ; preds = %506
  store i32 1, ptr @allocation_state, align 4
  %528 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not305 = icmp eq i32 %528, 0
  br i1 %.not305, label %532, label %529

529:                                              ; preds = %527
  %530 = tail call ptr @__errno_location() #19
  store i32 %528, ptr %530, align 4
  %531 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 574, ptr noundef nonnull @__func__.main) #16
  br label %532

532:                                              ; preds = %529, %527
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not306 = icmp eq i32 %533, 0
  br i1 %.not306, label %536, label %534

534:                                              ; preds = %532
  %535 = tail call ptr @__errno_location() #19
  store i32 %533, ptr %535, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 575, ptr noundef nonnull @__func__.main) #17
  unreachable

536:                                              ; preds = %532
  %.b267 = load i1, ptr @is_interactive, align 4
  br i1 %.b267, label %537, label %544

537:                                              ; preds = %536
  %538 = call ptr @xsignal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %539 = call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %540 = call ptr @xsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %541 = call i32 @getpid() #16
  %542 = call i32 @setpgid(i32 noundef %541, i32 noundef %541) #16
  %543 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %541) #16
  br label %544

544:                                              ; preds = %536, %537
  %.0203 = phi i32 [ %541, %537 ], [ %14, %536 ]
  %545 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not307 = icmp eq i32 %545, 0
  br i1 %.not307, label %548, label %546

546:                                              ; preds = %544
  %547 = tail call ptr @__errno_location() #19
  store i32 %545, ptr %547, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 592, ptr noundef nonnull @__func__.main) #17
  unreachable

548:                                              ; preds = %544
  %549 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %550 = call i32 @fork() #16
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._fork_command) #16
  br label %_fork_command.exit

554:                                              ; preds = %548
  %555 = icmp eq i32 %550, 0
  br i1 %555, label %556, label %_fork_command.exit

556:                                              ; preds = %554
  %557 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %.not.i360 = icmp eq ptr %557, null
  %558 = load ptr, ptr @work_dir, align 8
  %559 = select i1 %.not.i360, ptr %558, ptr %557
  %560 = load ptr, ptr %549, align 8
  %561 = call ptr @search_path(ptr noundef %559, ptr noundef %560, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  store ptr %561, ptr %3, align 8
  %.not6.i = icmp eq ptr %561, null
  br i1 %.not6.i, label %562, label %566

562:                                              ; preds = %556
  %563 = load ptr, ptr %549, align 8
  %564 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._fork_command, ptr noundef %563) #16
  %565 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %565) #17
  unreachable

566:                                              ; preds = %556
  %567 = call i32 @getpid() #16
  %568 = call i32 @setpgid(i32 noundef %567, i32 noundef 0) #16
  %569 = call ptr @xsignal(i32 noundef 2, ptr noundef null) #16
  %570 = call ptr @xsignal(i32 noundef 3, ptr noundef null) #16
  %571 = call ptr @xsignal(i32 noundef 21, ptr noundef null) #16
  %572 = call ptr @xsignal(i32 noundef 22, ptr noundef null) #16
  %573 = call i32 @execvp(ptr noundef nonnull %561, ptr noundef nonnull %549) #16
  %574 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._fork_command, ptr noundef nonnull %561) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %575 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %575) #17
  unreachable

_fork_command.exit:                               ; preds = %552, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %550, ptr @command_pid, align 4
  %576 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not308 = icmp eq i32 %576, 0
  br i1 %.not308, label %580, label %577

577:                                              ; preds = %_fork_command.exit
  %578 = tail call ptr @__errno_location() #19
  store i32 %576, ptr %578, align 4
  %579 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 596, ptr noundef nonnull @__func__.main) #16
  br label %580

580:                                              ; preds = %577, %_fork_command.exit
  %581 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not309 = icmp eq i32 %581, 0
  br i1 %.not309, label %584, label %582

582:                                              ; preds = %580
  %583 = tail call ptr @__errno_location() #19
  store i32 %581, ptr %583, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 597, ptr noundef nonnull @__func__.main) #17
  unreachable

584:                                              ; preds = %580
  %585 = load i32, ptr @command_pid, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %609

587:                                              ; preds = %584
  %588 = call i32 @setpgid(i32 noundef %585, i32 noundef %585) #16
  %.b266 = load i1, ptr @is_interactive, align 4
  br i1 %.b266, label %589, label %592

589:                                              ; preds = %587
  %590 = load i32, ptr @command_pid, align 4
  %591 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %590) #16
  br label %592

592:                                              ; preds = %589, %587
  %593 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_exit_on_signal) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %592
  %594 = load i32, ptr @command_pid, align 4
  %595 = call i32 @waitpid(i32 noundef %594, ptr noundef nonnull %10, i32 noundef 2) #16
  %596 = load i32, ptr %10, align 4
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 127
  br i1 %598, label %.critedge.backedge, label %599

599:                                              ; preds = %.critedge
  %600 = icmp ne i32 %595, -1
  %.b273310 = load i1, ptr @exit_flag, align 1
  %.not312 = select i1 %600, i1 true, i1 %.b273310
  br i1 %.not312, label %601, label %.critedge.backedge

.critedge.backedge:                               ; preds = %599, %.critedge
  br label %.critedge, !llvm.loop !16

601:                                              ; preds = %599
  br i1 %600, label %609, label %602

602:                                              ; preds = %601
  %603 = tail call ptr @__errno_location() #19
  %604 = load i32, ptr %603, align 4
  %.not313 = icmp eq i32 %604, 4
  br i1 %.not313, label %609, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %607) #16
  br label %609

609:                                              ; preds = %601, %602, %605, %584
  %.0201 = phi i32 [ -1, %605 ], [ -1, %602 ], [ %595, %601 ], [ -1, %584 ]
  %.b265 = load i1, ptr @is_interactive, align 4
  br i1 %.b265, label %610, label %.loopexit

610:                                              ; preds = %609
  %611 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %.0203) #16
  br label %.loopexit

.loopexit:                                        ; preds = %452, %371, %413, %382, %406, %405, %482, %610, %609
  %.6 = phi ptr [ %.3209, %406 ], [ null, %405 ], [ %.3209, %413 ], [ %.5, %610 ], [ %.5, %609 ], [ %.3209, %482 ], [ %304, %382 ], [ %346, %371 ], [ %426, %452 ]
  %.1202 = phi i32 [ -1, %406 ], [ -1, %405 ], [ -1, %413 ], [ %.0201, %610 ], [ %.0201, %609 ], [ -1, %482 ], [ -1, %382 ], [ -1, %371 ], [ -1, %452 ]
  %612 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not324 = icmp eq i32 %612, 0
  br i1 %.not324, label %615, label %613

613:                                              ; preds = %.loopexit
  %614 = tail call ptr @__errno_location() #19
  store i32 %612, ptr %614, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 626, ptr noundef nonnull @__func__.main) #17
  unreachable

615:                                              ; preds = %.loopexit
  %616 = load i32, ptr @allocation_state, align 4
  %.not325 = icmp eq i32 %616, 2
  br i1 %.not325, label %640, label %617

617:                                              ; preds = %615
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not326 = icmp eq i32 %618, 0
  br i1 %.not326, label %621, label %619

619:                                              ; preds = %617
  %620 = tail call ptr @__errno_location() #19
  store i32 %618, ptr %620, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 628, ptr noundef nonnull @__func__.main) #17
  unreachable

621:                                              ; preds = %617
  %622 = call i32 @get_log_level() #16
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef %625) #16
  br label %626

626:                                              ; preds = %624, %621
  %627 = load i32, ptr @my_job_id, align 4
  %628 = load i32, ptr %10, align 4
  %629 = call i32 @slurm_complete_job(i32 noundef %627, i32 noundef %628) #16
  %.not327 = icmp eq i32 %629, 0
  br i1 %.not327, label %635, label %630

630:                                              ; preds = %626
  %631 = call i32 @slurm_get_errno() #16
  %.not328 = icmp eq i32 %631, 2021
  br i1 %.not328, label %635, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr @my_job_id, align 4
  %634 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %633) #16
  br label %635

635:                                              ; preds = %626, %630, %632
  %636 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not329 = icmp eq i32 %636, 0
  br i1 %.not329, label %639, label %637

637:                                              ; preds = %635
  %638 = tail call ptr @__errno_location() #19
  store i32 %636, ptr %638, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 635, ptr noundef nonnull @__func__.main) #17
  unreachable

639:                                              ; preds = %635
  store i32 2, ptr @allocation_state, align 4
  br label %640

640:                                              ; preds = %615, %639
  %641 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not330 = icmp eq i32 %641, 0
  br i1 %.not330, label %645, label %642

642:                                              ; preds = %640
  %643 = tail call ptr @__errno_location() #19
  store i32 %641, ptr %643, align 4
  %644 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 638, ptr noundef nonnull @__func__.main) #16
  br label %645

645:                                              ; preds = %642, %640
  %646 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not331 = icmp eq i32 %646, 0
  br i1 %.not331, label %649, label %647

647:                                              ; preds = %645
  %648 = tail call ptr @__errno_location() #19
  store i32 %646, ptr %648, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 639, ptr noundef nonnull @__func__.main) #17
  unreachable

649:                                              ; preds = %645
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.6) #16
  %.not332 = icmp eq ptr %.0205, null
  br i1 %.not332, label %651, label %650

650:                                              ; preds = %649
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0205) #16
  br label %651

651:                                              ; preds = %650, %649
  %.not333 = icmp eq i32 %.1202, -1
  br i1 %.not333, label %_forward_signal.exit, label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %10, align 4
  %654 = and i32 %653, 127
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = lshr i32 %653, 8
  %658 = and i32 %657, 255
  br label %_forward_signal.exit

659:                                              ; preds = %652
  %660 = and i32 %653, 255
  %661 = icmp eq i32 %660, 127
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = load i32, ptr @command_pid, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %_forward_signal.exit

665:                                              ; preds = %662
  %666 = call i32 @killpg(i32 noundef %663, i32 noundef 9) #16
  br label %_forward_signal.exit

667:                                              ; preds = %659
  %668 = shl nuw nsw i32 %654, 24
  %sext = add nuw i32 %668, 16777216
  %669 = icmp sgt i32 %sext, 33554431
  br i1 %669, label %670, label %_forward_signal.exit

670:                                              ; preds = %667
  %671 = call i32 @get_log_level() #16
  %672 = icmp sgt i32 %671, 3
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %10, align 4
  %677 = and i32 %676, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef %675, i32 noundef %677) #16
  br label %678

678:                                              ; preds = %673, %670
  %679 = load i32, ptr %10, align 4
  %680 = and i32 %679, 127
  %switch.tableidx = add nsw i32 %680, -1
  %681 = icmp ult i32 %switch.tableidx, 9
  br i1 %681, label %switch.lookup, label %_forward_signal.exit

switch.lookup:                                    ; preds = %678
  %682 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table.main, i64 0, i64 %682
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %switch.lookup, %678, %665, %662, %651, %667, %656, %520, %524
  %.0218 = phi i32 [ 1, %524 ], [ 1, %520 ], [ %658, %656 ], [ 1, %678 ], [ 1, %667 ], [ 1, %651 ], [ 1, %662 ], [ 1, %665 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0218
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

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
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
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @saopt, i64 4), align 4
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %_forward_signal.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
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
define internal noundef i32 @_copy_other_port(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #7 {
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
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %5, %._crit_edge.i
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_proc_alloc(ptr noundef %0) unnamed_addr #0 {
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
  %.not40.i = icmp eq i32 %24, 0
  br i1 %.not40.i, label %.sink.split.i, label %25

25:                                               ; preds = %23, %20
  %.pr.i = load i16, ptr getelementptr inbounds (i8, ptr @saopt, i64 10), align 2
  %26 = icmp eq i16 %.pr.i, -2
  br i1 %26, label %.sink.split.i, label %27

.sink.split.i:                                    ; preds = %25, %23
  %.sink.i = phi i16 [ 1, %23 ], [ 0, %25 ]
  store i16 %.sink.i, ptr getelementptr inbounds (i8, ptr @saopt, i64 10), align 2
  br label %27

27:                                               ; preds = %.sink.split.i, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %27
  %.033.i = phi double [ 0.000000e+00, %27 ], [ %.134.i, %.backedge.i.backedge ]
  %.031.i = phi double [ 0.000000e+00, %27 ], [ %.2.i, %.backedge.i.backedge ]
  %.029.i = phi i32 [ 0, %27 ], [ %54, %.backedge.i.backedge ]
  %.not41.i = icmp eq i32 %.029.i, 0
  br i1 %.not41.i, label %53, label %29

29:                                               ; preds = %.backedge.i
  %30 = fcmp oeq double %.033.i, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = fcmp olt double %.031.i, 3.000000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = uitofp nneg i32 %.029.i to double
  %35 = fmul double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %33, %31, %29
  %.132.i = phi double [ %35, %33 ], [ %.031.i, %31 ], [ 1.000000e-01, %29 ]
  %37 = icmp eq i32 %.029.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41) #16
  br label %48

42:                                               ; preds = %36
  %43 = icmp ugt i32 %.029.i, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, double noundef %.033.i, double noundef %.132.i) #16
  br label %48

48:                                               ; preds = %47, %44, %42, %41, %38
  %49 = fmul double %.132.i, 1.000000e+06
  %50 = fptoui double %49 to i32
  %51 = tail call i32 @usleep(i32 noundef %50) #16
  %52 = fadd double %.033.i, %.132.i
  br label %53

53:                                               ; preds = %48, %.backedge.i
  %.134.i = phi double [ %52, %48 ], [ %.033.i, %.backedge.i ]
  %.2.i = phi double [ %.132.i, %48 ], [ %.031.i, %.backedge.i ]
  %54 = add nuw nsw i32 %.029.i, 1
  %55 = load i32, ptr %28, align 8
  %56 = tail call i32 @slurm_job_node_ready(i32 noundef %55) #16
  %.not67.i = icmp eq i32 %56, -2
  %.b48.pr.pre.i = load i1, ptr @allocation_interrupted, align 1
  br i1 %.not67.i, label %76, label %57

57:                                               ; preds = %53
  br i1 %.b48.pr.pre.i, label %_wait_nodes_ready.exit, label %58

58:                                               ; preds = %57
  %.b3943.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b3943.i, label %.thread65.i, label %59

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
  %.not44.i = icmp eq i64 %65, 0
  br i1 %.not44.i, label %.backedge.i.backedge, label %66

66:                                               ; preds = %64
  %67 = and i64 %61, 1
  %.not45.i = icmp ne i64 %67, 0
  %68 = load i16, ptr getelementptr inbounds (i8, ptr @saopt, i64 10), align 2
  %.not46.i = icmp eq i16 %68, 0
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %69, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %66, %64, %59, %59
  br label %.backedge.i

69:                                               ; preds = %66
  br i1 %.not41.i, label %_wait_nodes_ready.exit, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @get_log_level() #16
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %_wait_nodes_ready.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %75) #16
  br label %_wait_nodes_ready.exit

76:                                               ; preds = %53
  br i1 %.b48.pr.pre.i, label %_wait_nodes_ready.exit, label %77

77:                                               ; preds = %76
  %.b3849.pr.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b3849.pr.i, label %.thread65.i, label %80

.thread65.i:                                      ; preds = %60, %58, %77
  %78 = load i32, ptr %28, align 8
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %78) #16
  store i1 true, ptr @allocation_interrupted, align 1
  br label %_wait_nodes_ready.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %82) #16
  %.b4.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b4.pr, label %_wait_nodes_ready.exit, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #16
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %57, %76, %.thread65.i, %73, %70, %69, %80, %84
  %.0 = phi i32 [ -1, %84 ], [ -1, %80 ], [ 0, %69 ], [ 0, %70 ], [ 0, %73 ], [ -1, %.thread65.i ], [ -1, %76 ], [ -1, %57 ]
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

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
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
