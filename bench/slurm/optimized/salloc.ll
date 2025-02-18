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
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.salloc_opt_t = type { i32, i32, i8, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@argvzero = dso_local local_unnamed_addr global ptr null, align 8
@command_pid = dso_local local_unnamed_addr global i32 -1, align 4
@work_dir = dso_local local_unnamed_addr global ptr null, align 8
@allocation_state = dso_local local_unnamed_addr global i32 0, align 4
@allocation_state_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@allocation_state_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@salloc_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@sig_array = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@__const.main.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@het_job_limit = internal unnamed_addr global i32 0, align 4
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@saved_tty_attributes = internal global %struct.termios zeroinitializer, align 4
@saopt = external local_unnamed_addr global %struct.salloc_opt_t, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"no controlling terminal: please set --no-shell\00", align 1
@is_interactive = internal unnamed_addr global i1 false, align 4
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@is_het_job = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@allocation_interrupted = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Job aborted due to signal\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Interrupted by signal. Allocation request rescinded.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@immediate_exit = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c"Job submit/allocate failed: %m\00", align 1
@my_job_id = internal unnamed_addr global i32 0, align 4
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
@exit_flag = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"waitpid for %s failed: %m\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Relinquishing job allocation %u\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Unable to clean up job allocation %u: %m\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Command \22%s\22 was terminated by signal %d\00", align 1
@__const._reset_input_mode.sig_block = private unnamed_addr constant [3 x i32] [i32 22, i32 21, i32 0], align 4
@_proc_alloc.elem = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%s:[%s]:%d:%d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%d\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@allocation_revoked = internal unnamed_addr global i1 false, align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"%s: fork failed: %m\00", align 1
@__func__._fork_command = private unnamed_addr constant [14 x i8] c"_fork_command\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: Unable to find command \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"%s: Unable to exec command \22%s\22: %m\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Pending job allocation %u\00", align 1
@_cli_filter_post_submit_run = internal unnamed_addr global i1 false, align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"Ignoring job_complete for job %u because our job ID is %u\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@last_timeout = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [72 x i8] c"Job %u has exceeded its time limit and its allocation has been revoked.\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Job allocation %u has been revoked.\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Sending signal %d to command \22%s\22, pid %d\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"%ps is finished.\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"job has been suspended\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"job has been resumed\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Job allocation time limit to be reached at %s\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1
@switch.table.main = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_allocation_callbacks_t, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  %10 = tail call i32 @getpid() #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  tail call void @slurm_init(ptr noundef null) #13
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @xbasename(ptr noundef %11) #13
  %13 = tail call i32 @log_init(ptr noundef %12, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.logopt, i32 noundef 0, ptr noundef null) #13
  %14 = tail call i32 @cli_filter_init() #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr @argvzero, align 8
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #13
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45) #13
  br label %26

25:                                               ; preds = %19
  store i32 %21, ptr @error_exit, align 4
  br label %26

26:                                               ; preds = %25, %23, %16
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.46) #13
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %_set_exit_code.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #13
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #13
  br label %_set_exit_code.exit

34:                                               ; preds = %28
  store i32 %30, ptr @immediate_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %26, %32, %34
  %35 = tail call i32 @spank_init_allocator() #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %_set_exit_code.exit
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #13
  %39 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %39) #14
  unreachable

40:                                               ; preds = %_set_exit_code.exit
  %41 = tail call i32 @atexit(ptr noundef nonnull @spank_fini) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #13
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %47

47:                                               ; preds = %45, %144
  %.0188406 = phi ptr [ null, %45 ], [ %133, %144 ]
  %.0189405 = phi ptr [ null, %45 ], [ %spec.select, %144 ]
  %.0190404 = phi ptr [ null, %45 ], [ %.1191, %144 ]
  %.0217403 = phi ptr [ %1, %45 ], [ %.1218, %144 ]
  %.0219402 = phi i32 [ 0, %45 ], [ %145, %144 ]
  %.0220401 = phi i32 [ %0, %45 ], [ %.1221, %144 ]
  store i32 -1, ptr %8, align 4
  %48 = call i32 @initialize_and_process_args(i32 noundef %.0220401, ptr noundef %.0217403, ptr noundef nonnull %8, i32 noundef %.0219402) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  %52 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %52) #14
  unreachable

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, -1
  %56 = icmp slt i32 %54, %.0220401
  %or.cond340 = and i1 %55, %56
  br i1 %or.cond340, label %57, label %67

57:                                               ; preds = %53
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.0217403, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @xstrcmp(ptr noundef %60, ptr noundef nonnull @.str.5) #13
  %.not333 = icmp eq i32 %61, 0
  br i1 %.not333, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %.0220401, %63
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.0217403, i64 %65
  br label %67

67:                                               ; preds = %53, %57, %62
  %.1221 = phi i32 [ %64, %62 ], [ %.0220401, %57 ], [ %.0220401, %53 ]
  %.1218 = phi ptr [ %66, %62 ], [ %.0217403, %57 ], [ %.0217403, %53 ]
  %.1216 = phi i1 [ false, %62 ], [ true, %57 ], [ true, %53 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %71 = icmp ne i32 %70, 0
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 8
  %74 = sub i32 %68, %70
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 8
  store i8 1, ptr %46, align 4
  %76 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null) #13
  br label %77

77:                                               ; preds = %67, %72
  %78 = call i32 @spank_init_post_opt() #13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #13
  %82 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %82) #14
  unreachable

83:                                               ; preds = %77
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %_set_spank_env.exit

.lr.ph.i:                                         ; preds = %83, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %83 ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.48, ptr noundef %88) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %.lr.ph.i
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %94) #13
  br label %96

96:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph.i, label %_set_spank_env.exit, !llvm.loop !8

_set_spank_env.exit:                              ; preds = %96, %83
  %100 = icmp eq i32 %.0219402, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %_set_spank_env.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  %102 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 773, ptr noundef nonnull @__func__._set_submit_dir_env) #13
  store ptr %102, ptr @work_dir, align 8
  %103 = call ptr @getcwd(ptr noundef %102, i64 noundef 4096) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.sink.split.i, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @work_dir, align 8
  %107 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10, ptr noundef %106) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.sink.split.i, label %110

.sink.split.i:                                    ; preds = %105, %101
  %.str.52.sink.i = phi ptr [ @.str.50, %101 ], [ @.str.52, %105 ]
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.52.sink.i) #13
  br label %110

