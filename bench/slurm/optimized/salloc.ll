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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = tail call i32 @getpid() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0196409 = phi ptr [ null, %45 ], [ %133, %144 ]
  %.0197408 = phi ptr [ null, %45 ], [ %spec.select, %144 ]
  %.0198407 = phi ptr [ null, %45 ], [ %.1199, %144 ]
  %.0225406 = phi ptr [ %1, %45 ], [ %.1226, %144 ]
  %.0227405 = phi i32 [ 0, %45 ], [ %145, %144 ]
  %.0228404 = phi i32 [ %0, %45 ], [ %.1229, %144 ]
  store i32 -1, ptr %8, align 4
  %48 = call i32 @initialize_and_process_args(i32 noundef %.0228404, ptr noundef %.0225406, ptr noundef nonnull %8, i32 noundef %.0227405) #13
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
  %56 = icmp slt i32 %54, %.0228404
  %or.cond340 = and i1 %55, %56
  br i1 %or.cond340, label %57, label %67

57:                                               ; preds = %53
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.0225406, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @xstrcmp(ptr noundef %60, ptr noundef nonnull @.str.5) #13
  %.not334 = icmp eq i32 %61, 0
  br i1 %.not334, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %.0228404, %63
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.0225406, i64 %65
  br label %67

67:                                               ; preds = %53, %57, %62
  %.1229 = phi i32 [ %64, %62 ], [ %.0228404, %57 ], [ %.0228404, %53 ]
  %.1226 = phi ptr [ %66, %62 ], [ %.0225406, %57 ], [ %.0225406, %53 ]
  %.1224 = phi i1 [ false, %62 ], [ true, %57 ], [ true, %53 ]
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.48, ptr noundef %88) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %.lr.ph.i
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
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
  %100 = icmp eq i32 %.0227405, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %_set_spank_env.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i343 = icmp eq i32 %111, 0
  br i1 %.not.i343, label %112, label %.sink.split1.i

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %112, %110
  %.str.55.sink.i = phi ptr [ @.str.53, %110 ], [ @.str.55, %112 ]
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.55.sink.i) #13
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %112, %.sink.split1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

116:                                              ; preds = %_set_submit_dir_env.exit, %_set_spank_env.exit
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not335 = icmp eq ptr %117, null
  br i1 %.not335, label %124, label %118

118:                                              ; preds = %116
  %119 = call i32 @chdir(ptr noundef nonnull %117) #13
  %.not336 = icmp eq i32 %119, 0
  br i1 %.not336, label %124, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %121) #13
  %123 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %123) #14
  unreachable

124:                                              ; preds = %118, %116
  %125 = load ptr, ptr @work_dir, align 8
  %.not337 = icmp eq ptr %125, null
  br i1 %.not337, label %127, label %126

126:                                              ; preds = %124
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  br label %127

127:                                              ; preds = %124, %126
  %128 = icmp eq ptr %.0196409, null
  %129 = icmp ne ptr %.0198407, null
  %or.cond3 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond3, label %132, label %130

130:                                              ; preds = %127
  %131 = call ptr @list_create(ptr noundef null) #13
  call void @list_append(ptr noundef %131, ptr noundef nonnull %.0196409) #13
  br label %132

132:                                              ; preds = %130, %127
  %.1199 = phi ptr [ %.0198407, %127 ], [ %131, %130 ]
  %133 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #13
  %.not.i344 = icmp eq ptr %133, null
  br i1 %.not.i344, label %134, label %136

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
  %or.cond5 = and i1 %100, %.1224
  %..0227405 = select i1 %or.cond5, i32 -1, i32 %.0227405
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %6, i32 noundef %..0227405) #13
  %.not338 = icmp eq ptr %.1199, null
  br i1 %.not338, label %144, label %143

143:                                              ; preds = %136
  call void @list_append(ptr noundef nonnull %.1199, ptr noundef nonnull %133) #13
  br label %144

144:                                              ; preds = %143, %136
  %.not339 = icmp eq ptr %.0197408, null
  %spec.select = select i1 %.not339, ptr %133, ptr %.0197408
  %145 = add nuw nsw i32 %.0227405, 1
  br i1 %.1224, label %146, label %47, !llvm.loop !11

146:                                              ; preds = %144
  store i32 %145, ptr @het_job_limit, align 4
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 432
  %148 = load ptr, ptr %147, align 8
  %.not.i345 = icmp eq ptr %148, null
  br i1 %.not.i345, label %149, label %155

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
  %158 = call ptr @list_iterator_create(ptr noundef nonnull %.1199) #13
  %159 = call ptr @list_next(ptr noundef %158) #13
  %.not1618.i = icmp eq ptr %159, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %157, %165
  %160 = phi ptr [ %166, %165 ], [ %159, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 432
  %162 = load ptr, ptr %161, align 8
  %.not17.i = icmp eq ptr %162, null
  br i1 %.not17.i, label %163, label %165

163:                                              ; preds = %.lr.ph.i346
  %164 = call ptr @xstrdup(ptr noundef %156) #13
  store ptr %164, ptr %161, align 8
  br label %165

165:                                              ; preds = %163, %.lr.ph.i346
  %166 = call ptr @list_next(ptr noundef %158) #13
  %.not16.i = icmp eq ptr %166, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i346, !llvm.loop !12

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
  %.b277.pr = load i1, ptr @is_interactive, align 4
  br i1 %.b277.pr, label %184, label %186

184:                                              ; preds = %.thread, %183
  %185 = call i32 @atexit(ptr noundef nonnull @_reset_input_mode) #13
  br label %186

186:                                              ; preds = %184, %183
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not283 = icmp eq ptr %187, null
  br i1 %.not283, label %197, label %188

188:                                              ; preds = %186
  br i1 %.not338, label %191, label %189

189:                                              ; preds = %188
  %190 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1199, ptr noundef nonnull %187, ptr noundef nonnull @working_cluster_rec) #13
  br label %193

