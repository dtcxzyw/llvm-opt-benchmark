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
  %24 = tail call i32 @atoi(ptr noundef nonnull %22) #18
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
  %32 = tail call i32 @atoi(ptr noundef nonnull %30) #18
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
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %51

51:                                               ; preds = %47, %211
  %.0186418 = phi ptr [ null, %47 ], [ %200, %211 ]
  %.0187417 = phi ptr [ null, %47 ], [ %spec.select, %211 ]
  %.0188416 = phi ptr [ null, %47 ], [ %.1189, %211 ]
  %.0214415 = phi ptr [ %1, %47 ], [ %.1215, %211 ]
  %.0216414 = phi i32 [ 0, %47 ], [ %212, %211 ]
  %.0217413 = phi i32 [ %0, %47 ], [ %.1218, %211 ]
  store i32 -1, ptr %11, align 4
  %52 = call i32 @initialize_and_process_args(i32 noundef %.0217413, ptr noundef %.0214415, ptr noundef nonnull %11, i32 noundef %.0216414) #16
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
  %60 = icmp slt i32 %58, %.0217413
  %or.cond346 = and i1 %59, %60
  br i1 %or.cond346, label %61, label %71

61:                                               ; preds = %57
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.0214415, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef nonnull @.str.5) #16
  %.not334 = icmp eq i32 %65, 0
  br i1 %.not334, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %.0217413, %67
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.0214415, i64 %69
  br label %71

71:                                               ; preds = %57, %61, %66
  %.1218 = phi i32 [ %68, %66 ], [ %.0217413, %61 ], [ %.0217413, %57 ]
  %.1215 = phi ptr [ %70, %66 ], [ %.0214415, %61 ], [ %.0214415, %57 ]
  %.1213 = phi i1 [ false, %66 ], [ true, %61 ], [ true, %57 ]
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not335 = icmp eq i32 %72, 0
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
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
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %_set_spank_env.exit

.lr.ph.i:                                         ; preds = %85, %98
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %85 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.50, ptr noundef %90) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %96) #16
  br label %98

98:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph.i, label %_set_spank_env.exit, !llvm.loop !7

_set_spank_env.exit:                              ; preds = %98, %85
  %102 = icmp eq i32 %.0216414, 0
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
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not337 = icmp eq ptr %119, null
  br i1 %.not337, label %126, label %120

120:                                              ; preds = %118
  %121 = call i32 @chdir(ptr noundef nonnull %119) #16
  %.not338 = icmp eq i32 %121, 0
  br i1 %.not338, label %126, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %123) #16
  %125 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %125) #17
  unreachable

126:                                              ; preds = %120, %118
  %127 = load ptr, ptr @work_dir, align 8
  %.not339 = icmp eq ptr %127, null
  br i1 %.not339, label %129, label %128

128:                                              ; preds = %126
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  br label %129

129:                                              ; preds = %126, %128
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %194

132:                                              ; preds = %129
  %.b340 = load i1, ptr @main.env_cache_set, align 1
  br i1 %.b340, label %194, label %133

133:                                              ; preds = %132
  store i1 true, ptr @main.env_cache_set, align 1
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %135 = call ptr @uid_to_string_or_null(i32 noundef %134) #16
  store ptr %135, ptr %13, align 8
  %.not341 = icmp eq ptr %135, null
  br i1 %.not341, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %137) #16
  %139 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %139) #17
  unreachable

140:                                              ; preds = %133
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %142 = call ptr @xstrcasestr(ptr noundef %141, ptr noundef nonnull @.str.9) #16
  %.not342 = icmp ne ptr %142, null
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 604), align 4
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not22.i = icmp eq ptr %154, null
  br i1 %.not22.i, label %_set_rlimits.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %151, %190
  %155 = phi ptr [ %193, %190 ], [ %154, %151 ]
  %.023.i = phi ptr [ %191, %190 ], [ %152, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
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
  %191 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not.i353 = icmp eq ptr %193, null
  br i1 %.not.i353, label %_set_rlimits.exit, label %.lr.ph.i352, !llvm.loop !9

_set_rlimits.exit:                                ; preds = %190, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %194

194:                                              ; preds = %_set_rlimits.exit, %132, %129
  %195 = icmp eq ptr %.0186418, null
  %196 = icmp ne ptr %.0188416, null
  %or.cond = select i1 %195, i1 true, i1 %196
  br i1 %or.cond, label %199, label %197

197:                                              ; preds = %194
  %198 = call ptr @list_create(ptr noundef null) #16
  call void @list_append(ptr noundef %198, ptr noundef nonnull %.0186418) #16
  br label %199

199:                                              ; preds = %197, %194
  %.1189 = phi ptr [ %.0188416, %194 ], [ %198, %197 ]
  %200 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #16
  %.not.i354 = icmp eq ptr %200, null
  br i1 %.not.i354, label %201, label %203

201:                                              ; preds = %199
  %202 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %202) #17
  unreachable

203:                                              ; preds = %199
  %204 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 716
  store i16 %204, ptr %205, align 4
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 %208, ptr %209, align 8
  %brmerge.not = and i1 %102, %.1213
  %.0216414. = select i1 %brmerge.not, i32 -1, i32 %.0216414
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %9, i32 noundef %.0216414.) #16
  %.not344 = icmp eq ptr %.1189, null
  br i1 %.not344, label %211, label %210

210:                                              ; preds = %203
  call void @list_append(ptr noundef nonnull %.1189, ptr noundef nonnull %200) #16
  br label %211