110:                                              ; preds = %.sink.split.i, %105
  %111 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 256) #13
  %.not.i344 = icmp eq i32 %111, 0
  br i1 %.not.i344, label %112, label %.sink.split1.i

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %112, %110
  %.str.55.sink.i = phi ptr [ @.str.53, %110 ], [ @.str.55, %112 ]
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.55.sink.i) #13
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %112, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  br label %116

116:                                              ; preds = %_set_submit_dir_env.exit, %_set_spank_env.exit
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not334 = icmp eq ptr %117, null
  br i1 %.not334, label %124, label %118

118:                                              ; preds = %116
  %119 = call i32 @chdir(ptr noundef nonnull %117) #13
  %.not335 = icmp eq i32 %119, 0
  br i1 %.not335, label %124, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %121) #13
  %123 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %123) #14
  unreachable

124:                                              ; preds = %118, %116
  %125 = load ptr, ptr @work_dir, align 8
  %.not336 = icmp eq ptr %125, null
  br i1 %.not336, label %127, label %126

126:                                              ; preds = %124
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  br label %127

127:                                              ; preds = %124, %126
  %128 = icmp eq ptr %.0188406, null
  %129 = icmp ne ptr %.0190404, null
  %or.cond3 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond3, label %132, label %130

130:                                              ; preds = %127
  %131 = call ptr @list_create(ptr noundef null) #13
  call void @list_append(ptr noundef %131, ptr noundef nonnull %.0188406) #13
  br label %132

132:                                              ; preds = %130, %127
  %.1191 = phi ptr [ %.0190404, %127 ], [ %131, %130 ]
  %133 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #13
  %.not.i345 = icmp eq ptr %133, null
  br i1 %.not.i345, label %134, label %136

134:                                              ; preds = %132
  %135 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %135) #14
  unreachable

136:                                              ; preds = %132
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 724
  store i16 %137, ptr %138, align 4
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %141, ptr %142, align 8
  %brmerge.not = and i1 %100, %.1216
  %.0219402. = select i1 %brmerge.not, i32 -1, i32 %.0219402
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %6, i32 noundef %.0219402.) #13
  %.not338 = icmp eq ptr %.1191, null
  br i1 %.not338, label %144, label %143

143:                                              ; preds = %136
  call void @list_append(ptr noundef nonnull %.1191, ptr noundef nonnull %133) #13
  br label %144

144:                                              ; preds = %143, %136
  %.not339 = icmp eq ptr %.0189405, null
  %spec.select = select i1 %.not339, ptr %133, ptr %.0189405
  %145 = add nuw nsw i32 %.0219402, 1
  br i1 %.1216, label %146, label %47, !llvm.loop !11

146:                                              ; preds = %144
  store i32 %145, ptr @het_job_limit, align 4
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 432
  %148 = load ptr, ptr %147, align 8
  %.not.i346 = icmp eq ptr %148, null
  br i1 %.not.i346, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %151 = load ptr, ptr %150, align 8
  %.not14.i = icmp eq ptr %151, null
  br i1 %.not14.i, label %155, label %152

152:                                              ; preds = %149
  %153 = call ptr @xbasename(ptr noundef nonnull %151) #13
  %154 = call ptr @xstrdup(ptr noundef %153) #13
  store ptr %154, ptr %147, align 8
  br label %155

155:                                              ; preds = %152, %149, %146
  %156 = phi ptr [ %154, %152 ], [ null, %149 ], [ %148, %146 ]
  br i1 %.not338, label %_match_job_name.exit, label %157

157:                                              ; preds = %155
  %158 = call ptr @list_iterator_create(ptr noundef nonnull %.1191) #13
  %159 = call ptr @list_next(ptr noundef %158) #13
  %.not1618.i = icmp eq ptr %159, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %157, %165
  %160 = phi ptr [ %166, %165 ], [ %159, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 432
  %162 = load ptr, ptr %161, align 8
  %.not17.i = icmp eq ptr %162, null
  br i1 %.not17.i, label %163, label %165

163:                                              ; preds = %.lr.ph.i347
  %164 = call ptr @xstrdup(ptr noundef %156) #13
  store ptr %164, ptr %161, align 8
  br label %165

165:                                              ; preds = %163, %.lr.ph.i347
  %166 = call ptr @list_next(ptr noundef %158) #13
  %.not16.i = icmp eq ptr %166, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i347, !llvm.loop !12

._crit_edge.i:                                    ; preds = %165, %157
  call void @list_iterator_destroy(ptr noundef %158) #13
  br label %_match_job_name.exit

_match_job_name.exit:                             ; preds = %155, %._crit_edge.i
  %167 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %_match_job_name.exit
  %170 = call i32 @tcgetpgrp(i32 noundef 0) #13
  %171 = icmp slt i32 %170, 0
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4, !range !13, !noundef !14
  %173 = trunc nuw i8 %172 to i1
  br i1 %171, label %174, label %178

174:                                              ; preds = %169
  br i1 %173, label %183, label %175

175:                                              ; preds = %174
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #13
  %177 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %177) #14
  unreachable

178:                                              ; preds = %169
  br i1 %173, label %183, label %179

179:                                              ; preds = %178
  %180 = call i32 @getpgrp() #13
  %181 = call i32 @tcgetpgrp(i32 noundef 0) #13
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %.thread, label %183

.thread:                                          ; preds = %179
  store i1 true, ptr @is_interactive, align 4
  br label %184

183:                                              ; preds = %174, %179, %178, %_match_job_name.exit
  %.b269.pr = load i1, ptr @is_interactive, align 4
  br i1 %.b269.pr, label %184, label %186

184:                                              ; preds = %.thread, %183
  %185 = call i32 @atexit(ptr noundef nonnull @_reset_input_mode) #13
  br label %186

186:                                              ; preds = %184, %183
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not276 = icmp eq ptr %187, null
  br i1 %.not276, label %197, label %188

188:                                              ; preds = %186
  br i1 %.not338, label %191, label %189

189:                                              ; preds = %188
  %190 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1191, ptr noundef nonnull %187, ptr noundef nonnull @working_cluster_rec) #13
  br label %193

191:                                              ; preds = %188
  %192 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %133, ptr noundef nonnull %187, ptr noundef nonnull @working_cluster_rec) #13
  br label %193

193:                                              ; preds = %191, %189
  %.0205 = phi i32 [ %190, %189 ], [ %192, %191 ]
  %.not278 = icmp eq i32 %.0205, 0
  br i1 %.not278, label %197, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %195, i1 noundef zeroext false) #13
  %196 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %196) #14
  unreachable