191:                                              ; preds = %188
  %192 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %133, ptr noundef nonnull %187, ptr noundef nonnull @working_cluster_rec) #13
  br label %193

193:                                              ; preds = %191, %189
  %.0213 = phi i32 [ %190, %189 ], [ %192, %191 ]
  %.not285 = icmp eq i32 %.0213, 0
  br i1 %.not285, label %197, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %195, i1 noundef zeroext false) #13
  %196 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %196) #14
  unreachable

197:                                              ; preds = %193, %186
  br i1 %.not338, label %200, label %198

198:                                              ; preds = %197
  %199 = call i32 @list_for_each(ptr noundef nonnull %.1199, ptr noundef nonnull @_set_cluster_name, ptr noundef null) #13
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
  %215 = call i32 @list_for_each(ptr noundef nonnull %.1199, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %212) #13
  br label %216

216:                                              ; preds = %211, %214, %204
  %.0205 = phi ptr [ null, %204 ], [ %213, %214 ], [ %213, %211 ]
  %217 = load i32, ptr @sig_array, align 16
  %.not287410 = icmp eq i32 %217, 0
  br i1 %.not287410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %216 ]
  %218 = phi i32 [ %221, %.lr.ph ], [ %217, %216 ]
  %219 = call ptr @xsignal(i32 noundef %218, ptr noundef nonnull @_signal_while_allocating) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = getelementptr inbounds nuw [4 x i8], ptr @sig_array, i64 %indvars.iv.next
  %221 = load i32, ptr %220, align 4
  %.not287 = icmp eq i32 %221, 0
  br i1 %.not287, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %216
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #13
  %224 = getelementptr inbounds nuw i8, ptr %133, i64 136
  store ptr %223, ptr %224, align 8
  %225 = call i64 @time(ptr noundef null) #13
  br label %226

226:                                              ; preds = %250, %._crit_edge
  %.0206 = phi i32 [ 0, %._crit_edge ], [ %251, %250 ]
  br i1 %.not338, label %231, label %227

227:                                              ; preds = %226
  store i1 true, ptr @is_het_job, align 1
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %229 = sext i32 %228 to i64
  %230 = call ptr @slurm_allocate_het_job_blocking(ptr noundef nonnull %.1199, i64 noundef %229, ptr noundef nonnull @_pending_callback) #13
  %.not289 = icmp eq ptr %230, null
  br i1 %.not289, label %235, label %273

231:                                              ; preds = %226
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %233 = sext i32 %232 to i64
  %234 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %133, i64 noundef %233, ptr noundef nonnull @_pending_callback) #13
  %.not288 = icmp eq ptr %234, null
  br i1 %.not288, label %235, label %.thread368

.thread368:                                       ; preds = %231
  %.b278371 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b278371, label %315, label %304

235:                                              ; preds = %231, %227
  %236 = tail call ptr @__errno_location() #15
  %237 = load i32, ptr %236, align 4
  %.not290 = icmp eq i32 %237, 2007
  br i1 %.not290, label %241, label %238

238:                                              ; preds = %235
  %239 = icmp ne i32 %237, 11
  %240 = icmp samesign ugt i32 %.0206, 9
  %or.cond7 = select i1 %239, i1 true, i1 %240
  br i1 %or.cond7, label %253, label %242

241:                                              ; preds = %235
  %.old6 = icmp samesign ugt i32 %.0206, 9
  br i1 %.old6, label %.thread482, label %242

242:                                              ; preds = %238, %241
  %243 = icmp eq i32 %.0206, 0
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
  %251 = add nuw nsw i32 %.0206, 1
  %252 = call i32 @sleep(i32 noundef %251) #13
  br label %226, !llvm.loop !16

253:                                              ; preds = %238
  %.b280 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b280, label %254, label %258

.thread482:                                       ; preds = %241
  %.b280483 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b280483, label %254, label %.thread484

254:                                              ; preds = %.thread482, %253
  %255 = call i32 @get_log_level() #13
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11) #13
  br label %269

258:                                              ; preds = %253
  %259 = icmp eq i32 %237, 4
  br i1 %259, label %260, label %.thread484

260:                                              ; preds = %258
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %269

.thread484:                                       ; preds = %.thread482, %258
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %.not291 = icmp eq i32 %262, 0
  br i1 %.not291, label %267, label %263

263:                                              ; preds = %.thread484
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

267:                                              ; preds = %263, %.thread484
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %269