211:                                              ; preds = %210, %203
  %.not345 = icmp eq ptr %.0187417, null
  %spec.select = select i1 %.not345, ptr %200, ptr %.0187417
  %212 = add nuw nsw i32 %.0216414, 1
  br i1 %.1213, label %213, label %51, !llvm.loop !10

213:                                              ; preds = %211
  store i32 %212, ptr @het_job_limit, align 4
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 432
  %215 = load ptr, ptr %214, align 8
  %.not.i355 = icmp eq ptr %215, null
  br i1 %.not.i355, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %218 = load ptr, ptr %217, align 8
  %.not14.i = icmp eq ptr %218, null
  br i1 %.not14.i, label %222, label %219

219:                                              ; preds = %216
  %220 = call ptr @xbasename(ptr noundef nonnull %218) #16
  %221 = call ptr @xstrdup(ptr noundef %220) #16
  store ptr %221, ptr %214, align 8
  br label %222

222:                                              ; preds = %219, %216, %213
  %223 = phi ptr [ %221, %219 ], [ null, %216 ], [ %215, %213 ]
  br i1 %.not344, label %_match_job_name.exit, label %224

224:                                              ; preds = %222
  %225 = call ptr @list_iterator_create(ptr noundef nonnull %.1189) #16
  %226 = call ptr @list_next(ptr noundef %225) #16
  %.not1618.i = icmp eq ptr %226, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %224, %232
  %227 = phi ptr [ %233, %232 ], [ %226, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 432
  %229 = load ptr, ptr %228, align 8
  %.not17.i = icmp eq ptr %229, null
  br i1 %.not17.i, label %230, label %232

230:                                              ; preds = %.lr.ph.i356
  %231 = call ptr @xstrdup(ptr noundef %223) #16
  store ptr %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %230, %.lr.ph.i356
  %233 = call ptr @list_next(ptr noundef %225) #16
  %.not16.i = icmp eq ptr %233, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i356, !llvm.loop !11

._crit_edge.i:                                    ; preds = %232, %224
  call void @list_iterator_destroy(ptr noundef %225) #16
  br label %_match_job_name.exit

_match_job_name.exit:                             ; preds = %222, %._crit_edge.i
  %234 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #16
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %_match_job_name.exit
  %237 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %238 = icmp slt i32 %237, 0
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4
  %240 = trunc i8 %239 to i1
  br i1 %238, label %241, label %245

241:                                              ; preds = %236
  br i1 %240, label %250, label %242

242:                                              ; preds = %241
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  %244 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %244) #17
  unreachable

245:                                              ; preds = %236
  br i1 %240, label %250, label %246

246:                                              ; preds = %245
  %247 = call i32 @getpgrp() #16
  %248 = call i32 @tcgetpgrp(i32 noundef 0) #16
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %.thread, label %250

.thread:                                          ; preds = %246
  store i1 true, ptr @is_interactive, align 4
  br label %251

250:                                              ; preds = %241, %246, %245, %_match_job_name.exit
  %.b268.pr = load i1, ptr @is_interactive, align 4
  br i1 %.b268.pr, label %251, label %253

251:                                              ; preds = %.thread, %250
  %252 = call i32 @atexit(ptr noundef nonnull @_reset_input_mode) #16
  br label %253

253:                                              ; preds = %251, %250
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not275 = icmp eq ptr %254, null
  br i1 %.not275, label %264, label %255

255:                                              ; preds = %253
  br i1 %.not344, label %258, label %256

256:                                              ; preds = %255
  %257 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1189, ptr noundef nonnull %254, ptr noundef nonnull @working_cluster_rec) #16
  br label %260

258:                                              ; preds = %255
  %259 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %200, ptr noundef nonnull %254, ptr noundef nonnull @working_cluster_rec) #16
  br label %260

260:                                              ; preds = %258, %256
  %.0203 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %.not277 = icmp eq i32 %.0203, 0
  br i1 %.not277, label %264, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %262, i1 noundef zeroext false) #16
  %263 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %263) #17
  unreachable

264:                                              ; preds = %260, %253
  br i1 %.not344, label %267, label %265

265:                                              ; preds = %264
  %266 = call i32 @list_for_each(ptr noundef nonnull %.1189, ptr noundef nonnull @_set_cluster_name, ptr noundef null) #16
  br label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %269 = call ptr @xstrdup(ptr noundef %268) #16
  %270 = getelementptr inbounds nuw i8, ptr %200, i64 464
  store ptr %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %265
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_timeout_handler, ptr %272, align 8
  store ptr @_job_complete_handler, ptr %12, align 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_job_suspend_handler, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_user_msg_handler, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_node_fail_handler, ptr %275, align 8
  %276 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4
  %277 = trunc i8 %276 to i1
  br i1 %277, label %283, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %spec.select, i64 472
  %280 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %279, ptr noundef nonnull %12) #16
  br i1 %.not344, label %283, label %281

281:                                              ; preds = %278
  %282 = call i32 @list_for_each(ptr noundef nonnull %.1189, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %279) #16
  br label %283