197:                                              ; preds = %193, %186
  br i1 %.not338, label %200, label %198

198:                                              ; preds = %197
  %199 = call i32 @list_for_each(ptr noundef nonnull %.1191, ptr noundef nonnull @_set_cluster_name, ptr noundef null) #13
  br label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %202 = call ptr @xstrdup(ptr noundef %201) #13
  %203 = getelementptr inbounds nuw i8, ptr %133, i64 464
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %198
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_timeout_handler, ptr %205, align 8
  store ptr @_job_complete_handler, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_job_suspend_handler, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_user_msg_handler, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_node_fail_handler, ptr %208, align 8
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4, !range !13, !noundef !14
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %216, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %spec.select, i64 472
  %213 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %212, ptr noundef nonnull %9) #13
  br i1 %.not338, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 @list_for_each(ptr noundef nonnull %.1191, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %212) #13
  br label %216

216:                                              ; preds = %211, %214, %204
  %.0197 = phi ptr [ null, %204 ], [ %213, %214 ], [ %213, %211 ]
  %217 = load i32, ptr @sig_array, align 16
  %.not280407 = icmp eq i32 %217, 0
  br i1 %.not280407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %216 ]
  %218 = phi i32 [ %221, %.lr.ph ], [ %217, %216 ]
  %219 = call ptr @xsignal(i32 noundef %218, ptr noundef nonnull @_signal_while_allocating) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = getelementptr inbounds nuw [8 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %221 = load i32, ptr %220, align 4
  %.not280 = icmp eq i32 %221, 0
  br i1 %.not280, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %216
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #13
  %224 = getelementptr inbounds nuw i8, ptr %133, i64 136
  store ptr %223, ptr %224, align 8
  %225 = call i64 @time(ptr noundef null) #13
  br label %226

226:                                              ; preds = %250, %._crit_edge
  %.0198 = phi i32 [ 0, %._crit_edge ], [ %251, %250 ]
  br i1 %.not338, label %231, label %227

227:                                              ; preds = %226
  store i1 true, ptr @is_het_job, align 1
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %229 = sext i32 %228 to i64
  %230 = call ptr @slurm_allocate_het_job_blocking(ptr noundef nonnull %.1191, i64 noundef %229, ptr noundef nonnull @_pending_callback) #13
  %.not282 = icmp eq ptr %230, null
  br i1 %.not282, label %235, label %.thread354.thread

231:                                              ; preds = %226
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %233 = sext i32 %232 to i64
  %234 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %133, i64 noundef %233, ptr noundef nonnull @_pending_callback) #13
  %.not281 = icmp eq ptr %234, null
  br i1 %.not281, label %235, label %.thread354

235:                                              ; preds = %231, %227
  %236 = tail call ptr @__errno_location() #15
  %237 = load i32, ptr %236, align 4
  %.not283 = icmp eq i32 %237, 2007
  br i1 %.not283, label %241, label %238

238:                                              ; preds = %235
  %239 = icmp ne i32 %237, 11
  %240 = icmp samesign ugt i32 %.0198, 9
  %or.cond5 = select i1 %239, i1 true, i1 %240
  br i1 %or.cond5, label %253, label %242

241:                                              ; preds = %235
  %.old4 = icmp samesign ugt i32 %.0198, 9
  br i1 %.old4, label %.thread429, label %242

242:                                              ; preds = %238, %241
  %243 = icmp eq i32 %.0198, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #13
  br label %250

246:                                              ; preds = %242
  %247 = call i32 @get_log_level() #13
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #13
  br label %250

250:                                              ; preds = %246, %249, %244
  %251 = add nuw nsw i32 %.0198, 1
  %252 = call i32 @sleep(i32 noundef %251) #13
  br label %226, !llvm.loop !16

253:                                              ; preds = %238
  %.b273284 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b273284, label %254, label %258

.thread429:                                       ; preds = %241
  %.b273284430 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b273284430, label %254, label %.thread431

254:                                              ; preds = %.thread429, %253
  %255 = call i32 @get_log_level() #13
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11) #13
  br label %269

258:                                              ; preds = %253
  %259 = icmp eq i32 %237, 4
  br i1 %259, label %260, label %.thread431

260:                                              ; preds = %258
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %269

.thread431:                                       ; preds = %.thread429, %258
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %.not285 = icmp eq i32 %262, 0
  br i1 %.not285, label %267, label %263

263:                                              ; preds = %.thread431
  switch i32 %237, label %267 [
    i32 110, label %264
    i32 2013, label %264
    i32 2016, label %264
    i32 2059, label %264
  ]

264:                                              ; preds = %263, %263, %263, %263
  %265 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #13
  %266 = load i32, ptr @immediate_exit, align 4
  store i32 %266, ptr @error_exit, align 4
  br label %269

267:                                              ; preds = %263, %.thread431
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %269

269:                                              ; preds = %260, %267, %264, %254, %257
  %.not286 = icmp eq ptr %.0197, null
  br i1 %.not286, label %271, label %270

270:                                              ; preds = %269
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0197) #13
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %272) #14
  unreachable

.thread354.thread:                                ; preds = %227
  %.b272287 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b272287, label %.thread366, label %273

273:                                              ; preds = %.thread354.thread
  %274 = call ptr @list_iterator_create(ptr noundef nonnull %230) #13
  br label %275

275:                                              ; preds = %298, %273
  %.1203 = phi i32 [ 0, %273 ], [ %299, %298 ]
  %276 = call ptr @list_next(ptr noundef %274) #13
  %.not288 = icmp eq ptr %276, null
  br i1 %.not288, label %302, label %277

277:                                              ; preds = %275
  %278 = icmp eq i32 %.1203, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr @my_job_id, align 4
  %282 = call i32 @get_log_level() #13
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %285) #13
  br label %286

286:                                              ; preds = %277, %284, %279
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 562949953421312
  %.not289 = icmp eq i64 %288, 0
  br i1 %.not289, label %298, label %289

289:                                              ; preds = %286
  %290 = call i32 @get_log_level() #13
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load i32, ptr @my_job_id, align 4
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %297 = load ptr, ptr %296, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %293, i32 noundef %.1203, i32 noundef %295, ptr noundef %297) #13
  br label %298