269:                                              ; preds = %260, %267, %264, %254, %257
  %.not292 = icmp eq ptr %.0205, null
  br i1 %.not292, label %271, label %270

270:                                              ; preds = %269
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0205) #13
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %272) #14
  unreachable

273:                                              ; preds = %227
  %.b278 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b278, label %315, label %274

274:                                              ; preds = %273
  %275 = call ptr @list_iterator_create(ptr noundef nonnull %230) #13
  br label %276

276:                                              ; preds = %299, %274
  %.1211 = phi i32 [ 0, %274 ], [ %300, %299 ]
  %277 = call ptr @list_next(ptr noundef %275) #13
  %.not293 = icmp eq ptr %277, null
  br i1 %.not293, label %303, label %278

278:                                              ; preds = %276
  %279 = icmp eq i32 %.1211, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr @my_job_id, align 4
  %283 = call i32 @get_log_level() #13
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %286) #13
  br label %287

287:                                              ; preds = %278, %285, %280
  %288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %289 = and i64 %288, 562949953421312
  %.not294 = icmp eq i64 %289, 0
  br i1 %.not294, label %299, label %290

290:                                              ; preds = %287
  %291 = call i32 @get_log_level() #13
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i32, ptr @my_job_id, align 4
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %298 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %294, i32 noundef %.1211, i32 noundef %296, ptr noundef %298) #13
  br label %299

299:                                              ; preds = %290, %293, %287
  %300 = add nuw nsw i32 %.1211, 1
  %301 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %277)
  %.not295 = icmp eq i32 %301, 0
  br i1 %.not295, label %276, label %302, !llvm.loop !17

302:                                              ; preds = %299
  call void @list_iterator_destroy(ptr noundef %275) #13
  br label %.thread376

303:                                              ; preds = %276
  call void @list_iterator_destroy(ptr noundef %275) #13
  br label %315

304:                                              ; preds = %.thread368
  %305 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr @my_job_id, align 4
  %307 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %308 = load ptr, ptr %307, align 8
  call void @print_multi_line_string(ptr noundef %308, i32 noundef -1, i32 noundef 3) #13
  %309 = call i32 @get_log_level() #13
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %312) #13
  br label %313

313:                                              ; preds = %311, %304
  %314 = call fastcc i32 @_proc_alloc(ptr noundef nonnull %234)
  %.not296 = icmp eq i32 %314, 0
  br i1 %.not296, label %315, label %.thread376

315:                                              ; preds = %273, %.thread368, %303, %313
  %.1201358364 = phi ptr [ null, %.thread368 ], [ null, %313 ], [ %230, %303 ], [ %230, %273 ]
  %.3 = phi ptr [ %234, %.thread368 ], [ %234, %313 ], [ null, %303 ], [ null, %273 ]
  %316 = load i32, ptr @my_job_id, align 4
  %.b.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %315
  %317 = load i32, ptr @het_job_limit, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i348, label %._crit_edge.i347

.lr.ph.i348:                                      ; preds = %.preheader.i, %.lr.ph.i348
  %.05.i = phi i32 [ %319, %.lr.ph.i348 ], [ 0, %.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.05.i, i32 noundef %316, i32 noundef -2) #13
  %319 = add nuw nsw i32 %.05.i, 1
  %320 = load i32, ptr @het_job_limit, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %.lr.ph.i348, label %._crit_edge.i347, !llvm.loop !18

._crit_edge.i347:                                 ; preds = %.lr.ph.i348, %.preheader.i
  store i1 true, ptr @_cli_filter_post_submit_run, align 1
  br label %_salloc_cli_filter_post_submit.exit

_salloc_cli_filter_post_submit.exit:              ; preds = %315, %._crit_edge.i347
  %322 = call i64 @time(ptr noundef null) #13
  %323 = load i32, ptr @saopt, align 4
  switch i32 %323, label %_ring_terminal_bell.exit [
    i32 2, label %327
    i32 1, label %324
  ]

324:                                              ; preds = %_salloc_cli_filter_post_submit.exit
  %325 = sub nsw i64 %322, %225
  %326 = icmp sgt i64 %325, 10
  br i1 %326, label %327, label %_ring_terminal_bell.exit

327:                                              ; preds = %_salloc_cli_filter_post_submit.exit, %324
  %328 = call i32 @isatty(i32 noundef 1) #13
  %.not.i349 = icmp eq i32 %328, 0
  br i1 %.not.i349, label %_ring_terminal_bell.exit, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %330)
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  br label %_ring_terminal_bell.exit

_ring_terminal_bell.exit:                         ; preds = %329, %327, %_salloc_cli_filter_post_submit.exit, %324
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 8), align 4, !range !13, !noundef !14
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %336

335:                                              ; preds = %_ring_terminal_bell.exit
  call void @exit(i32 noundef 0) #14
  unreachable

336:                                              ; preds = %_ring_terminal_bell.exit
  %.b279 = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b279, label %337, label %341

337:                                              ; preds = %336
  %.not323 = icmp eq ptr %.3, null
  br i1 %.not323, label %.thread376, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr @my_job_id, align 4
  br label %.thread376

341:                                              ; preds = %336
  br i1 %.not338, label %386, label %342