283:                                              ; preds = %278, %281, %271
  %.0195 = phi ptr [ null, %271 ], [ %280, %281 ], [ %280, %278 ]
  %284 = load i32, ptr @sig_array, align 16
  %.not279419 = icmp eq i32 %284, 0
  br i1 %.not279419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %283, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %283 ]
  %285 = phi i32 [ %288, %.lr.ph ], [ %284, %283 ]
  %286 = call ptr @xsignal(i32 noundef %285, ptr noundef nonnull @_signal_while_allocating) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = getelementptr inbounds nuw [8 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %288 = load i32, ptr %287, align 4
  %.not279 = icmp eq i32 %288, 0
  br i1 %.not279, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %283
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
  %290 = call ptr @xstrdup(ptr noundef %289) #16
  %291 = getelementptr inbounds nuw i8, ptr %200, i64 136
  store ptr %290, ptr %291, align 8
  %292 = call i64 @time(ptr noundef null) #16
  br label %293

293:                                              ; preds = %317, %._crit_edge
  %.0196 = phi i32 [ 0, %._crit_edge ], [ %318, %317 ]
  br i1 %.not344, label %298, label %294

294:                                              ; preds = %293
  store i1 true, ptr @is_het_job, align 1
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %296 = sext i32 %295 to i64
  %297 = call ptr @slurm_allocate_het_job_blocking(ptr noundef nonnull %.1189, i64 noundef %296, ptr noundef nonnull @_pending_callback) #16
  %.not281 = icmp eq ptr %297, null
  br i1 %.not281, label %302, label %.thread363.thread

298:                                              ; preds = %293
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %300 = sext i32 %299 to i64
  %301 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %200, i64 noundef %300, ptr noundef nonnull @_pending_callback) #16
  %.not280 = icmp eq ptr %301, null
  br i1 %.not280, label %302, label %.thread363

302:                                              ; preds = %298, %294
  %303 = tail call ptr @__errno_location() #19
  %304 = load i32, ptr %303, align 4
  %.not282 = icmp eq i32 %304, 2007
  br i1 %.not282, label %308, label %305

305:                                              ; preds = %302
  %306 = icmp ne i32 %304, 11
  %307 = icmp samesign ugt i32 %.0196, 9
  %or.cond3 = select i1 %306, i1 true, i1 %307
  br i1 %or.cond3, label %320, label %309

308:                                              ; preds = %302
  %.old2 = icmp samesign ugt i32 %.0196, 9
  br i1 %.old2, label %.thread441, label %309

309:                                              ; preds = %305, %308
  %310 = icmp eq i32 %.0196, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %317

313:                                              ; preds = %309
  %314 = call i32 @get_log_level() #16
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #16
  br label %317

317:                                              ; preds = %313, %316, %311
  %318 = add nuw nsw i32 %.0196, 1
  %319 = call i32 @sleep(i32 noundef %318) #16
  br label %293

320:                                              ; preds = %305
  %.b272283 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272283, label %321, label %325

.thread441:                                       ; preds = %308
  %.b272283442 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272283442, label %321, label %.thread443

321:                                              ; preds = %.thread441, %320
  %322 = call i32 @get_log_level() #16
  %323 = icmp sgt i32 %322, 2
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #16
  br label %336

325:                                              ; preds = %320
  %326 = icmp eq i32 %304, 4
  br i1 %326, label %327, label %.thread443

327:                                              ; preds = %325
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #16
  br label %336

.thread443:                                       ; preds = %.thread441, %325
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %.not284 = icmp eq i32 %329, 0
  br i1 %.not284, label %334, label %330

330:                                              ; preds = %.thread443
  switch i32 %304, label %334 [
    i32 110, label %331
    i32 2013, label %331
    i32 2016, label %331
  ]

331:                                              ; preds = %330, %330, %330
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #16
  %333 = load i32, ptr @immediate_exit, align 4
  store i32 %333, ptr @error_exit, align 4
  br label %336

334:                                              ; preds = %330, %.thread443
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #16
  br label %336

336:                                              ; preds = %327, %334, %331, %321, %324
  %.not285 = icmp eq ptr %.0195, null
  br i1 %.not285, label %338, label %337

337:                                              ; preds = %336
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0195) #16
  br label %338

338:                                              ; preds = %337, %336
  %339 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %339) #17
  unreachable

.thread363.thread:                                ; preds = %294
  %.b271286 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b271286, label %.thread375, label %340

340:                                              ; preds = %.thread363.thread
  %341 = call ptr @list_iterator_create(ptr noundef nonnull %297) #16
  br label %342

342:                                              ; preds = %365, %340
  %.1201 = phi i32 [ 0, %340 ], [ %366, %365 ]
  %343 = call ptr @list_next(ptr noundef %341) #16
  %.not287 = icmp eq ptr %343, null
  br i1 %.not287, label %369, label %344

344:                                              ; preds = %342
  %345 = icmp eq i32 %.1201, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr @my_job_id, align 4
  %349 = call i32 @get_log_level() #16
  %350 = icmp sgt i32 %349, 2
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %352) #16
  br label %353

353:                                              ; preds = %344, %351, %346
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %355 = and i64 %354, 562949953421312
  %.not288 = icmp eq i64 %355, 0
  br i1 %.not288, label %365, label %356

356:                                              ; preds = %353
  %357 = call i32 @get_log_level() #16
  %358 = icmp sgt i32 %357, 3
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i32, ptr @my_job_id, align 4
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %364 = load ptr, ptr %363, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %360, i32 noundef %.1201, i32 noundef %362, ptr noundef %364) #16
  br label %365

365:                                              ; preds = %353, %356, %359
  %366 = add nuw nsw i32 %.1201, 1
  %367 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %343)
  %.not289 = icmp eq i32 %367, 0
  br i1 %.not289, label %342, label %368, !llvm.loop !13

368:                                              ; preds = %365
  call void @list_iterator_destroy(ptr noundef %341) #16
  br label %.loopexit

369:                                              ; preds = %342
  call void @list_iterator_destroy(ptr noundef %341) #16
  br label %.thread375

.thread363:                                       ; preds = %298
  %.b270290.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b270290.pr, label %.thread375, label %370