298:                                              ; preds = %289, %292, %286
  %299 = add nuw nsw i32 %.1203, 1
  %300 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %276)
  %.not290 = icmp eq i32 %300, 0
  br i1 %.not290, label %275, label %301, !llvm.loop !17

301:                                              ; preds = %298
  call void @list_iterator_destroy(ptr noundef %274) #13
  br label %.thread371

302:                                              ; preds = %275
  call void @list_iterator_destroy(ptr noundef %274) #13
  br label %.thread366

.thread354:                                       ; preds = %231
  %.b271291.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b271291.pr, label %.thread366, label %303

303:                                              ; preds = %.thread354
  %304 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr @my_job_id, align 4
  %306 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %307 = load ptr, ptr %306, align 8
  call void @print_multi_line_string(ptr noundef %307, i32 noundef -1, i32 noundef 3) #13
  %308 = call i32 @get_log_level() #13
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %311) #13
  br label %312

312:                                              ; preds = %310, %303
  %313 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %234)
  %.not292 = icmp eq i32 %313, 0
  br i1 %.not292, label %.thread366, label %.thread371

.thread366:                                       ; preds = %.thread354.thread, %302, %312, %.thread354
  %.1193360 = phi ptr [ null, %.thread354 ], [ null, %312 ], [ %230, %302 ], [ %230, %.thread354.thread ]
  %.3 = phi ptr [ %234, %.thread354 ], [ %234, %312 ], [ null, %302 ], [ null, %.thread354.thread ]
  %314 = load i32, ptr @my_job_id, align 4
  %.b5.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b5.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread366
  %315 = load i32, ptr @het_job_limit, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i349, label %._crit_edge.i348

.lr.ph.i349:                                      ; preds = %.preheader.i, %.lr.ph.i349
  %.06.i = phi i32 [ %317, %.lr.ph.i349 ], [ 0, %.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %314, i32 noundef -2) #13
  %317 = add nuw nsw i32 %.06.i, 1
  %318 = load i32, ptr @het_job_limit, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %.lr.ph.i349, label %._crit_edge.i348, !llvm.loop !18

._crit_edge.i348:                                 ; preds = %.lr.ph.i349, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %.thread366, %._crit_edge.i348
  %320 = call i64 @time(ptr noundef null) #13
  %321 = load i32, ptr @saopt, align 4
  switch i32 %321, label %_ring_terminal_bell.exit [
    i32 2, label %325
    i32 1, label %322
  ]

322:                                              ; preds = %_salloc_cli_filter_post_submit.exit
  %323 = sub nsw i64 %320, %225
  %324 = icmp sgt i64 %323, 10
  br i1 %324, label %325, label %_ring_terminal_bell.exit

325:                                              ; preds = %_salloc_cli_filter_post_submit.exit, %322
  %326 = call i32 @isatty(i32 noundef 1) #13
  %.not.i350 = icmp eq i32 %326, 0
  br i1 %.not.i350, label %_ring_terminal_bell.exit, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %328)
  %329 = load ptr, ptr @stdout, align 8
  %330 = call i32 @fflush(ptr noundef %329)
  br label %_ring_terminal_bell.exit

_ring_terminal_bell.exit:                         ; preds = %327, %325, %_salloc_cli_filter_post_submit.exit, %322
  %331 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4, !range !13, !noundef !14
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %_ring_terminal_bell.exit
  call void @exit(i32 noundef 0) #14
  unreachable

334:                                              ; preds = %_ring_terminal_bell.exit
  %.b270293 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b270293, label %335, label %339

335:                                              ; preds = %334
  %.not322 = icmp eq ptr %.3, null
  br i1 %.not322, label %.thread371, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr @my_job_id, align 4
  br label %.thread371

339:                                              ; preds = %334
  br i1 %.not338, label %384, label %340

340:                                              ; preds = %339
  %341 = call i32 @list_count(ptr noundef nonnull %.1191) #13
  %342 = call i32 @list_count(ptr noundef nonnull %.1193360) #13
  %.not299 = icmp eq i32 %341, %342
  br i1 %.not299, label %345, label %343

343:                                              ; preds = %340
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %341, i32 noundef %342) #13
  br label %.thread371

345:                                              ; preds = %340
  %346 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %341) #13
  %347 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef %341) #13
  %348 = call ptr @list_iterator_create(ptr noundef nonnull %.1191) #13
  %349 = call ptr @list_iterator_create(ptr noundef nonnull %.1193360) #13
  %350 = call ptr @list_next(ptr noundef %348) #13
  %.not300409 = icmp eq ptr %350, null
  br i1 %.not300409, label %._crit_edge415, label %.lr.ph414

351:                                              ; preds = %380
  %352 = add nuw nsw i32 %.2204412, 1
  %.not304 = icmp ne i32 %382, -2
  %353 = select i1 %.not304, i1 %.0213410, i1 false
  %354 = add i32 %382, %.1208411
  %.2209 = select i1 %353, i32 %354, i32 0
  %355 = call ptr @list_next(ptr noundef %348) #13
  %.not300 = icmp eq ptr %355, null
  br i1 %.not300, label %._crit_edge415, label %.lr.ph414, !llvm.loop !19

.lr.ph414:                                        ; preds = %345, %351
  %356 = phi ptr [ %355, %351 ], [ %350, %345 ]
  %.2204412 = phi i32 [ %352, %351 ], [ 0, %345 ]
  %.1208411 = phi i32 [ %.2209, %351 ], [ 0, %345 ]
  %.0213410 = phi i1 [ %353, %351 ], [ true, %345 ]
  %357 = call ptr @list_next(ptr noundef %349) #13
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 774
  %359 = load i16, ptr %358, align 2
  %.not301 = icmp eq i16 %359, -2
  br i1 %.not301, label %364, label %360

360:                                              ; preds = %.lr.ph414
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 88
  %362 = load i64, ptr %361, align 8
  %363 = or i64 %362, 16384
  store i64 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %.lr.ph414
  %.not302 = icmp eq ptr %357, null
  br i1 %.not302, label %380, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 88
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 16384
  %.not303 = icmp eq i64 %368, 0
  br i1 %.not303, label %380, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 452
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, -2
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %374 = load i32, ptr %373, align 8
  br i1 %372, label %375, label %378

375:                                              ; preds = %369
  %376 = zext i16 %359 to i32
  %377 = mul i32 %374, %376
  br label %.sink.split

378:                                              ; preds = %369
  %379 = icmp ugt i32 %374, %371
  br i1 %379, label %.sink.split, label %380