342:                                              ; preds = %341
  %343 = call i32 @list_count(ptr noundef nonnull %.1199) #13
  %344 = call i32 @list_count(ptr noundef nonnull %.1201358364) #13
  %.not302 = icmp eq i32 %343, %344
  br i1 %.not302, label %347, label %345

345:                                              ; preds = %342
  %346 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %343, i32 noundef %344) #13
  br label %.thread376

347:                                              ; preds = %342
  %348 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %343) #13
  %349 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef %343) #13
  %350 = call ptr @list_iterator_create(ptr noundef nonnull %.1199) #13
  %351 = call ptr @list_iterator_create(ptr noundef nonnull %.1201358364) #13
  %352 = call ptr @list_next(ptr noundef %350) #13
  %.not303412 = icmp eq ptr %352, null
  br i1 %.not303412, label %._crit_edge418, label %.lr.ph417

353:                                              ; preds = %382
  %354 = add nuw nsw i32 %.2212415, 1
  %355 = icmp ne i32 %384, -2
  %or.cond19 = select i1 %355, i1 %.0221413, i1 false
  %356 = add i32 %384, %.1216414
  %.2217 = select i1 %or.cond19, i32 %356, i32 0
  %357 = call ptr @list_next(ptr noundef %350) #13
  %.not303 = icmp eq ptr %357, null
  br i1 %.not303, label %._crit_edge418, label %.lr.ph417, !llvm.loop !19

.lr.ph417:                                        ; preds = %347, %353
  %358 = phi ptr [ %357, %353 ], [ %352, %347 ]
  %.2212415 = phi i32 [ %354, %353 ], [ 0, %347 ]
  %.1216414 = phi i32 [ %.2217, %353 ], [ 0, %347 ]
  %.0221413 = phi i1 [ %or.cond19, %353 ], [ true, %347 ]
  %359 = call ptr @list_next(ptr noundef %351) #13
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 774
  %361 = load i16, ptr %360, align 2
  %.not304 = icmp eq i16 %361, -2
  br i1 %.not304, label %366, label %362

362:                                              ; preds = %.lr.ph417
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %364 = load i64, ptr %363, align 8
  %365 = or i64 %364, 16384
  store i64 %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %362, %.lr.ph417
  %.not305 = icmp eq ptr %359, null
  br i1 %.not305, label %382, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 16384
  %.not306 = icmp eq i64 %370, 0
  br i1 %.not306, label %382, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 452
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, -2
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %376 = load i32, ptr %375, align 8
  br i1 %374, label %377, label %380

377:                                              ; preds = %371
  %378 = zext i16 %361 to i32
  %379 = mul i32 %376, %378
  br label %.sink.split

380:                                              ; preds = %371
  %381 = icmp ugt i32 %376, %373
  br i1 %381, label %.sink.split, label %382

.sink.split:                                      ; preds = %380, %377
  %.sink498 = phi i32 [ %379, %377 ], [ %376, %380 ]
  store i32 %.sink498, ptr %372, align 4
  br label %382

382:                                              ; preds = %.sink.split, %380, %367, %366
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 452
  %384 = load i32, ptr %383, align 4
  %385 = call i32 @env_array_for_job(ptr noundef nonnull %6, ptr noundef %359, ptr noundef nonnull %358, i32 noundef %.2212415) #13
  %.not307 = icmp eq i32 %385, 0
  br i1 %.not307, label %353, label %.thread376, !llvm.loop !19

._crit_edge418:                                   ; preds = %353, %347
  %.1216.lcssa = phi i32 [ 0, %347 ], [ %.2217, %353 ]
  %.5.lcssa = phi ptr [ %.3, %347 ], [ %359, %353 ]
  call void @list_iterator_destroy(ptr noundef %351) #13
  call void @list_iterator_destroy(ptr noundef %350) #13
  br label %413

386:                                              ; preds = %341
  %387 = getelementptr inbounds nuw i8, ptr %133, i64 774
  %388 = load i16, ptr %387, align 2
  %.not297 = icmp eq i16 %388, -2
  br i1 %.not297, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %391 = load i64, ptr %390, align 8
  %392 = or i64 %391, 16384
  store i64 %392, ptr %390, align 8
  br label %393

393:                                              ; preds = %389, %386
  %.not298 = icmp eq ptr %.3, null
  br i1 %.not298, label %409, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 16384
  %.not299 = icmp eq i64 %397, 0
  br i1 %.not299, label %409, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %133, i64 452
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, -2
  %402 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %403 = load i32, ptr %402, align 8
  br i1 %401, label %404, label %407

404:                                              ; preds = %398
  %405 = zext i16 %388 to i32
  %406 = mul i32 %403, %405
  br label %.sink.split499

407:                                              ; preds = %398
  %408 = icmp ugt i32 %403, %400
  br i1 %408, label %.sink.split499, label %409

.sink.split499:                                   ; preds = %407, %404
  %.sink500 = phi i32 [ %406, %404 ], [ %403, %407 ]
  store i32 %.sink500, ptr %399, align 4
  br label %409