370:                                              ; preds = %.thread363
  %371 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr @my_job_id, align 4
  %373 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %374 = load ptr, ptr %373, align 8
  call void @print_multi_line_string(ptr noundef %374, i32 noundef -1, i32 noundef 3) #16
  %375 = call i32 @get_log_level() #16
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %378) #16
  br label %379

379:                                              ; preds = %377, %370
  %380 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %301)
  %.not291 = icmp eq i32 %380, 0
  br i1 %.not291, label %.thread375, label %.loopexit

.thread375:                                       ; preds = %.thread363.thread, %369, %379, %.thread363
  %.1191369 = phi ptr [ null, %.thread363 ], [ null, %379 ], [ %297, %369 ], [ %297, %.thread363.thread ]
  %.3 = phi ptr [ %301, %.thread363 ], [ %301, %379 ], [ null, %369 ], [ null, %.thread363.thread ]
  %381 = load i32, ptr @my_job_id, align 4
  %.b5.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b5.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread375
  %382 = load i32, ptr @het_job_limit, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph.i358, label %._crit_edge.i357

.lr.ph.i358:                                      ; preds = %.preheader.i, %.lr.ph.i358
  %.06.i = phi i32 [ %384, %.lr.ph.i358 ], [ 0, %.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %381, i32 noundef -2) #16
  %384 = add nuw nsw i32 %.06.i, 1
  %385 = load i32, ptr @het_job_limit, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %.lr.ph.i358, label %._crit_edge.i357, !llvm.loop !14

._crit_edge.i357:                                 ; preds = %.lr.ph.i358, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %.thread375, %._crit_edge.i357
  %387 = call i64 @time(ptr noundef null) #16
  %388 = load i32, ptr @saopt, align 4
  switch i32 %388, label %_ring_terminal_bell.exit [
    i32 2, label %392
    i32 1, label %389
  ]

389:                                              ; preds = %_salloc_cli_filter_post_submit.exit
  %390 = sub nsw i64 %387, %292
  %391 = icmp sgt i64 %390, 10
  br i1 %391, label %392, label %_ring_terminal_bell.exit

392:                                              ; preds = %_salloc_cli_filter_post_submit.exit, %389
  %393 = call i32 @isatty(i32 noundef 1) #16
  %.not.i359 = icmp eq i32 %393, 0
  br i1 %.not.i359, label %_ring_terminal_bell.exit, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %395)
  %396 = load ptr, ptr @stdout, align 8
  %397 = call i32 @fflush(ptr noundef %396)
  br label %_ring_terminal_bell.exit

_ring_terminal_bell.exit:                         ; preds = %394, %392, %_salloc_cli_filter_post_submit.exit, %389
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %401

400:                                              ; preds = %_ring_terminal_bell.exit
  call void @exit(i32 noundef 0) #17
  unreachable

401:                                              ; preds = %_ring_terminal_bell.exit
  %.b269292 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b269292, label %402, label %406

402:                                              ; preds = %401
  %.not323 = icmp eq ptr %.3, null
  br i1 %.not323, label %.loopexit, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %405 = load i32, ptr %404, align 8
  store i32 %405, ptr @my_job_id, align 4
  br label %.loopexit

406:                                              ; preds = %401
  br i1 %.not344, label %454, label %407

407:                                              ; preds = %406
  %408 = call i32 @list_count(ptr noundef nonnull %.1189) #16
  %409 = call i32 @list_count(ptr noundef nonnull %.1191369) #16
  %.not299 = icmp eq i32 %408, %409
  br i1 %.not299, label %412, label %410

410:                                              ; preds = %407
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %408, i32 noundef %409) #16
  br label %.loopexit

412:                                              ; preds = %407
  %413 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %408) #16
  %414 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %408) #16
  %415 = call ptr @list_iterator_create(ptr noundef nonnull %.1189) #16
  %416 = call ptr @list_iterator_create(ptr noundef nonnull %.1191369) #16
  %417 = call ptr @list_next(ptr noundef %415) #16
  %.not300421 = icmp eq ptr %417, null
  br i1 %.not300421, label %._crit_edge427, label %.lr.ph426

418:                                              ; preds = %450
  %419 = add nuw nsw i32 %.2202424, 1
  %.not321 = icmp ne i32 %452, -2
  %420 = select i1 %.not321, i1 %.0209422, i1 false
  %421 = add i32 %452, %.0205423
  %.1206 = select i1 %420, i32 %421, i32 0
  %422 = call ptr @list_next(ptr noundef %415) #16
  %.not300 = icmp eq ptr %422, null
  br i1 %.not300, label %._crit_edge427, label %.lr.ph426, !llvm.loop !15

.lr.ph426:                                        ; preds = %412, %418
  %423 = phi ptr [ %422, %418 ], [ %417, %412 ]
  %.2202424 = phi i32 [ %419, %418 ], [ 0, %412 ]
  %.0205423 = phi i32 [ %.1206, %418 ], [ 0, %412 ]
  %.0209422 = phi i1 [ %420, %418 ], [ true, %412 ]
  %424 = call ptr @list_next(ptr noundef %416) #16
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 766
  %426 = load i16, ptr %425, align 2
  %.not317 = icmp eq i16 %426, -2
  br i1 %.not317, label %431, label %427

427:                                              ; preds = %.lr.ph426
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 88
  %429 = load i64, ptr %428, align 8
  %430 = or i64 %429, 16384
  store i64 %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %427, %.lr.ph426
  %.not318 = icmp eq ptr %424, null
  br i1 %.not318, label %450, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 88
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 16384
  %.not319 = icmp eq i64 %435, 0
  br i1 %.not319, label %450, label %436