.sink.split:                                      ; preds = %378, %375
  %.sink446 = phi i32 [ %377, %375 ], [ %374, %378 ]
  store i32 %.sink446, ptr %370, align 4
  br label %380

380:                                              ; preds = %.sink.split, %378, %365, %364
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 452
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @env_array_for_job(ptr noundef nonnull %6, ptr noundef %357, ptr noundef nonnull %356, i32 noundef %.2204412) #13
  %.not305 = icmp eq i32 %383, 0
  br i1 %.not305, label %351, label %.thread371, !llvm.loop !19

._crit_edge415:                                   ; preds = %351, %345
  %.1208.lcssa = phi i32 [ 0, %345 ], [ %.2209, %351 ]
  %.5.lcssa = phi ptr [ %.3, %345 ], [ %357, %351 ]
  call void @list_iterator_destroy(ptr noundef %349) #13
  call void @list_iterator_destroy(ptr noundef %348) #13
  br label %411

384:                                              ; preds = %339
  %385 = getelementptr inbounds nuw i8, ptr %133, i64 774
  %386 = load i16, ptr %385, align 2
  %.not294 = icmp eq i16 %386, -2
  br i1 %.not294, label %391, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %389 = load i64, ptr %388, align 8
  %390 = or i64 %389, 16384
  store i64 %390, ptr %388, align 8
  br label %391

391:                                              ; preds = %387, %384
  %.not295 = icmp eq ptr %.3, null
  br i1 %.not295, label %407, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 16384
  %.not296 = icmp eq i64 %395, 0
  br i1 %.not296, label %407, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %133, i64 452
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, -2
  %400 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %401 = load i32, ptr %400, align 8
  br i1 %399, label %402, label %405

402:                                              ; preds = %396
  %403 = zext i16 %386 to i32
  %404 = mul i32 %401, %403
  br label %.sink.split447

405:                                              ; preds = %396
  %406 = icmp ugt i32 %401, %398
  br i1 %406, label %.sink.split447, label %407

.sink.split447:                                   ; preds = %405, %402
  %.sink448 = phi i32 [ %404, %402 ], [ %401, %405 ]
  store i32 %.sink448, ptr %397, align 4
  br label %407

407:                                              ; preds = %.sink.split447, %405, %392, %391
  %408 = getelementptr inbounds nuw i8, ptr %133, i64 452
  %409 = load i32, ptr %408, align 4
  %.not297 = icmp eq i32 %409, -2
  %spec.select341 = select i1 %.not297, i32 0, i32 %409
  %410 = call i32 @env_array_for_job(ptr noundef nonnull %6, ptr noundef %.3, ptr noundef nonnull %133, i32 noundef -1) #13
  %.not298 = icmp eq i32 %410, 0
  br i1 %.not298, label %411, label %.thread371

411:                                              ; preds = %._crit_edge415, %407
  %.3210 = phi i32 [ %.1208.lcssa, %._crit_edge415 ], [ %spec.select341, %407 ]
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge415 ], [ %.3, %407 ]
  %.not306 = icmp eq i32 %.3210, 0
  br i1 %.not306, label %415, label %412

412:                                              ; preds = %411
  %413 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef %.3210) #13
  %414 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, i32 noundef %.3210) #13
  br label %415

415:                                              ; preds = %412, %411
  %416 = load ptr, ptr @working_cluster_rec, align 8
  %.not307 = icmp eq ptr %416, null
  br i1 %.not307, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 280
  %419 = load ptr, ptr %418, align 8
  %.not308 = icmp eq ptr %419, null
  br i1 %.not308, label %420, label %422

420:                                              ; preds = %417, %415
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  br label %422

422:                                              ; preds = %417, %420
  %.sink449 = phi ptr [ %421, %420 ], [ %419, %417 ]
  %423 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef %.sink449) #13
  %424 = load ptr, ptr %6, align 8
  call void @env_array_set_environment(ptr noundef %424) #13
  %425 = load ptr, ptr %6, align 8
  call void @env_array_free(ptr noundef %425) #13
  %426 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not309 = icmp eq i32 %426, 0
  br i1 %.not309, label %429, label %427

427:                                              ; preds = %422
  %428 = tail call ptr @__errno_location() #15
  store i32 %426, ptr %428, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

429:                                              ; preds = %422
  %430 = load i32, ptr @allocation_state, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %450

432:                                              ; preds = %429
  %433 = load i32, ptr @my_job_id, align 4
  %434 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %433) #13
  %435 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not319 = icmp eq i32 %435, 0
  br i1 %.not319, label %439, label %436

436:                                              ; preds = %432
  %437 = tail call ptr @__errno_location() #15
  store i32 %435, ptr %437, align 4
  %438 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 539, ptr noundef nonnull @__func__.main) #13
  br label %439

439:                                              ; preds = %436, %432
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not320 = icmp eq i32 %440, 0
  br i1 %.not320, label %443, label %441

441:                                              ; preds = %439
  %442 = tail call ptr @__errno_location() #15
  store i32 %440, ptr %442, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

443:                                              ; preds = %439
  %444 = load i32, ptr @my_job_id, align 4
  %445 = load i32, ptr %7, align 4
  %446 = call i32 @slurm_complete_job(i32 noundef %444, i32 noundef %445) #13
  %.not321 = icmp eq i32 %446, 0
  br i1 %.not321, label %_forward_signal.exit, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr @my_job_id, align 4
  %449 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %448) #13
  br label %_forward_signal.exit

450:                                              ; preds = %429
  store i32 1, ptr @allocation_state, align 4
  %451 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not310 = icmp eq i32 %451, 0
  br i1 %.not310, label %455, label %452

452:                                              ; preds = %450
  %453 = tail call ptr @__errno_location() #15
  store i32 %451, ptr %453, align 4
  %454 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 548, ptr noundef nonnull @__func__.main) #13
  br label %455

455:                                              ; preds = %452, %450
  %456 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not311 = icmp eq i32 %456, 0
  br i1 %.not311, label %459, label %457

457:                                              ; preds = %455
  %458 = tail call ptr @__errno_location() #15
  store i32 %456, ptr %458, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

459:                                              ; preds = %455
  %.b268 = load i1, ptr @is_interactive, align 4
  br i1 %.b268, label %460, label %467