409:                                              ; preds = %.sink.split499, %407, %394, %393
  %410 = getelementptr inbounds nuw i8, ptr %133, i64 452
  %411 = load i32, ptr %410, align 4
  %.not300 = icmp eq i32 %411, -2
  %spec.select342 = select i1 %.not300, i32 0, i32 %411
  %412 = call i32 @env_array_for_job(ptr noundef nonnull %6, ptr noundef %.3, ptr noundef nonnull %133, i32 noundef -1) #13
  %.not301 = icmp eq i32 %412, 0
  br i1 %.not301, label %413, label %.thread376

413:                                              ; preds = %._crit_edge418, %409
  %.3218 = phi i32 [ %.1216.lcssa, %._crit_edge418 ], [ %spec.select342, %409 ]
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge418 ], [ %.3, %409 ]
  %.not308 = icmp eq i32 %.3218, 0
  br i1 %.not308, label %417, label %414

414:                                              ; preds = %413
  %415 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef %.3218) #13
  %416 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, i32 noundef %.3218) #13
  br label %417

417:                                              ; preds = %414, %413
  %418 = load ptr, ptr @working_cluster_rec, align 8
  %.not309 = icmp eq ptr %418, null
  br i1 %.not309, label %422, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 280
  %421 = load ptr, ptr %420, align 8
  %.not310 = icmp eq ptr %421, null
  br i1 %.not310, label %422, label %424

422:                                              ; preds = %419, %417
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  br label %424

424:                                              ; preds = %419, %422
  %.sink501 = phi ptr [ %423, %422 ], [ %421, %419 ]
  %425 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef %.sink501) #13
  %426 = load ptr, ptr %6, align 8
  call void @env_array_set_environment(ptr noundef %426) #13
  %427 = load ptr, ptr %6, align 8
  call void @env_array_free(ptr noundef %427) #13
  %428 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not311 = icmp eq i32 %428, 0
  br i1 %.not311, label %431, label %429

429:                                              ; preds = %424
  %430 = tail call ptr @__errno_location() #15
  store i32 %428, ptr %430, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

431:                                              ; preds = %424
  %432 = load i32, ptr @allocation_state, align 4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %452

434:                                              ; preds = %431
  %435 = load i32, ptr @my_job_id, align 4
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %435) #13
  %437 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not320 = icmp eq i32 %437, 0
  br i1 %.not320, label %441, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @__errno_location() #15
  store i32 %437, ptr %439, align 4
  %440 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 539, ptr noundef nonnull @__func__.main) #13
  br label %441

441:                                              ; preds = %438, %434
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not321 = icmp eq i32 %442, 0
  br i1 %.not321, label %445, label %443

443:                                              ; preds = %441
  %444 = tail call ptr @__errno_location() #15
  store i32 %442, ptr %444, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

445:                                              ; preds = %441
  %446 = load i32, ptr @my_job_id, align 4
  %447 = load i32, ptr %7, align 4
  %448 = call i32 @slurm_complete_job(i32 noundef %446, i32 noundef %447) #13
  %.not322 = icmp eq i32 %448, 0
  br i1 %.not322, label %_forward_signal.exit, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr @my_job_id, align 4
  %451 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %450) #13
  br label %_forward_signal.exit

452:                                              ; preds = %431
  store i32 1, ptr @allocation_state, align 4
  %453 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not312 = icmp eq i32 %453, 0
  br i1 %.not312, label %457, label %454

454:                                              ; preds = %452
  %455 = tail call ptr @__errno_location() #15
  store i32 %453, ptr %455, align 4
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 548, ptr noundef nonnull @__func__.main) #13
  br label %457

457:                                              ; preds = %454, %452
  %458 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not313 = icmp eq i32 %458, 0
  br i1 %.not313, label %461, label %459

459:                                              ; preds = %457
  %460 = tail call ptr @__errno_location() #15
  store i32 %458, ptr %460, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

461:                                              ; preds = %457
  %.b276 = load i1, ptr @is_interactive, align 4
  br i1 %.b276, label %462, label %469

462:                                              ; preds = %461
  %463 = call ptr @xsignal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %464 = call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %465 = call ptr @xsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %466 = call i32 @getpid() #13
  %467 = call i32 @setpgid(i32 noundef %466, i32 noundef %466) #13
  %468 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %466) #13
  br label %469

469:                                              ; preds = %461, %462
  %.0207 = phi i32 [ %466, %462 ], [ %10, %461 ]
  %470 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not314 = icmp eq i32 %470, 0
  br i1 %.not314, label %473, label %471

471:                                              ; preds = %469
  %472 = tail call ptr @__errno_location() #15
  store i32 %470, ptr %472, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

473:                                              ; preds = %469
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %475 = call i32 @fork() #13
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._fork_command) #13
  br label %_fork_command.exit

479:                                              ; preds = %473
  %480 = icmp eq i32 %475, 0
  br i1 %480, label %481, label %_fork_command.exit

481:                                              ; preds = %479
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not.i350 = icmp eq ptr %482, null
  %483 = load ptr, ptr @work_dir, align 8
  %484 = select i1 %.not.i350, ptr %483, ptr %482
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %485 = load ptr, ptr %474, align 8
  %486 = call ptr @search_path(ptr noundef %484, ptr noundef %485, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #13
  store ptr %486, ptr %3, align 8
  %.not6.i = icmp eq ptr %486, null
  br i1 %.not6.i, label %487, label %491

487:                                              ; preds = %481
  %488 = load ptr, ptr %474, align 8
  %489 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._fork_command, ptr noundef %488) #13
  %490 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %490) #14
  unreachable