436:                                              ; preds = %432
  br i1 %.not317, label %443, label %437

437:                                              ; preds = %436
  %438 = zext i16 %426 to i32
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %440 = load i32, ptr %439, align 8
  %441 = mul i32 %440, %438
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 452
  store i32 %441, ptr %442, align 4
  br label %450

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 452
  %447 = load i32, ptr %446, align 4
  %448 = icmp ugt i32 %445, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i32 %445, ptr %446, align 4
  br label %450

450:                                              ; preds = %437, %449, %443, %432, %431
  %451 = getelementptr inbounds nuw i8, ptr %423, i64 452
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %424, ptr noundef nonnull %423, i32 noundef %.2202424) #16
  %.not322 = icmp eq i32 %453, 0
  br i1 %.not322, label %418, label %.loopexit, !llvm.loop !15

._crit_edge427:                                   ; preds = %418, %412
  %.0205.lcssa = phi i32 [ 0, %412 ], [ %.1206, %418 ]
  %.4.lcssa = phi ptr [ %.3, %412 ], [ %424, %418 ]
  call void @list_iterator_destroy(ptr noundef %416) #16
  call void @list_iterator_destroy(ptr noundef %415) #16
  br label %484

454:                                              ; preds = %406
  %455 = getelementptr inbounds nuw i8, ptr %200, i64 766
  %456 = load i16, ptr %455, align 2
  %.not293 = icmp eq i16 %456, -2
  br i1 %.not293, label %461, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %459 = load i64, ptr %458, align 8
  %460 = or i64 %459, 16384
  store i64 %460, ptr %458, align 8
  br label %461

461:                                              ; preds = %457, %454
  %.not294 = icmp eq ptr %.3, null
  br i1 %.not294, label %480, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 16384
  %.not295 = icmp eq i64 %465, 0
  br i1 %.not295, label %480, label %466

466:                                              ; preds = %462
  br i1 %.not293, label %473, label %467

467:                                              ; preds = %466
  %468 = zext i16 %456 to i32
  %469 = getelementptr inbounds nuw i8, ptr %.3, i64 112
  %470 = load i32, ptr %469, align 8
  %471 = mul i32 %470, %468
  %472 = getelementptr inbounds nuw i8, ptr %200, i64 452
  store i32 %471, ptr %472, align 4
  br label %480

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %.3, i64 112
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %200, i64 452
  %477 = load i32, ptr %476, align 4
  %478 = icmp ugt i32 %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  store i32 %475, ptr %476, align 4
  br label %480

480:                                              ; preds = %467, %479, %473, %462, %461
  %481 = getelementptr inbounds nuw i8, ptr %200, i64 452
  %482 = load i32, ptr %481, align 4
  %.not297 = icmp eq i32 %482, -2
  %spec.select348 = select i1 %.not297, i32 0, i32 %482
  %483 = call i32 @env_array_for_job(ptr noundef nonnull %9, ptr noundef %.3, ptr noundef nonnull %200, i32 noundef -1) #16
  %.not298 = icmp eq i32 %483, 0
  br i1 %.not298, label %484, label %.loopexit

484:                                              ; preds = %480, %._crit_edge427
  %.2207 = phi i32 [ %.0205.lcssa, %._crit_edge427 ], [ %spec.select348, %480 ]
  %.5 = phi ptr [ %.4.lcssa, %._crit_edge427 ], [ %.3, %480 ]
  %.not301 = icmp eq i32 %.2207, 0
  br i1 %.not301, label %488, label %485

485:                                              ; preds = %484
  %486 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef %.2207) #16
  %487 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef %.2207) #16
  br label %488

488:                                              ; preds = %485, %484
  %489 = load ptr, ptr @working_cluster_rec, align 8
  %.not302 = icmp eq ptr %489, null
  br i1 %.not302, label %493, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 272
  %492 = load ptr, ptr %491, align 8
  %.not303 = icmp eq ptr %492, null
  br i1 %.not303, label %493, label %495

493:                                              ; preds = %490, %488
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  br label %495

495:                                              ; preds = %490, %493
  %.sink458 = phi ptr [ %494, %493 ], [ %492, %490 ]
  %496 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef %.sink458) #16
  %497 = load ptr, ptr %9, align 8
  call void @env_array_set_environment(ptr noundef %497) #16
  %498 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %498) #16
  %499 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not304 = icmp eq i32 %499, 0
  br i1 %.not304, label %502, label %500

500:                                              ; preds = %495
  %501 = tail call ptr @__errno_location() #19
  store i32 %499, ptr %501, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 561, ptr noundef nonnull @__func__.main) #17
  unreachable

502:                                              ; preds = %495
  %503 = load i32, ptr @allocation_state, align 4
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %523

505:                                              ; preds = %502
  %506 = load i32, ptr @my_job_id, align 4
  %507 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %506) #16
  %508 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not314 = icmp eq i32 %508, 0
  br i1 %.not314, label %512, label %509

509:                                              ; preds = %505
  %510 = tail call ptr @__errno_location() #19
  store i32 %508, ptr %510, align 4
  %511 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 565, ptr noundef nonnull @__func__.main) #16
  br label %512

512:                                              ; preds = %509, %505
  %513 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not315 = icmp eq i32 %513, 0
  br i1 %.not315, label %516, label %514

514:                                              ; preds = %512
  %515 = tail call ptr @__errno_location() #19
  store i32 %513, ptr %515, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 566, ptr noundef nonnull @__func__.main) #17
  unreachable