460:                                              ; preds = %459
  %461 = call ptr @xsignal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %462 = call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %463 = call ptr @xsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %464 = call i32 @getpid() #13
  %465 = call i32 @setpgid(i32 noundef %464, i32 noundef %464) #13
  %466 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %464) #13
  br label %467

467:                                              ; preds = %459, %460
  %.0199 = phi i32 [ %464, %460 ], [ %10, %459 ]
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not312 = icmp eq i32 %468, 0
  br i1 %.not312, label %471, label %469

469:                                              ; preds = %467
  %470 = tail call ptr @__errno_location() #15
  store i32 %468, ptr %470, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

471:                                              ; preds = %467
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %473 = call i32 @fork() #13
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._fork_command) #13
  br label %_fork_command.exit

477:                                              ; preds = %471
  %478 = icmp eq i32 %473, 0
  br i1 %478, label %479, label %_fork_command.exit

479:                                              ; preds = %477
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not.i351 = icmp eq ptr %480, null
  %481 = load ptr, ptr @work_dir, align 8
  %482 = select i1 %.not.i351, ptr %481, ptr %480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %483 = load ptr, ptr %472, align 8
  %484 = call ptr @search_path(ptr noundef %482, ptr noundef %483, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #13
  store ptr %484, ptr %3, align 8
  %.not6.i = icmp eq ptr %484, null
  br i1 %.not6.i, label %485, label %489

485:                                              ; preds = %479
  %486 = load ptr, ptr %472, align 8
  %487 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._fork_command, ptr noundef %486) #13
  %488 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %488) #14
  unreachable

489:                                              ; preds = %479
  %490 = call i32 @getpid() #13
  %491 = call i32 @setpgid(i32 noundef %490, i32 noundef 0) #13
  %492 = call ptr @xsignal(i32 noundef 2, ptr noundef null) #13
  %493 = call ptr @xsignal(i32 noundef 3, ptr noundef null) #13
  %494 = call ptr @xsignal(i32 noundef 21, ptr noundef null) #13
  %495 = call ptr @xsignal(i32 noundef 22, ptr noundef null) #13
  %496 = call i32 @execvp(ptr noundef nonnull %484, ptr noundef nonnull %472) #13
  %497 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._fork_command, ptr noundef nonnull %484) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %498 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %498) #14
  unreachable

_fork_command.exit:                               ; preds = %475, %477
  store i32 %473, ptr @command_pid, align 4
  %499 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not313 = icmp eq i32 %499, 0
  br i1 %.not313, label %503, label %500

500:                                              ; preds = %_fork_command.exit
  %501 = tail call ptr @__errno_location() #15
  store i32 %499, ptr %501, align 4
  %502 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 570, ptr noundef nonnull @__func__.main) #13
  br label %503

503:                                              ; preds = %500, %_fork_command.exit
  %504 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not314 = icmp eq i32 %504, 0
  br i1 %.not314, label %507, label %505

505:                                              ; preds = %503
  %506 = tail call ptr @__errno_location() #15
  store i32 %504, ptr %506, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

507:                                              ; preds = %503
  %508 = load i32, ptr @command_pid, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %532

510:                                              ; preds = %507
  %511 = call i32 @setpgid(i32 noundef %508, i32 noundef %508) #13
  %.b267 = load i1, ptr @is_interactive, align 4
  br i1 %.b267, label %512, label %515

512:                                              ; preds = %510
  %513 = load i32, ptr @command_pid, align 4
  %514 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %513) #13
  br label %515

515:                                              ; preds = %512, %510
  %516 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_exit_on_signal) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %515
  %517 = load i32, ptr @command_pid, align 4
  %518 = call i32 @waitpid(i32 noundef %517, ptr noundef nonnull %7, i32 noundef 2) #13
  %519 = load i32, ptr %7, align 4
  %520 = and i32 %519, 255
  %521 = icmp eq i32 %520, 127
  br i1 %521, label %.critedge.backedge, label %522

522:                                              ; preds = %.critedge
  %523 = icmp ne i32 %518, -1
  %.b274315 = load i1, ptr @exit_flag, align 1
  %.not317 = select i1 %523, i1 true, i1 %.b274315
  br i1 %.not317, label %524, label %.critedge.backedge

.critedge.backedge:                               ; preds = %522, %.critedge
  br label %.critedge, !llvm.loop !20

524:                                              ; preds = %522
  br i1 %523, label %532, label %525

525:                                              ; preds = %524
  %526 = tail call ptr @__errno_location() #15
  %527 = load i32, ptr %526, align 4
  %.not318 = icmp eq i32 %527, 4
  br i1 %.not318, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %530) #13
  br label %532

532:                                              ; preds = %524, %525, %528, %507
  %.0200 = phi i32 [ -1, %528 ], [ -1, %525 ], [ %518, %524 ], [ -1, %507 ]
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %533, label %.thread371

533:                                              ; preds = %532
  %534 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %.0199) #13
  br label %.thread371

.thread371:                                       ; preds = %380, %343, %301, %312, %336, %335, %407, %533, %532
  %.1201 = phi i32 [ -1, %336 ], [ -1, %335 ], [ %.0200, %533 ], [ %.0200, %532 ], [ -1, %407 ], [ -1, %312 ], [ -1, %301 ], [ -1, %343 ], [ -1, %380 ]
  %.7 = phi ptr [ %.3, %336 ], [ null, %335 ], [ %.6, %533 ], [ %.6, %532 ], [ %.3, %407 ], [ %234, %312 ], [ %276, %301 ], [ %.3, %343 ], [ %357, %380 ]
  %535 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not323 = icmp eq i32 %535, 0
  br i1 %.not323, label %538, label %536

536:                                              ; preds = %.thread371
  %537 = tail call ptr @__errno_location() #15
  store i32 %535, ptr %537, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

538:                                              ; preds = %.thread371
  %539 = load i32, ptr @allocation_state, align 4
  %.not324 = icmp eq i32 %539, 2
  br i1 %.not324, label %564, label %540

540:                                              ; preds = %538
  %541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not325 = icmp eq i32 %541, 0
  br i1 %.not325, label %544, label %542

542:                                              ; preds = %540
  %543 = tail call ptr @__errno_location() #15
  store i32 %541, ptr %543, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

544:                                              ; preds = %540
  %545 = call i32 @get_log_level() #13
  %546 = icmp sgt i32 %545, 2
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %548) #13
  br label %549