491:                                              ; preds = %481
  %492 = call i32 @getpid() #13
  %493 = call i32 @setpgid(i32 noundef %492, i32 noundef 0) #13
  %494 = call ptr @xsignal(i32 noundef 2, ptr noundef null) #13
  %495 = call ptr @xsignal(i32 noundef 3, ptr noundef null) #13
  %496 = call ptr @xsignal(i32 noundef 21, ptr noundef null) #13
  %497 = call ptr @xsignal(i32 noundef 22, ptr noundef null) #13
  %498 = call i32 @execvp(ptr noundef nonnull %486, ptr noundef nonnull %474) #13
  %499 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._fork_command, ptr noundef nonnull %486) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %500 = load i32, ptr @error_exit, align 4
  call void @_exit(i32 noundef %500) #14
  unreachable

_fork_command.exit:                               ; preds = %477, %479
  store i32 %475, ptr @command_pid, align 4
  %501 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not315 = icmp eq i32 %501, 0
  br i1 %.not315, label %505, label %502

502:                                              ; preds = %_fork_command.exit
  %503 = tail call ptr @__errno_location() #15
  store i32 %501, ptr %503, align 4
  %504 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 570, ptr noundef nonnull @__func__.main) #13
  br label %505

505:                                              ; preds = %502, %_fork_command.exit
  %506 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not316 = icmp eq i32 %506, 0
  br i1 %.not316, label %509, label %507

507:                                              ; preds = %505
  %508 = tail call ptr @__errno_location() #15
  store i32 %506, ptr %508, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

509:                                              ; preds = %505
  %510 = load i32, ptr @command_pid, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %534

512:                                              ; preds = %509
  %513 = call i32 @setpgid(i32 noundef %510, i32 noundef %510) #13
  %.b275 = load i1, ptr @is_interactive, align 4
  br i1 %.b275, label %514, label %517

514:                                              ; preds = %512
  %515 = load i32, ptr @command_pid, align 4
  %516 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %515) #13
  br label %517

517:                                              ; preds = %514, %512
  %518 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_exit_on_signal) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %517
  %519 = load i32, ptr @command_pid, align 4
  %520 = call i32 @waitpid(i32 noundef %519, ptr noundef nonnull %7, i32 noundef 2) #13
  %521 = load i32, ptr %7, align 4
  %522 = and i32 %521, 255
  %523 = icmp eq i32 %522, 127
  br i1 %523, label %.critedge.backedge, label %524

524:                                              ; preds = %.critedge
  %525 = icmp ne i32 %520, -1
  %.b281 = load i1, ptr @exit_flag, align 1
  %.not318 = select i1 %525, i1 true, i1 %.b281
  br i1 %.not318, label %526, label %.critedge.backedge

.critedge.backedge:                               ; preds = %524, %.critedge
  br label %.critedge, !llvm.loop !20

526:                                              ; preds = %524
  br i1 %525, label %534, label %527

527:                                              ; preds = %526
  %528 = tail call ptr @__errno_location() #15
  %529 = load i32, ptr %528, align 4
  %.not319 = icmp eq i32 %529, 4
  br i1 %.not319, label %534, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %532) #13
  br label %534

534:                                              ; preds = %526, %527, %530, %509
  %.0208 = phi i32 [ -1, %530 ], [ -1, %527 ], [ %520, %526 ], [ -1, %509 ]
  %.b = load i1, ptr @is_interactive, align 4
  br i1 %.b, label %535, label %.thread376

535:                                              ; preds = %534
  %536 = call i32 @tcsetpgrp(i32 noundef 0, i32 noundef %.0207) #13
  br label %.thread376

.thread376:                                       ; preds = %382, %345, %302, %313, %338, %337, %409, %535, %534
  %.1209 = phi i32 [ -1, %338 ], [ -1, %337 ], [ %.0208, %535 ], [ %.0208, %534 ], [ -1, %302 ], [ -1, %409 ], [ -1, %313 ], [ -1, %345 ], [ -1, %382 ]
  %.7 = phi ptr [ %.3, %338 ], [ null, %337 ], [ %.6, %535 ], [ %.6, %534 ], [ %277, %302 ], [ %.3, %409 ], [ %234, %313 ], [ %.3, %345 ], [ %359, %382 ]
  %537 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not324 = icmp eq i32 %537, 0
  br i1 %.not324, label %540, label %538

538:                                              ; preds = %.thread376
  %539 = tail call ptr @__errno_location() #15
  store i32 %537, ptr %539, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

540:                                              ; preds = %.thread376
  %541 = load i32, ptr @allocation_state, align 4
  %.not325 = icmp eq i32 %541, 2
  br i1 %.not325, label %566, label %542

542:                                              ; preds = %540
  %543 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not326 = icmp eq i32 %543, 0
  br i1 %.not326, label %546, label %544

544:                                              ; preds = %542
  %545 = tail call ptr @__errno_location() #15
  store i32 %543, ptr %545, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