516:                                              ; preds = %512
  %517 = load i32, ptr @my_job_id, align 4
  %518 = load i32, ptr %10, align 4
  %519 = call i32 @slurm_complete_job(i32 noundef %517, i32 noundef %518) #16
  %.not316 = icmp eq i32 %519, 0
  br i1 %.not316, label %_forward_signal.exit, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr @my_job_id, align 4
  %522 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, i32 noundef %521) #16
  br label %_forward_signal.exit

523:                                              ; preds = %502
  store i32 1, ptr @allocation_state, align 4
  %524 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not305 = icmp eq i32 %524, 0
  br i1 %.not305, label %528, label %525

525:                                              ; preds = %523
  %526 = tail call ptr @__errno_location() #19
  store i32 %524, ptr %526, align 4
  %527 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 574, ptr noundef nonnull @__func__.main) #16
  br label %528

528:                                              ; preds = %525, %523
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not306 = icmp eq i32 %529, 0
  br i1 %.not306, label %532, label %530

530:                                              ; preds = %528
  %531 = tail call ptr @__errno_location() #19
  store i32 %529, ptr %531, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 575, ptr noundef nonnull @__func__.main) #17
  unreachable

532:                                              ; preds = %528
  %.b267 = load i1, ptr @is_interactive, align 4
  br i1 %.b267, label %533, label %540

533:                                              ; preds = %532
  %534 = call ptr @xsignal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %535 = call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %536 = call ptr @xsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %537 = call i32 @getpid() #16
  %538 = call i32 @setpgid(i32 noundef %537, i32 noundef %537) #16
  %539 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %537) #16
  br label %540

540:                                              ; preds = %532, %533
  %.0197 = phi i32 [ %537, %533 ], [ %14, %532 ]
  %541 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not307 = icmp eq i32 %541, 0
  br i1 %.not307, label %544, label %542

542:                                              ; preds = %540
  %543 = tail call ptr @__errno_location() #19
  store i32 %541, ptr %543, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 592, ptr noundef nonnull @__func__.main) #17
  unreachable

544:                                              ; preds = %540
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %546 = call i32 @fork() #16
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._fork_command) #16
  br label %_fork_command.exit

550:                                              ; preds = %544
  %551 = icmp eq i32 %546, 0
  br i1 %551, label %552, label %_fork_command.exit

552:                                              ; preds = %550
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not.i360 = icmp eq ptr %553, null
  %554 = load ptr, ptr @work_dir, align 8
  %555 = select i1 %.not.i360, ptr %554, ptr %553
  %556 = load ptr, ptr %545, align 8
  %557 = call ptr @search_path(ptr noundef %555, ptr noundef %556, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  store ptr %557, ptr %3, align 8
  %.not6.i = icmp eq ptr %557, null
  br i1 %.not6.i, label %558, label %562

558:                                              ; preds = %552
  %559 = load ptr, ptr %545, align 8
  %560 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._fork_command, ptr noundef %559) #16
  %561 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %561) #17
  unreachable

562:                                              ; preds = %552
  %563 = call i32 @getpid() #16
  %564 = call i32 @setpgid(i32 noundef %563, i32 noundef 0) #16
  %565 = call ptr @xsignal(i32 noundef 2, ptr noundef null) #16
  %566 = call ptr @xsignal(i32 noundef 3, ptr noundef null) #16
  %567 = call ptr @xsignal(i32 noundef 21, ptr noundef null) #16
  %568 = call ptr @xsignal(i32 noundef 22, ptr noundef null) #16
  %569 = call i32 @execvp(ptr noundef nonnull %557, ptr noundef nonnull %545) #16
  %570 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._fork_command, ptr noundef nonnull %557) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %571 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %571) #17
  unreachable

_fork_command.exit:                               ; preds = %548, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %546, ptr @command_pid, align 4
  %572 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not308 = icmp eq i32 %572, 0
  br i1 %.not308, label %576, label %573

573:                                              ; preds = %_fork_command.exit
  %574 = tail call ptr @__errno_location() #19
  store i32 %572, ptr %574, align 4
  %575 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 596, ptr noundef nonnull @__func__.main) #16
  br label %576

576:                                              ; preds = %573, %_fork_command.exit
  %577 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not309 = icmp eq i32 %577, 0
  br i1 %.not309, label %580, label %578

578:                                              ; preds = %576
  %579 = tail call ptr @__errno_location() #19
  store i32 %577, ptr %579, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 597, ptr noundef nonnull @__func__.main) #17
  unreachable

580:                                              ; preds = %576
  %581 = load i32, ptr @command_pid, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %605

583:                                              ; preds = %580
  %584 = call i32 @setpgid(i32 noundef %581, i32 noundef %581) #16
  %.b266 = load i1, ptr @is_interactive, align 4
  br i1 %.b266, label %585, label %588

585:                                              ; preds = %583
  %586 = load i32, ptr @command_pid, align 4
  %587 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %586) #16
  br label %588

588:                                              ; preds = %585, %583
  %589 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_exit_on_signal) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %588
  %590 = load i32, ptr @command_pid, align 4
  %591 = call i32 @waitpid(i32 noundef %590, ptr noundef nonnull %10, i32 noundef 2) #16
  %592 = load i32, ptr %10, align 4
  %593 = and i32 %592, 255
  %594 = icmp eq i32 %593, 127
  br i1 %594, label %.critedge.backedge, label %595

595:                                              ; preds = %.critedge
  %596 = icmp ne i32 %591, -1
  %.b273310 = load i1, ptr @exit_flag, align 1
  %.not312 = select i1 %596, i1 true, i1 %.b273310
  br i1 %.not312, label %597, label %.critedge.backedge