549:                                              ; preds = %547, %544
  %550 = load i32, ptr @my_job_id, align 4
  %551 = load i32, ptr %7, align 4
  %552 = call i32 @slurm_complete_job(i32 noundef %550, i32 noundef %551) #13
  %.not326 = icmp eq i32 %552, 0
  br i1 %.not326, label %559, label %553

553:                                              ; preds = %549
  %554 = tail call ptr @__errno_location() #15
  %555 = load i32, ptr %554, align 4
  %.not327 = icmp eq i32 %555, 2021
  br i1 %.not327, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr @my_job_id, align 4
  %558 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %557) #13
  br label %559

559:                                              ; preds = %549, %553, %556
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not328 = icmp eq i32 %560, 0
  br i1 %.not328, label %563, label %561

561:                                              ; preds = %559
  %562 = tail call ptr @__errno_location() #15
  store i32 %560, ptr %562, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

563:                                              ; preds = %559
  store i32 2, ptr @allocation_state, align 4
  br label %564

564:                                              ; preds = %538, %563
  %565 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not329 = icmp eq i32 %565, 0
  br i1 %.not329, label %569, label %566

566:                                              ; preds = %564
  %567 = tail call ptr @__errno_location() #15
  store i32 %565, ptr %567, align 4
  %568 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 612, ptr noundef nonnull @__func__.main) #13
  br label %569

569:                                              ; preds = %566, %564
  %570 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not330 = icmp eq i32 %570, 0
  br i1 %.not330, label %573, label %571

571:                                              ; preds = %569
  %572 = tail call ptr @__errno_location() #15
  store i32 %570, ptr %572, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

573:                                              ; preds = %569
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.7) #13
  %.not331 = icmp eq ptr %.0197, null
  br i1 %.not331, label %575, label %574

574:                                              ; preds = %573
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0197) #13
  br label %575

575:                                              ; preds = %574, %573
  %.not332 = icmp eq i32 %.1201, -1
  br i1 %.not332, label %_forward_signal.exit, label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %7, align 4
  %578 = and i32 %577, 127
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = lshr i32 %577, 8
  %582 = and i32 %581, 255
  br label %_forward_signal.exit

583:                                              ; preds = %576
  %584 = and i32 %577, 255
  %585 = icmp eq i32 %584, 127
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  %587 = load i32, ptr @command_pid, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %_forward_signal.exit

589:                                              ; preds = %586
  %590 = call i32 @killpg(i32 noundef %587, i32 noundef 9) #13
  br label %_forward_signal.exit

591:                                              ; preds = %583
  %592 = shl nuw nsw i32 %578, 24
  %sext = add nuw i32 %592, 16777216
  %593 = icmp sgt i32 %sext, 33554431
  br i1 %593, label %594, label %_forward_signal.exit

594:                                              ; preds = %591
  %595 = call i32 @get_log_level() #13
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %7, align 4
  %601 = and i32 %600, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef %599, i32 noundef %601) #13
  br label %602

602:                                              ; preds = %597, %594
  %603 = load i32, ptr %7, align 4
  %604 = and i32 %603, 127
  %switch.tableidx = add nsw i32 %604, -1
  %605 = icmp ult i32 %switch.tableidx, 9
  br i1 %605, label %switch.lookup, label %_forward_signal.exit

switch.lookup:                                    ; preds = %602
  %606 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.main, i64 0, i64 %606
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %switch.lookup, %602, %589, %586, %575, %591, %580, %443, %447
  %.0 = phi i32 [ 1, %447 ], [ 1, %443 ], [ %582, %580 ], [ 1, %602 ], [ 1, %591 ], [ 1, %575 ], [ 1, %586 ], [ 1, %589 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @slurm_init(ptr noundef) local_unnamed_addr #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xbasename(ptr noundef) local_unnamed_addr #4

declare i32 @cli_filter_init() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @spank_init_allocator() local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

declare i32 @spank_fini(ptr noundef) #4

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @spank_init_post_opt() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_reset_input_mode() #0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @__const._reset_input_mode.sig_block, i64 12, i1 false)
  %2 = call i32 @xsignal_block(ptr noundef nonnull %1) #13
  %3 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @saved_tty_attributes) #13
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @getppid() #13
  %6 = call i32 @getpgid(i32 noundef %5) #13
  %7 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %6) #13
  br label %8

8:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #13
  ret void
}

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_cluster_name(ptr noundef writeonly captures(none) initializes((464, 472)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %4, ptr %5, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @last_timeout, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  store i64 %3, ptr @last_timeout, align 8
  %6 = tail call i32 @get_log_level() #13
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_ctime2(ptr noundef nonnull %2) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %9) #13
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
  br i1 %or.cond.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %2, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, i32 noundef %6, i32 noundef %2) #13
  br label %_forward_signal.exit

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #15
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._job_complete_handler) #14
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr @allocation_state, align 4
  %.not31 = icmp eq i32 %18, 2
  br i1 %.not31, label %37, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @last_timeout, align 8
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @time(ptr noundef null) #13
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #13
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, i32 noundef %29) #13
  br label %37

30:                                               ; preds = %21, %19
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %33, %30
  store i1 true, ptr @allocation_revoked, align 1
  br label %37

37:                                               ; preds = %36, %27, %24, %17
  store i32 2, ptr @allocation_state, align 4
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #15
  store i32 %38, ptr %40, align 4
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 926, ptr noundef nonnull @__func__._job_complete_handler) #13
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #15
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._job_complete_handler) #14
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr @command_pid, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %_forward_signal.exit

49:                                               ; preds = %46
  %50 = tail call i32 @waitpid(i32 noundef %47, ptr noundef null, i32 noundef 1) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_forward_signal.exit

52:                                               ; preds = %49
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %53, label %60

53:                                               ; preds = %52
  %54 = tail call i32 @tcgetpgrp(i32 noundef 0) #13
  %55 = load i32, ptr @command_pid, align 4
  %.not35 = icmp eq i32 %54, %55
  br i1 %.not35, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @getpgrp() #13
  %.not36 = icmp eq i32 %54, %57
  br i1 %.not36, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @killpg(i32 noundef %54, i32 noundef 1) #13
  br label %60

60:                                               ; preds = %53, %56, %58, %52
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 4), align 4
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %_forward_signal.exit, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @command_pid, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %61, ptr noundef %67, i32 noundef %68) #13
  br label %69

69:                                               ; preds = %62, %65
  %70 = load i32, ptr @command_pid, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_forward_signal.exit

72:                                               ; preds = %69
  %73 = tail call i32 @killpg(i32 noundef %70, i32 noundef %61) #13
  br label %_forward_signal.exit