546:                                              ; preds = %542
  %547 = call i32 @get_log_level() #13
  %548 = icmp sgt i32 %547, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, ptr @my_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %550) #13
  br label %551

551:                                              ; preds = %549, %546
  %552 = load i32, ptr @my_job_id, align 4
  %553 = load i32, ptr %7, align 4
  %554 = call i32 @slurm_complete_job(i32 noundef %552, i32 noundef %553) #13
  %.not327 = icmp eq i32 %554, 0
  br i1 %.not327, label %561, label %555

555:                                              ; preds = %551
  %556 = tail call ptr @__errno_location() #15
  %557 = load i32, ptr %556, align 4
  %.not328 = icmp eq i32 %557, 2021
  br i1 %.not328, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr @my_job_id, align 4
  %560 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %559) #13
  br label %561

561:                                              ; preds = %551, %555, %558
  %562 = call i32 @pthread_mutex_lock(ptr noundef nonnull @allocation_state_lock) #13
  %.not329 = icmp eq i32 %562, 0
  br i1 %.not329, label %565, label %563

563:                                              ; preds = %561
  %564 = tail call ptr @__errno_location() #15
  store i32 %562, ptr %564, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.main) #14
  unreachable

565:                                              ; preds = %561
  store i32 2, ptr @allocation_state, align 4
  br label %566

566:                                              ; preds = %540, %565
  %567 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @allocation_state_cond) #13
  %.not330 = icmp eq i32 %567, 0
  br i1 %.not330, label %571, label %568

568:                                              ; preds = %566
  %569 = tail call ptr @__errno_location() #15
  store i32 %567, ptr %569, align 4
  %570 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 612, ptr noundef nonnull @__func__.main) #13
  br label %571

571:                                              ; preds = %568, %566
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not331 = icmp eq i32 %572, 0
  br i1 %.not331, label %575, label %573

573:                                              ; preds = %571
  %574 = tail call ptr @__errno_location() #15
  store i32 %572, ptr %574, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.main) #14
  unreachable

575:                                              ; preds = %571
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.7) #13
  %.not332 = icmp eq ptr %.0205, null
  br i1 %.not332, label %577, label %576

576:                                              ; preds = %575
  call void @slurm_allocation_msg_thr_destroy(ptr noundef nonnull %.0205) #13
  br label %577

577:                                              ; preds = %576, %575
  %.not333 = icmp eq i32 %.1209, -1
  br i1 %.not333, label %_forward_signal.exit, label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %7, align 4
  %580 = and i32 %579, 127
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = lshr i32 %579, 8
  %584 = and i32 %583, 255
  br label %_forward_signal.exit

585:                                              ; preds = %578
  %586 = and i32 %579, 255
  %587 = icmp eq i32 %586, 127
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load i32, ptr @command_pid, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %_forward_signal.exit

591:                                              ; preds = %588
  %592 = call i32 @killpg(i32 noundef %589, i32 noundef 9) #13
  br label %_forward_signal.exit

593:                                              ; preds = %585
  %.not481 = icmp eq i32 %580, 127
  br i1 %.not481, label %_forward_signal.exit, label %594

594:                                              ; preds = %593
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main, i64 %606
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %switch.lookup, %602, %591, %588, %577, %593, %582, %445, %449
  %.0 = phi i32 [ 1, %445 ], [ 1, %449 ], [ %584, %582 ], [ 1, %577 ], [ 1, %602 ], [ %switch.load, %switch.lookup ], [ 1, %593 ], [ 1, %588 ], [ 1, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_cluster_name(ptr noundef writeonly captures(none) initializes((464, 472)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %4, ptr %5, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

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
  %.b27 = load i1, ptr @is_het_job, align 1
  %2 = load i32, ptr @my_job_id, align 4
  %3 = icmp eq i32 %2, 0
  %or.cond.not = select i1 %.b27, i1 true, i1 %3
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
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #15
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._job_complete_handler) #14
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr @allocation_state, align 4
  %.not30 = icmp eq i32 %18, 2
  br i1 %.not30, label %37, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @last_timeout, align 8
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %30, label %21

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
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #15
  store i32 %38, ptr %40, align 4
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 926, ptr noundef nonnull @__func__._job_complete_handler) #13
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @allocation_state_lock) #13
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %46, label %44

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
  %.not34 = icmp eq i32 %54, %55
  br i1 %.not34, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @getpgrp() #13
  %.not35 = icmp eq i32 %54, %57
  br i1 %.not35, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @killpg(i32 noundef %54, i32 noundef 1) #13
  br label %60

60:                                               ; preds = %53, %56, %58, %52
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 4), align 4
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %_forward_signal.exit, label %62

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
  %5 = tail call i32 @slurm_complete_job(i32 noundef %2, i32 noundef %4) #13
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
  %.b.i = load i1, ptr @_cli_filter_post_submit_run, align 1
  br i1 %.b.i, label %_salloc_cli_filter_post_submit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %6 = load i32, ptr @het_job_limit, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @cli_filter_g_post_submit(i32 noundef %.05.i, i32 noundef %0, i32 noundef -2) #13
  %8 = add nuw nsw i32 %.05.i, 1
  %9 = load i32, ptr @het_job_limit, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

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
  %.036.i = phi double [ 0.000000e+00, %27 ], [ %.137.i, %.backedge.i.backedge ]
  %.033.i = phi i32 [ 0, %27 ], [ %54, %.backedge.i.backedge ]
  %.032.i = phi double [ 0.000000e+00, %27 ], [ %.1.i, %.backedge.i.backedge ]
  %.not.i = icmp eq i32 %.033.i, 0
  br i1 %.not.i, label %53, label %29