.critedge.backedge:                               ; preds = %595, %.critedge
  br label %.critedge, !llvm.loop !16

597:                                              ; preds = %595
  br i1 %596, label %605, label %598

598:                                              ; preds = %597
  %599 = tail call ptr @__errno_location() #19
  %600 = load i32, ptr %599, align 4
  %.not313 = icmp eq i32 %600, 4
  br i1 %.not313, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %603) #16
  br label %605

605:                                              ; preds = %597, %598, %601, %580
  %.0198 = phi i32 [ -1, %601 ], [ -1, %598 ], [ %591, %597 ], [ -1, %580 ]
  %.b265 = load i1, ptr @is_interactive, align 4
  br i1 %.b265, label %606, label %.loopexit

606:                                              ; preds = %605
  %607 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %.0197) #16
  br label %.loopexit

.loopexit:                                        ; preds = %450, %368, %410, %379, %403, %402, %480, %606, %605
  %.1199 = phi i32 [ -1, %403 ], [ -1, %402 ], [ -1, %410 ], [ %.0198, %606 ], [ %.0198, %605 ], [ -1, %480 ], [ -1, %379 ], [ -1, %368 ], [ -1, %450 ]
  %.6 = phi ptr [ %.3, %403 ], [ null, %402 ], [ %.3, %410 ], [ %.5, %606 ], [ %.5, %605 ], [ %.3, %480 ], [ %301, %379 ], [ %343, %368 ], [ %424, %450 ]
  %608 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not324 = icmp eq i32 %608, 0
  br i1 %.not324, label %611, label %609

609:                                              ; preds = %.loopexit
  %610 = tail call ptr @__errno_location() #19
  store i32 %608, ptr %610, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 626, ptr noundef nonnull @__func__.main) #17
  unreachable

611:                                              ; preds = %.loopexit
  %612 = load i32, ptr @allocation_state, align 4
  %.not325 = icmp eq i32 %612, 2
  br i1 %.not325, label %636, label %613

613:                                              ; preds = %611
  %614 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not326 = icmp eq i32 %614, 0
  br i1 %.not326, label %617, label %615

615:                                              ; preds = %613
  %616 = tail call ptr @__errno_location() #19
  store i32 %614, ptr %616, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 628, ptr noundef nonnull @__func__.main) #17
  unreachable

617:                                              ; preds = %613
  %618 = call i32 @get_log_level() #16
  %619 = icmp sgt i32 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef %621) #16
  br label %622

622:                                              ; preds = %620, %617
  %623 = load i32, ptr @my_job_id, align 4
  %624 = load i32, ptr %10, align 4
  %625 = call i32 @slurm_complete_job(i32 noundef %623, i32 noundef %624) #16
  %.not327 = icmp eq i32 %625, 0
  br i1 %.not327, label %631, label %626

626:                                              ; preds = %622
  %627 = call i32 @slurm_get_errno() #16
  %.not328 = icmp eq i32 %627, 2021
  br i1 %.not328, label %631, label %628

628:                                              ; preds = %626
  %629 = load i32, ptr @my_job_id, align 4
  %630 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %629) #16
  br label %631

631:                                              ; preds = %622, %626, %628
  %632 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #16
  %.not329 = icmp eq i32 %632, 0
  br i1 %.not329, label %635, label %633

633:                                              ; preds = %631
  %634 = tail call ptr @__errno_location() #19
  store i32 %632, ptr %634, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 635, ptr noundef nonnull @__func__.main) #17
  unreachable

635:                                              ; preds = %631
  store i32 2, ptr @allocation_state, align 4
  br label %636

636:                                              ; preds = %611, %635
  %637 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #16
  %.not330 = icmp eq i32 %637, 0
  br i1 %.not330, label %641, label %638

638:                                              ; preds = %636
  %639 = tail call ptr @__errno_location() #19
  store i32 %637, ptr %639, align 4
  %640 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 638, ptr noundef nonnull @__func__.main) #16
  br label %641

641:                                              ; preds = %638, %636
  %642 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #16
  %.not331 = icmp eq i32 %642, 0
  br i1 %.not331, label %645, label %643

643:                                              ; preds = %641
  %644 = tail call ptr @__errno_location() #19
  store i32 %642, ptr %644, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 639, ptr noundef nonnull @__func__.main) #17
  unreachable

645:                                              ; preds = %641
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.6) #16
  %.not332 = icmp eq ptr %.0195, null
  br i1 %.not332, label %647, label %646

646:                                              ; preds = %645
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0195) #16
  br label %647

647:                                              ; preds = %646, %645
  %.not333 = icmp eq i32 %.1199, -1
  br i1 %.not333, label %_forward_signal.exit, label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %10, align 4
  %650 = and i32 %649, 127
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = lshr i32 %649, 8
  %654 = and i32 %653, 255
  br label %_forward_signal.exit

655:                                              ; preds = %648
  %656 = and i32 %649, 255
  %657 = icmp eq i32 %656, 127
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load i32, ptr @command_pid, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %_forward_signal.exit

661:                                              ; preds = %658
  %662 = call i32 @killpg(i32 noundef %659, i32 noundef 9) #16
  br label %_forward_signal.exit

663:                                              ; preds = %655
  %664 = shl nuw nsw i32 %650, 24
  %sext = add nuw i32 %664, 16777216
  %665 = icmp sgt i32 %sext, 33554431
  br i1 %665, label %666, label %_forward_signal.exit

666:                                              ; preds = %663
  %667 = call i32 @get_log_level() #16
  %668 = icmp sgt i32 %667, 3
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %10, align 4
  %673 = and i32 %672, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef %671, i32 noundef %673) #16
  br label %674