74:                                               ; preds = %9
  %75 = tail call i32 @get_log_level() #13
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %_forward_signal.exit

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull %0) #13
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %72, %69, %60, %74, %77, %46, %49, %7
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
  %4 = tail call i32 @get_log_level() #13
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.sink.split, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %3
  %.str.67.sink = phi ptr [ @.str.66, %3 ], [ @.str.67, %6 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.67.sink) #13
  br label %9

9:                                                ; preds = %.sink.split, %1, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_msg_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %6) #13
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %2) #13
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_copy_other_port(ptr noundef writeonly captures(none) initializes((472, 474)) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i16 %3, ptr %4, align 8
  ret i32 0
}

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  store i1 true, ptr @allocation_interrupted, align 1
  %2 = load i32, ptr @my_job_id, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, 128
  %5 = tail call i32 @slurm_complete_job(i32 noundef %2, i32 noundef %4) #13
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_pending_callback(i32 noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef %0) #13
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
  tail call void @cli_filter_g_post_submit(i32 noundef %.06.i, i32 noundef %0, i32 noundef -2) #13
  %8 = add nuw nsw i32 %.06.i, 1
  %9 = load i32, ptr @het_job_limit, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %5, %._crit_edge.i
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_proc_alloc(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @_proc_alloc.elem, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_proc_alloc.elem, align 4
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %.sink.split

.sink.split:                                      ; preds = %5
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %0) #13
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.5) #13
  %.not3 = icmp eq ptr %11, null
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %.str.37..str.36 = select i1 %.not3, ptr @.str.37, ptr @.str.36
  %22 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %.str.37..str.36, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %21) #13
  br label %23

23:                                               ; preds = %.sink.split, %5, %1
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %25 = icmp eq i16 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %27
  %.032.i = phi double [ 0.000000e+00, %27 ], [ %.133.i, %.backedge.i.backedge ]
  %.029.i = phi i32 [ 0, %27 ], [ %54, %.backedge.i.backedge ]
  %.028.i = phi double [ 0.000000e+00, %27 ], [ %.1.i, %.backedge.i.backedge ]
  %.not.i = icmp eq i32 %.029.i, 0
  br i1 %.not.i, label %53, label %29

29:                                               ; preds = %.backedge.i
  %30 = fcmp oeq double %.028.i, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = fcmp olt double %.032.i, 3.000000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = uitofp nneg i32 %.029.i to double
  %35 = fmul double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %33, %31, %29
  %.2.i = phi double [ %35, %33 ], [ %.032.i, %31 ], [ 1.000000e-01, %29 ]
  %37 = icmp eq i32 %.029.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #13
  br label %48

42:                                               ; preds = %36
  %43 = icmp samesign ugt i32 %.029.i, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, double noundef %.028.i, double noundef %.2.i) #13
  br label %48

48:                                               ; preds = %47, %44, %42, %41, %38
  %49 = fmul double %.2.i, 1.000000e+06
  %50 = fptoui double %49 to i32
  %51 = tail call i32 @usleep(i32 noundef %50) #13
  %52 = fadd double %.028.i, %.2.i
  br label %53

53:                                               ; preds = %48, %.backedge.i
  %.133.i = phi double [ %.2.i, %48 ], [ %.032.i, %.backedge.i ]
  %.1.i = phi double [ %52, %48 ], [ %.028.i, %.backedge.i ]
  %54 = add nuw nsw i32 %.029.i, 1
  %55 = load i32, ptr %28, align 8
  %56 = tail call i32 @slurm_job_node_ready(i32 noundef %55) #13
  %.not59.i = icmp eq i32 %56, -2
  %.b42.pr.pre.i = load i1, ptr @allocation_interrupted, align 1
  br i1 %.not59.i, label %76, label %57

57:                                               ; preds = %53
  br i1 %.b42.pr.pre.i, label %_wait_nodes_ready.exit, label %58

58:                                               ; preds = %57
  %.b3739.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b3739.i, label %.thread57.i, label %59

59:                                               ; preds = %58
  switch i32 %56, label %60 [
    i32 -1, label %.backedge.i.backedge
    i32 11, label %.backedge.i.backedge
  ]

60:                                               ; preds = %59
  %61 = and i32 %56, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread57.i, label %63

63:                                               ; preds = %60
  %64 = and i32 %56, 4
  %.not40.i = icmp eq i32 %64, 0
  br i1 %.not40.i, label %.backedge.i.backedge, label %65

65:                                               ; preds = %63
  %66 = and i32 %56, 1
  %67 = icmp eq i32 %66, 0
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %69 = icmp ne i16 %68, 0
  %or.cond3.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond3.i, label %.backedge.i.backedge, label %70

.backedge.i.backedge:                             ; preds = %65, %63, %59, %59
  br label %.backedge.i, !llvm.loop !21

70:                                               ; preds = %65
  %71 = tail call i32 @get_log_level() #13
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %_wait_nodes_ready.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef %75) #13
  br label %_wait_nodes_ready.exit

76:                                               ; preds = %53
  br i1 %.b42.pr.pre.i, label %_wait_nodes_ready.exit, label %77

77:                                               ; preds = %76
  %.b3643.pr.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b3643.pr.i, label %.thread57.i, label %80

.thread57.i:                                      ; preds = %60, %58, %77
  %78 = load i32, ptr %28, align 8
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %78) #13
  store i1 true, ptr @allocation_interrupted, align 1
  br label %_wait_nodes_ready.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %82) #13
  %.b5.pr = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b5.pr, label %_wait_nodes_ready.exit, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %57, %76, %.thread57.i, %73, %70, %80, %84
  %.0 = phi i32 [ -1, %84 ], [ -1, %80 ], [ 0, %70 ], [ 0, %73 ], [ -1, %.thread57.i ], [ -1, %76 ], [ -1, %57 ]
  ret i32 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @env_array_for_job(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @env_array_set_environment(ptr noundef) local_unnamed_addr #4

declare void @env_array_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcsetpgrp(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_exit_on_signal(i32 noundef %0) #0 {
  %2 = load i32, ptr @command_pid, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %_forward_signal.exit

4:                                                ; preds = %1
  %5 = tail call i32 @killpg(i32 noundef %2, i32 noundef %0) #13
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %1, %4
  store i1 true, ptr @exit_flag, align 1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #4

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #3

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #4

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #4

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !10}