29:                                               ; preds = %.backedge.i
  %30 = fcmp oeq double %.032.i, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = fcmp olt double %.036.i, 3.000000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = uitofp nneg i32 %.033.i to double
  %35 = fmul nnan double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %33, %31, %29
  %.2.i = phi double [ %.036.i, %31 ], [ %35, %33 ], [ 1.000000e-01, %29 ]
  %37 = icmp eq i32 %.033.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #13
  br label %48

42:                                               ; preds = %36
  %43 = icmp samesign ugt i32 %.033.i, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, double noundef %.032.i, double noundef %.2.i) #13
  br label %48

48:                                               ; preds = %47, %44, %42, %41, %38
  %49 = fmul double %.2.i, 1.000000e+06
  %50 = fptoui double %49 to i32
  %51 = tail call i32 @usleep(i32 noundef %50) #13
  %52 = fadd double %.032.i, %.2.i
  br label %53

53:                                               ; preds = %48, %.backedge.i
  %.137.i = phi double [ %.2.i, %48 ], [ %.036.i, %.backedge.i ]
  %.1.i = phi double [ %52, %48 ], [ %.032.i, %.backedge.i ]
  %54 = add nuw nsw i32 %.033.i, 1
  %55 = load i32, ptr %28, align 8
  %56 = tail call i32 @slurm_job_node_ready(i32 noundef %55) #13
  %.not51.not.not.i.not.not.not = icmp eq i32 %56, -2
  %.b.pr.pre.i = load i1, ptr @allocation_interrupted, align 1
  br i1 %.not51.not.not.i.not.not.not, label %thread-pre-split.i, label %57

57:                                               ; preds = %53
  %.b41.i = load i1, ptr @allocation_revoked, align 1
  %or.cond.i = select i1 %.b.pr.pre.i, i1 true, i1 %.b41.i
  br i1 %or.cond.i, label %74, label %58

58:                                               ; preds = %57
  switch i32 %56, label %59 [
    i32 -1, label %.backedge.i.backedge
    i32 11, label %.backedge.i.backedge
  ]

59:                                               ; preds = %58
  %60 = and i32 %56, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %thread-pre-split._crit_edge.i.thread, label %62

62:                                               ; preds = %59
  %63 = and i32 %56, 4
  %.not42.i = icmp eq i32 %63, 0
  br i1 %.not42.i, label %.backedge.i.backedge, label %64

64:                                               ; preds = %62
  %65 = and i32 %56, 1
  %66 = icmp eq i32 %65, 0
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @saopt, i64 10), align 2
  %68 = icmp ne i16 %67, 0
  %or.cond5.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond5.i, label %.backedge.i.backedge, label %.critedge.i

.backedge.i.backedge:                             ; preds = %64, %62, %58, %58
  br label %.backedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %64
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %_wait_nodes_ready.exit

71:                                               ; preds = %.critedge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef %73) #13
  br label %_wait_nodes_ready.exit

thread-pre-split.i:                               ; preds = %53
  br i1 %.b.pr.pre.i, label %_wait_nodes_ready.exit, label %thread-pre-split._crit_edge.i

thread-pre-split._crit_edge.i:                    ; preds = %thread-pre-split.i
  %.b40.pre.i = load i1, ptr @allocation_revoked, align 1
  br i1 %.b40.pre.i, label %thread-pre-split._crit_edge.i.thread, label %78

74:                                               ; preds = %57
  br i1 %.b.pr.pre.i, label %_wait_nodes_ready.exit, label %75

75:                                               ; preds = %74
  br i1 %.b41.i, label %thread-pre-split._crit_edge.i.thread, label %78

thread-pre-split._crit_edge.i.thread:             ; preds = %59, %75, %thread-pre-split._crit_edge.i
  %76 = load i32, ptr %28, align 8
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %76) #13
  store i1 true, ptr @allocation_interrupted, align 1
  br label %_wait_nodes_ready.exit

78:                                               ; preds = %75, %thread-pre-split._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %80) #13
  %.b.pr.pre = load i1, ptr @allocation_interrupted, align 1
  br i1 %.b.pr.pre, label %_wait_nodes_ready.exit, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %thread-pre-split.i, %78, %74, %thread-pre-split._crit_edge.i.thread, %71, %.critedge.i, %82
  %.0 = phi i32 [ -1, %78 ], [ -1, %82 ], [ 0, %.critedge.i ], [ 0, %71 ], [ -1, %thread-pre-split._crit_edge.i.thread ], [ -1, %74 ], [ -1, %thread-pre-split.i ]
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

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

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
  %5 = tail call i32 @killpg(i32 noundef %2, i32 noundef %0) #13
  br label %_forward_signal.exit

_forward_signal.exit:                             ; preds = %1, %4
  store i1 true, ptr @exit_flag, align 1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #3

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