674:                                              ; preds = %669, %666
  %675 = load i32, ptr %10, align 4
  %676 = and i32 %675, 127
  %switch.tableidx = add nsw i32 %676, -1
  %677 = icmp ult i32 %switch.tableidx, 9
  br i1 %677, label %switch.lookup, label %_forward_signal.exit

switch.lookup:                                    ; preds = %674
  %678 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.main, i64 0, i64 %678
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %switch.lookup, %674, %661, %658, %647, %663, %652, %516, %520
  %.0 = phi i32 [ 1, %520 ], [ 1, %516 ], [ %654, %652 ], [ 1, %674 ], [ 1, %663 ], [ 1, %647 ], [ 1, %658 ], [ 1, %661 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: nofree noreturn nounwind
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
define internal noundef i32 @_set_cluster_name(ptr noundef writeonly captures(none) initializes((464, 472)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %4, ptr %5, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 4), align 4
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %_forward_signal.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
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
define internal void @_job_suspend_handler(ptr noundef readonly captures(none) %0) #0 {
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
define internal void @_user_msg_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #16
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %6) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %2) #16
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_copy_other_port(ptr noundef writeonly captures(none) initializes((472, 474)) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %0) #16
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %18) #16
  br label %20

20:                                               ; preds = %8, %5, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @xstrcmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.40) #16
  %.not40.i = icmp eq i32 %24, 0
  br i1 %.not40.i, label %.sink.split.i, label %25

25:                                               ; preds = %23, %20
  %.pr.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %26 = icmp eq i16 %.pr.i, -2
  br i1 %26, label %.sink.split.i, label %27

.sink.split.i:                                    ; preds = %25, %23
  %.sink.i = phi i16 [ 1, %23 ], [ 0, %25 ]
  store i16 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  br label %27

27:                                               ; preds = %.sink.split.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %27
  %.033.i = phi double [ 0.000000e+00, %27 ], [ %.134.i, %.backedge.i.backedge ]
  %.030.i = phi i32 [ 0, %27 ], [ %54, %.backedge.i.backedge ]
  %.029.i = phi double [ 0.000000e+00, %27 ], [ %.1.i, %.backedge.i.backedge ]
  %.not41.i = icmp eq i32 %.030.i, 0
  br i1 %.not41.i, label %53, label %29

29:                                               ; preds = %.backedge.i
  %30 = fcmp oeq double %.029.i, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = fcmp olt double %.033.i, 3.000000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = uitofp nneg i32 %.030.i to double
  %35 = fmul double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %33, %31, %29
  %.2.i = phi double [ %35, %33 ], [ %.033.i, %31 ], [ 1.000000e-01, %29 ]
  %37 = icmp eq i32 %.030.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41) #16
  br label %48

42:                                               ; preds = %36
  %43 = icmp samesign ugt i32 %.030.i, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, double noundef %.029.i, double noundef %.2.i) #16
  br label %48

48:                                               ; preds = %47, %44, %42, %41, %38
  %49 = fmul double %.2.i, 1.000000e+06
  %50 = fptoui double %49 to i32
  %51 = tail call i32 @usleep(i32 noundef %50) #16
  %52 = fadd double %.029.i, %.2.i
  br label %53

53:                                               ; preds = %48, %.backedge.i
  %.134.i = phi double [ %.2.i, %48 ], [ %.033.i, %.backedge.i ]
  %.1.i = phi double [ %52, %48 ], [ %.029.i, %.backedge.i ]
  %54 = add nuw nsw i32 %.030.i, 1
  %55 = load i32, ptr %28, align 8
  %56 = tail call i32 @slurm_job_node_ready(i32 noundef %55) #16
  %.not67.i = icmp eq i32 %56, -2
  %.b48.pr.pre.i = load i1, ptr @allocation_interrupted, align 1
  br i1 %.not67.i, label %75, label %57

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
  %61 = and i32 %56, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread65.i, label %63

63:                                               ; preds = %60
  %64 = and i32 %56, 4
  %.not44.i = icmp eq i32 %64, 0
  br i1 %.not44.i, label %.backedge.i.backedge, label %65

65:                                               ; preds = %63
  %66 = and i32 %56, 1
  %.not45.i = icmp ne i32 %66, 0
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %.not46.i = icmp eq i16 %67, 0
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %68, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %65, %63, %59, %59
  br label %.backedge.i

68:                                               ; preds = %65
  br i1 %.not41.i, label %_wait_nodes_ready.exit, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @get_log_level() #16
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %_wait_nodes_ready.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %74) #16
  br label %_wait_nodes_ready.exit

75:                                               ; preds = %53
  br i1 %.b48.pr.pre.i, label %_wait_nodes_ready.exit, label %76

76:                                               ; preds = %75
  %.b3849.pr.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b3849.pr.i, label %.thread65.i, label %79

.thread65.i:                                      ; preds = %60, %58, %76
  %77 = load i32, ptr %28, align 8
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %77) #16
  store i1 true, ptr @allocation_interrupted, align 1
  br label %_wait_nodes_ready.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %81) #16
  %.b4.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b4.pr, label %_wait_nodes_ready.exit, label %83

83:                                               ; preds = %79
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #16
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %57, %75, %.thread65.i, %72, %69, %68, %79, %83
  %.0 = phi i32 [ -1, %83 ], [ -1, %79 ], [ 0, %68 ], [ 0, %69 ], [ 0, %72 ], [ -1, %.thread65.i ], [ -1, %75 ], [ -1, %57 ]
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
