; ModuleID = 'bench/slurm/original/srun.ll'
source_filename = "bench/slurm/original/srun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_step_io_fds = type { %struct.anon.0, %struct.anon.0, %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@srun_max_timer = dso_local local_unnamed_addr global i8 0, align 1
@srun_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@sig_array = dso_local local_unnamed_addr global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@g_het_grp_bits = dso_local local_unnamed_addr global ptr null, align 8
@__const.srun.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"failed to initialize switch plugins\00", align 1
@opt_list = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"Job steps that span multiple components of a heterogeneous job are not currently supported\00", align 1
@job = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: %ps UID %u and srun process UID %u mismatch\00", align 1
@__func__.srun = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"%s: %ps GID %u and srun process GID %u mismatch\00", align 1
@global_rc = internal global i32 0, align 4
@mpi_plugin_rc = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"disable_hetero_steps\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"disable_hetjob_steps\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s: have srun_job_list, but no opt_list\00", align 1
@__func__._launch_app = private unnamed_addr constant [12 x i8] c"_launch_app\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"srun.c\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: job %u has NULL task array\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%s: job %u has NULL task ID array\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: job %u has NULL hostname\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"%s: job allocation count does not match request count (%d != %d)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@sropt = external local_unnamed_addr global %struct.srun_opt_t, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"%s: Invalid hostlist(%s)\00", align 1
@__func__._reorder_het_job_recs = private unnamed_addr constant [22 x i8] c"_reorder_het_job_recs\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"%s: Invalid hostlist(%s) count(%d)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s: Invalid hostlist(%s) parsing\00", align 1
@_launch_one_app.launch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_launch_one_app.launch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@_launch_one_app.launch_begin = internal unnamed_addr global i1 false, align 1
@_launch_one_app.launch_fini = internal unnamed_addr global i1 false, align 1
@__const._launch_one_app.cio_fds = private unnamed_addr constant %struct.slurm_step_io_fds { %struct.anon.0 { i32 0, i32 -1, i32 -1 }, %struct.anon.0 { i32 1, i32 -1, i32 -1 }, %struct.anon.0 { i32 2, i32 -1, i32 -1 } }, align 4
@__func__._launch_one_app = private unnamed_addr constant [16 x i8] c"_launch_one_app\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._setup_job_env = private unnamed_addr constant [15 x i8] c"_setup_job_env\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"%s: No job information\00", align 1
@__func__._setup_one_job_env = private unnamed_addr constant [19 x i8] c"_setup_one_job_env\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"--pty=%s must be numeric file descriptor\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Not using a pseudo-terminal, disregarding --pty%s%s option\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@environ = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"No command name to broadcast\00", align 1
@__func__._file_bcast = private unnamed_addr constant [12 x i8] c"_file_bcast\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Compression=\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DestDir=\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Failed to broadcast '%s'. Step launch aborted.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%u(x%u)%s\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@immediate_exit = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"malformed cluster addr and port in SLURM_WORKING_CLUSTER env var: '%s'\00", align 1
@__func__._setup_env_working_cluster = private unnamed_addr constant [27 x i8] c"_setup_env_working_cluster\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @srun(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_mutex_t, align 8
  %7 = alloca %union.pthread_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.log_options_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) @__const.srun.logopt, i64 20, i1 false)
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  tail call void @slurm_init(ptr noundef null) #15
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @xbasename(ptr noundef %18) #15
  %20 = tail call i32 @log_init(ptr noundef %19, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.srun.logopt, i32 noundef 0, ptr noundef null) #15
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %2
  %23 = tail call i32 @atoi(ptr noundef nonnull %21) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #15
  br label %28

27:                                               ; preds = %22
  store i32 %23, ptr @error_exit, align 4
  br label %28

28:                                               ; preds = %27, %25, %2
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #15
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %_set_exit_code.exit, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @atoi(ptr noundef nonnull %29) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45) #15
  br label %_set_exit_code.exit

35:                                               ; preds = %30
  store i32 %31, ptr @immediate_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %28, %33, %35
  %36 = tail call i32 @cli_filter_init() #15
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_set_exit_code.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #17
  unreachable

38:                                               ; preds = %_set_exit_code.exit
  %39 = tail call i32 @cred_g_init() #15
  %.not7 = icmp eq i32 %39, 0
  br i1 %.not7, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

41:                                               ; preds = %38
  %42 = tail call i32 @switch_init(i1 noundef zeroext false) #15
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #17
  unreachable

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %45 = tail call ptr @getenv(ptr noundef nonnull @.str.46) #15
  %46 = tail call ptr @xstrdup(ptr noundef %45) #15
  store ptr %46, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_setup_env_working_cluster.exit, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 58) #16
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 58) #16
  %.not11.i = icmp eq ptr %52, null
  br i1 %.not11.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 58) #16
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %56, label %58

56:                                               ; preds = %53, %50, %48
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull %46) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

58:                                               ; preds = %53
  store i8 0, ptr %49, align 1
  store i8 0, ptr %52, align 1
  store i8 0, ptr %55, align 1
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %60 = tail call i32 @xstrcmp(ptr noundef %59, ptr noundef nonnull %46) #15
  %.not13.i = icmp eq i32 %60, 0
  br i1 %.not13.i, label %84, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 935, ptr noundef nonnull @__func__._setup_env_working_cluster) #15
  store ptr %63, ptr @working_cluster_rec, align 8
  tail call void @slurmdb_init_cluster_rec(ptr noundef %63, i1 noundef zeroext false) #15
  %64 = tail call ptr @xstrdup(ptr noundef nonnull %46) #15
  %65 = load ptr, ptr @working_cluster_rec, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  store ptr %64, ptr %66, align 8
  %67 = tail call ptr @xstrdup(ptr noundef nonnull %51) #15
  %68 = load ptr, ptr @working_cluster_rec, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr %67, ptr %69, align 8
  %70 = tail call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #15
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr @working_cluster_rec, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i32 %71, ptr %73, align 8
  %74 = tail call i64 @strtol(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #15
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr @working_cluster_rec, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  store i16 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %83 = load ptr, ptr %82, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %78, i16 noundef zeroext %81, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %61, %58
  call void @slurm_xfree(ptr noundef nonnull %14) #15
  %85 = call i32 @unsetenv(ptr noundef nonnull @.str.46) #15
  br label %_setup_env_working_cluster.exit

_setup_env_working_cluster.exit:                  ; preds = %44, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @init_srun(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i1 noundef zeroext true) #15
  %86 = load ptr, ptr @opt_list, align 8
  %.not9 = icmp eq ptr %86, null
  br i1 %.not9, label %92, label %87

87:                                               ; preds = %_setup_env_working_cluster.exit
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %89 = call ptr @xstrcasestr(ptr noundef %88, ptr noundef nonnull @.str.6) #15
  %.not.i20 = icmp eq ptr %89, null
  br i1 %.not.i20, label %_enable_het_job_steps.exit, label %_enable_het_job_steps.exit.thread

_enable_het_job_steps.exit:                       ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %91 = call ptr @xstrcasestr(ptr noundef %90, ptr noundef nonnull @.str.7) #15
  %.not1.i = icmp eq ptr %91, null
  br i1 %.not1.i, label %92, label %_enable_het_job_steps.exit.thread

_enable_het_job_steps.exit.thread:                ; preds = %87, %_enable_het_job_steps.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #17
  unreachable

92:                                               ; preds = %_setup_env_working_cluster.exit, %_enable_het_job_steps.exit
  %job.sink = phi ptr [ %17, %_enable_het_job_steps.exit ], [ @job, %_setup_env_working_cluster.exit ]
  call void @create_srun_job(ptr noundef nonnull %job.sink, ptr noundef nonnull %16) #15
  %93 = load ptr, ptr @job, align 8
  %.not10 = icmp eq ptr %93, null
  br i1 %.not10, label %.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @getuid() #15
  %.not11 = icmp eq i32 %96, %97
  br i1 %.not11, label %106, label %98

98:                                               ; preds = %94
  %99 = call i32 @get_log_level() #15
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr @job, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 304
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @getuid() #15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.srun, ptr noundef %102, i32 noundef %104, i32 noundef %105) #15
  br label %106

106:                                              ; preds = %98, %101, %94
  %.pr = load ptr, ptr @job, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.pr, i64 320
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @getgid() #15
  %.not13 = icmp eq i32 %109, %110
  br i1 %.not13, label %thread-pre-split27, label %111

111:                                              ; preds = %107
  %112 = call i32 @get_log_level() #15
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %thread-pre-split27

114:                                              ; preds = %111
  %115 = load ptr, ptr @job, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 320
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @getgid() #15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.srun, ptr noundef %115, i32 noundef %117, i32 noundef %118) #15
  br label %thread-pre-split27

thread-pre-split27:                               ; preds = %107, %114, %111
  %.pr28 = load ptr, ptr @job, align 8
  br label %.thread

.thread:                                          ; preds = %92, %thread-pre-split27, %106
  %119 = phi ptr [ %.pr28, %thread-pre-split27 ], [ null, %106 ], [ null, %92 ]
  %120 = load ptr, ptr %17, align 8
  %121 = load i8, ptr %16, align 1
  %122 = trunc i8 %121 to i1
  %.not.i21 = icmp eq ptr %120, null
  br i1 %.not.i21, label %144, label %123

123:                                              ; preds = %.thread
  %124 = call ptr @list_peek(ptr noundef nonnull %120) #15
  %125 = load ptr, ptr @opt_list, align 8
  %.not25.i = icmp eq ptr %125, null
  br i1 %.not25.i, label %126, label %129

126:                                              ; preds = %123
  %.not26.i = icmp eq ptr %124, null
  br i1 %.not26.i, label %128, label %127

127:                                              ; preds = %126
  call void @fini_srun(ptr noundef nonnull %124, i1 noundef zeroext %122, ptr noundef nonnull @global_rc) #15
  br label %128

128:                                              ; preds = %127, %126
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._setup_job_env) #17
  unreachable

129:                                              ; preds = %123
  %130 = call ptr @list_iterator_create(ptr noundef nonnull %120) #15
  %131 = load ptr, ptr @opt_list, align 8
  %132 = call ptr @list_iterator_create(ptr noundef %131) #15
  %133 = call ptr @list_next(ptr noundef %132) #15
  %.not2730.i = icmp eq ptr %133, null
  br i1 %.not2730.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %142
  %134 = phi ptr [ %143, %142 ], [ %133, %129 ]
  %135 = call ptr @list_next(ptr noundef %130) #15
  %.not28.i = icmp eq ptr %135, null
  br i1 %.not28.i, label %136, label %142

136:                                              ; preds = %.lr.ph.i
  %.not29.i = icmp eq ptr %124, null
  br i1 %.not29.i, label %138, label %137

137:                                              ; preds = %136
  call void @fini_srun(ptr noundef nonnull %124, i1 noundef zeroext %122, ptr noundef nonnull @global_rc) #15
  br label %138

138:                                              ; preds = %137, %136
  %139 = call i32 @list_count(ptr noundef nonnull %120) #15
  %140 = load ptr, ptr @opt_list, align 8
  %141 = call i32 @list_count(ptr noundef %140) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._setup_job_env, i32 noundef %139, i32 noundef %141) #17
  unreachable

142:                                              ; preds = %.lr.ph.i
  call fastcc void @_setup_one_job_env(ptr noundef nonnull %134, ptr noundef %135, i1 noundef zeroext %122)
  %143 = call ptr @list_next(ptr noundef %132) #15
  %.not27.i = icmp eq ptr %143, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %142, %129
  call void @list_iterator_destroy(ptr noundef %130) #15
  call void @list_iterator_destroy(ptr noundef %132) #15
  br label %_setup_job_env.exit

144:                                              ; preds = %.thread
  %.not24.i = icmp eq ptr %119, null
  br i1 %.not24.i, label %146, label %145

145:                                              ; preds = %144
  call fastcc void @_setup_one_job_env(ptr noundef nonnull @opt, ptr noundef %119, i1 noundef zeroext %122)
  br label %_setup_job_env.exit

146:                                              ; preds = %144
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._setup_job_env) #17
  unreachable

_setup_job_env.exit:                              ; preds = %._crit_edge.i, %145
  %147 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %147, null
  br i1 %.not14, label %152, label %148

148:                                              ; preds = %_setup_job_env.exit
  %149 = call ptr @list_peek(ptr noundef nonnull %147) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 260
  %151 = load i16, ptr %150, align 4
  %.not17 = icmp eq i16 %151, 0
  br i1 %.not17, label %thread-pre-split29, label %thread-pre-split29.sink.split

152:                                              ; preds = %_setup_job_env.exit
  %153 = load ptr, ptr @job, align 8
  %.not15 = icmp eq ptr %153, null
  br i1 %.not15, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 260
  %156 = load i16, ptr %155, align 4
  %.not16 = icmp eq i16 %156, 0
  br i1 %.not16, label %thread-pre-split29, label %thread-pre-split29.sink.split

thread-pre-split29.sink.split:                    ; preds = %154, %148
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 1, ptr %157, align 2
  %158 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %15, i32 noundef 0, ptr noundef null) #15
  br label %thread-pre-split29

thread-pre-split29:                               ; preds = %thread-pre-split29.sink.split, %148, %154
  %.pr30 = load ptr, ptr %17, align 8
  %.pre = load ptr, ptr @job, align 8
  br label %159

159:                                              ; preds = %thread-pre-split29, %152
  %160 = phi ptr [ %.pre, %thread-pre-split29 ], [ null, %152 ]
  %161 = phi ptr [ %.pr30, %thread-pre-split29 ], [ null, %152 ]
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %164 = and i8 %162, 1
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %.not.i22 = icmp eq ptr %161, null
  br i1 %.not.i22, label %427, label %165

165:                                              ; preds = %159
  %166 = call i32 @list_count(ptr noundef nonnull %161) #15
  %167 = call ptr @list_peek(ptr noundef nonnull %161) #15
  %168 = load ptr, ptr @opt_list, align 8
  %.not196.i = icmp eq ptr %168, null
  br i1 %.not196.i, label %169, label %172

169:                                              ; preds = %165
  %.not197.i = icmp eq ptr %167, null
  br i1 %.not197.i, label %171, label %170

170:                                              ; preds = %169
  call void @fini_srun(ptr noundef nonnull %167, i1 noundef zeroext %163, ptr noundef nonnull @global_rc) #15
  br label %171

171:                                              ; preds = %170, %169
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

172:                                              ; preds = %165
  %173 = call ptr @list_iterator_create(ptr noundef nonnull %161) #15
  %174 = call ptr @list_next(ptr noundef %173) #15
  %.not198259.i = icmp eq ptr %174, null
  br i1 %.not198259.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %172, %260
  %175 = phi ptr [ %263, %260 ], [ %174, %172 ]
  %.0162262.i = phi i32 [ %178, %260 ], [ 0, %172 ]
  %.0163261.i = phi i32 [ %181, %260 ], [ 0, %172 ]
  %.0164260.i = phi i32 [ %262, %260 ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %.0162262.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 84
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %.0163261.i
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 1
  %184 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %183, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 428, ptr noundef nonnull @__func__._launch_app) #15
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 272
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %178 to i64
  %194 = shl nsw i64 %193, 2
  %195 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %194, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 432, ptr noundef nonnull @__func__._launch_app) #15
  %196 = load i32, ptr %176, align 8
  %197 = sub i32 %178, %196
  %198 = icmp slt i32 %197, %178
  br i1 %198, label %.lr.ph.i24, label %._crit_edge.i23

.lr.ph.i24:                                       ; preds = %.lr.ph264.i
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %200 = sext i32 %197 to i64
  %.pre.i = load i32, ptr %199, align 8
  br label %201

201:                                              ; preds = %201, %.lr.ph.i24
  %indvars.iv.i = phi i64 [ %200, %.lr.ph.i24 ], [ %indvars.iv.next.i, %201 ]
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %203, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %193
  br i1 %exitcond.not.i, label %._crit_edge.i23, label %201, !llvm.loop !9

._crit_edge.i23:                                  ; preds = %201, %.lr.ph264.i
  %.not217.i = icmp eq ptr %192, null
  br i1 %.not217.i, label %204, label %206

204:                                              ; preds = %._crit_edge.i23
  %205 = load i32, ptr %175, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._launch_app, i32 noundef %205) #17
  unreachable

206:                                              ; preds = %._crit_edge.i23
  %207 = load ptr, ptr %9, align 8
  %208 = sext i32 %.0164260.i to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  %210 = load i32, ptr %179, align 4
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %209, ptr nonnull align 2 %192, i64 %212, i1 false)
  %213 = shl nsw i64 %182, 3
  %214 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %213, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 448, ptr noundef nonnull @__func__._launch_app) #15
  %215 = load ptr, ptr %185, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8
  %.not218.i = icmp eq ptr %221, null
  br i1 %.not218.i, label %224, label %.preheader223.i

.preheader223.i:                                  ; preds = %206
  %222 = load i32, ptr %179, align 4
  %.not276.i = icmp eq i32 %222, 0
  br i1 %.not276.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader223.i
  %223 = getelementptr inbounds nuw i8, ptr %175, i64 44
  br label %226

224:                                              ; preds = %206
  %225 = load i32, ptr %175, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._launch_app, i32 noundef %225) #17
  unreachable

226:                                              ; preds = %._crit_edge255.i, %.lr.ph257.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next318.i, %._crit_edge255.i ]
  %227 = getelementptr inbounds nuw i16, ptr %192, i64 %indvars.iv317.i
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %230, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @__func__._launch_app) #15
  %232 = load i16, ptr %227, align 2
  %.not277.i = icmp eq i16 %232, 0
  br i1 %.not277.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %226
  %233 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv317.i
  br label %234

234:                                              ; preds = %234, %.lr.ph254.i
  %indvars.iv314.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next315.i, %234 ]
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv314.i
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %223, align 4
  %239 = add i32 %238, %237
  %240 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv314.i
  store i32 %239, ptr %240, align 4
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %241 = load i16, ptr %227, align 2
  %242 = zext i16 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next315.i, %242
  br i1 %243, label %234, label %._crit_edge255.i, !llvm.loop !10

._crit_edge255.i:                                 ; preds = %234, %226
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr ptr, ptr %244, i64 %indvars.iv317.i
  %246 = getelementptr ptr, ptr %245, i64 %208
  store ptr %231, ptr %246, align 8
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %247 = load i32, ptr %179, align 4
  %248 = trunc nsw i64 %indvars.iv.next318.i to i32
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %226, label %._crit_edge258.loopexit.i, !llvm.loop !11

._crit_edge258.loopexit.i:                        ; preds = %._crit_edge255.i
  %.pre323.i = load ptr, ptr %185, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre323.i, i64 16
  %.pre324.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert325.i = getelementptr inbounds nuw i8, ptr %.pre324.i, i64 24
  %.pre326.i = load ptr, ptr %.phi.trans.insert325.i, align 8
  br label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %._crit_edge258.loopexit.i, %.preheader223.i
  %250 = phi ptr [ %.pre326.i, %._crit_edge258.loopexit.i ], [ %219, %.preheader223.i ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %.not219.i = icmp eq ptr %252, null
  br i1 %.not219.i, label %253, label %255

253:                                              ; preds = %._crit_edge258.i
  %254 = load i32, ptr %175, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._launch_app, i32 noundef %254) #17
  unreachable

255:                                              ; preds = %._crit_edge258.i
  %256 = load ptr, ptr %8, align 8
  %.not220.i = icmp eq ptr %256, null
  br i1 %.not220.i, label %258, label %257

257:                                              ; preds = %255
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %252) #15
  br label %260

258:                                              ; preds = %255
  %259 = call ptr @xstrdup(ptr noundef nonnull %252) #15
  store ptr %259, ptr %8, align 8
  br label %260

260:                                              ; preds = %258, %257
  %261 = load i32, ptr %179, align 4
  %262 = add i32 %261, %.0164260.i
  %263 = call ptr @list_next(ptr noundef %173) #15
  %.not198.i = icmp eq ptr %263, null
  br i1 %.not198.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !12

._crit_edge265.i:                                 ; preds = %260, %172
  %.0163.lcssa.i = phi i32 [ 0, %172 ], [ %181, %260 ]
  %.0162.lcssa.i = phi i32 [ 0, %172 ], [ %178, %260 ]
  call void @list_iterator_reset(ptr noundef %173) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @hostlist_create(ptr noundef %264) #15
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %266, label %269

266:                                              ; preds = %._crit_edge265.i
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %267) #15
  br label %_reorder_het_job_recs.exit.i

269:                                              ; preds = %._crit_edge265.i
  %270 = call ptr @hostlist_copy(ptr noundef nonnull %265) #15
  call void @hostlist_sort(ptr noundef %270) #15
  call void @hostlist_uniq(ptr noundef %270) #15
  %271 = call i32 @hostlist_count(ptr noundef %270) #15
  %.not47.i.i = icmp eq i32 %271, %.0163.lcssa.i
  br i1 %.not47.i.i, label %275, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %273, i32 noundef %.0163.lcssa.i) #15
  br label %.thread.i.i

275:                                              ; preds = %269
  %276 = sext i32 %.0163.lcssa.i to i64
  %277 = shl nsw i64 %276, 1
  %278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %277, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 348, ptr noundef nonnull @__func__._reorder_het_job_recs) #15
  store ptr %278, ptr %3, align 8
  %279 = shl nsw i64 %276, 3
  %280 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %279, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 349, ptr noundef nonnull @__func__._reorder_het_job_recs) #15
  store ptr %280, ptr %4, align 8
  %281 = icmp sgt i32 %.0163.lcssa.i, 0
  br i1 %281, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %275
  %wide.trip.count.i.i = zext nneg i32 %.0163.lcssa.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %293, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %293 ]
  %282 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %283 = call ptr @hostlist_nth(ptr noundef %270, i32 noundef %282) #15
  %.not48.i.i = icmp eq ptr %283, null
  br i1 %.not48.i.i, label %284, label %287

284:                                              ; preds = %.lr.ph.i.i
  %285 = load ptr, ptr %8, align 8
  %286 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %285, i32 noundef %.0163.lcssa.i) #15
  br label %.thread.i.i

287:                                              ; preds = %.lr.ph.i.i
  %288 = call i32 @hostlist_find(ptr noundef nonnull %265, ptr noundef nonnull %283) #15
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %291) #15
  call void @free(ptr noundef nonnull %283) #15
  br label %.thread.i.i

293:                                              ; preds = %287
  %294 = load ptr, ptr %9, align 8
  %295 = sext i32 %288 to i64
  %296 = getelementptr inbounds i16, ptr %294, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds nuw i16, ptr %278, i64 %indvars.iv.i.i
  store i16 %297, ptr %298, align 2
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv.i.i
  store ptr %301, ptr %302, align 8
  call void @free(ptr noundef nonnull %283) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %293, %275
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  %303 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %270) #15
  store ptr %303, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  store ptr %278, ptr %9, align 8
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #15
  store ptr %280, ptr %10, align 8
  store ptr null, ptr %4, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %290, %284, %272
  call void @hostlist_destroy(ptr noundef nonnull %265) #15
  call void @hostlist_destroy(ptr noundef %270) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %_reorder_het_job_recs.exit.i

_reorder_het_job_recs.exit.i:                     ; preds = %.thread.i.i, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @mpir_init(i32 noundef %.0162.lcssa.i) #15
  %304 = load ptr, ptr @opt_list, align 8
  %305 = call ptr @list_iterator_create(ptr noundef %304) #15
  %306 = call ptr @list_next(ptr noundef %305) #15
  %.not199267.i = icmp eq ptr %306, null
  br i1 %.not199267.i, label %._crit_edge269.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %_reorder_het_job_recs.exit.i
  %307 = icmp sgt i32 %166, 1
  %308 = sext i32 %.0162.lcssa.i to i64
  %309 = shl nsw i64 %308, 2
  br label %310

310:                                              ; preds = %409, %.lr.ph268.i
  %311 = phi ptr [ %306, %.lr.ph268.i ], [ %410, %409 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @list_next(ptr noundef %173) #15
  %.not204.i = icmp eq ptr %314, null
  %315 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not205.i = icmp eq i32 %315, 0
  br i1 %.not204.i, label %316, label %337

316:                                              ; preds = %310
  br i1 %.not205.i, label %.preheader222.i, label %319

.preheader222.i:                                  ; preds = %316
  %317 = load i32, ptr %5, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph270.i, label %._crit_edge271.i

319:                                              ; preds = %316
  %320 = tail call ptr @__errno_location() #19
  store i32 %315, ptr %320, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 493, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

.lr.ph270.i:                                      ; preds = %.preheader222.i, %325
  %321 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not208.i = icmp eq i32 %321, 0
  br i1 %.not208.i, label %325, label %322

322:                                              ; preds = %.lr.ph270.i
  %323 = tail call ptr @__errno_location() #19
  store i32 %321, ptr %323, align 4
  %324 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 495, ptr noundef nonnull @__func__._launch_app) #15
  br label %325

325:                                              ; preds = %322, %.lr.ph270.i
  %326 = load i32, ptr %5, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph270.i, label %._crit_edge271.i, !llvm.loop !14

._crit_edge271.i:                                 ; preds = %325, %.preheader222.i
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not206.i = icmp eq i32 %328, 0
  br i1 %.not206.i, label %331, label %329

329:                                              ; preds = %._crit_edge271.i
  %330 = tail call ptr @__errno_location() #19
  store i32 %328, ptr %330, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 496, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

331:                                              ; preds = %._crit_edge271.i
  %.not207.i = icmp eq ptr %167, null
  br i1 %.not207.i, label %333, label %332

332:                                              ; preds = %331
  call void @fini_srun(ptr noundef nonnull %167, i1 noundef zeroext %163, ptr noundef nonnull @global_rc) #15
  br label %333

333:                                              ; preds = %332, %331
  %334 = call i32 @list_count(ptr noundef nonnull %161) #15
  %335 = load ptr, ptr @opt_list, align 8
  %336 = call i32 @list_count(ptr noundef %335) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._launch_app, i32 noundef %334, i32 noundef %336) #17
  unreachable

337:                                              ; preds = %310
  br i1 %.not205.i, label %340, label %338

338:                                              ; preds = %337
  %339 = tail call ptr @__errno_location() #19
  store i32 %315, ptr %339, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 507, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  %343 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not210.i = icmp eq i32 %343, 0
  br i1 %.not210.i, label %346, label %344

344:                                              ; preds = %340
  %345 = tail call ptr @__errno_location() #19
  store i32 %343, ptr %345, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 509, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

346:                                              ; preds = %340
  %347 = load ptr, ptr %8, align 8
  %348 = call ptr @xstrdup(ptr noundef %347) #15
  %349 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = icmp ne ptr %350, null
  %or.cond.i = select i1 %307, i1 %351, i1 false
  %352 = load ptr, ptr %11, align 8
  %353 = icmp ne ptr %352, null
  %or.cond3.i = select i1 %or.cond.i, i1 %353, i1 false
  br i1 %or.cond3.i, label %354, label %375

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = call ptr @slurm_xcalloc(i64 noundef %357, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 516, ptr noundef nonnull @__func__._launch_app) #15
  %359 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %355, align 8
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %358, ptr align 2 %360, i64 %363, i1 false)
  %364 = load i32, ptr %355, align 8
  %365 = zext i32 %364 to i64
  %366 = call ptr @slurm_xcalloc(i64 noundef %365, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 521, ptr noundef nonnull @__func__._launch_app) #15
  %367 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %355, align 8
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %368, i64 %371, i1 false)
  %372 = call ptr @slurm_xcalloc(i64 noundef %308, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 527, ptr noundef nonnull @__func__._launch_app) #15
  %373 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store ptr %372, ptr %373, align 8
  %374 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %374, i64 %309, i1 false)
  br label %375

375:                                              ; preds = %354, %346
  %376 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 533, ptr noundef nonnull @__func__._launch_app) #15
  store i8 %164, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %314, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %311, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store ptr %7, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %5, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store ptr %6, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %313, i64 152
  store i32 %166, ptr %382, align 8
  %383 = call i32 @pthread_attr_init(ptr noundef nonnull %13) #15
  %.not211.i = icmp eq i32 %383, 0
  br i1 %.not211.i, label %386, label %384

384:                                              ; preds = %375
  %385 = tail call ptr @__errno_location() #19
  store i32 %383, ptr %385, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  unreachable

386:                                              ; preds = %375
  %387 = call i32 @pthread_attr_setscope(ptr noundef nonnull %13, i32 noundef 0) #15
  %.not212.i = icmp eq i32 %387, 0
  br i1 %.not212.i, label %391, label %388

388:                                              ; preds = %386
  %389 = tail call ptr @__errno_location() #19
  store i32 %387, ptr %389, align 4
  %390 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #15
  br label %391

391:                                              ; preds = %388, %386
  %392 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %13, i64 noundef 1048576) #15
  %.not213.i = icmp eq i32 %392, 0
  br i1 %.not213.i, label %396, label %393

393:                                              ; preds = %391
  %394 = tail call ptr @__errno_location() #19
  store i32 %392, ptr %394, align 4
  %395 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #15
  br label %396

396:                                              ; preds = %393, %391
  %397 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %13, i32 noundef 1) #15
  %.not214.i = icmp eq i32 %397, 0
  br i1 %.not214.i, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call ptr @__errno_location() #19
  store i32 %397, ptr %399, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

400:                                              ; preds = %396
  %401 = call i32 @pthread_create(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @_launch_one_app, ptr noundef nonnull %376) #15
  %.not215.i = icmp eq i32 %401, 0
  br i1 %.not215.i, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call ptr @__errno_location() #19
  store i32 %401, ptr %403, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

404:                                              ; preds = %400
  %405 = call i32 @pthread_attr_destroy(ptr noundef nonnull %13) #15
  %.not216.i = icmp eq i32 %405, 0
  br i1 %.not216.i, label %409, label %406

406:                                              ; preds = %404
  %407 = tail call ptr @__errno_location() #19
  store i32 %405, ptr %407, align 4
  %408 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #15
  br label %409

409:                                              ; preds = %406, %404
  %410 = call ptr @list_next(ptr noundef %305) #15
  %.not199.i = icmp eq ptr %410, null
  br i1 %.not199.i, label %._crit_edge269.i, label %310, !llvm.loop !15

._crit_edge269.i:                                 ; preds = %409, %_reorder_het_job_recs.exit.i
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @list_iterator_destroy(ptr noundef %173) #15
  call void @list_iterator_destroy(ptr noundef %305) #15
  %411 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not200.i = icmp eq i32 %411, 0
  br i1 %.not200.i, label %.preheader221.i, label %414

.preheader221.i:                                  ; preds = %._crit_edge269.i
  %412 = load i32, ptr %5, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph272.i, label %._crit_edge273.i

414:                                              ; preds = %._crit_edge269.i
  %415 = tail call ptr @__errno_location() #19
  store i32 %411, ptr %415, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 549, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

.lr.ph272.i:                                      ; preds = %.preheader221.i, %420
  %416 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not203.i = icmp eq i32 %416, 0
  br i1 %.not203.i, label %420, label %417

417:                                              ; preds = %.lr.ph272.i
  %418 = tail call ptr @__errno_location() #19
  store i32 %416, ptr %418, align 4
  %419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 551, ptr noundef nonnull @__func__._launch_app) #15
  br label %420

420:                                              ; preds = %417, %.lr.ph272.i
  %421 = load i32, ptr %5, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph272.i, label %._crit_edge273.i, !llvm.loop !16

._crit_edge273.i:                                 ; preds = %420, %.preheader221.i
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not201.i = icmp eq i32 %423, 0
  br i1 %.not201.i, label %426, label %424

424:                                              ; preds = %._crit_edge273.i
  %425 = tail call ptr @__errno_location() #19
  store i32 %423, ptr %425, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 552, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

426:                                              ; preds = %._crit_edge273.i
  %.not202.i = icmp eq ptr %167, null
  br i1 %.not202.i, label %_launch_app.exit, label %_launch_app.exit.sink.split

427:                                              ; preds = %159
  %428 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %429 = load i32, ptr %428, align 8
  call void @mpir_init(i32 noundef %429) #15
  %430 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %431 = load i32, ptr %430, align 8
  switch i32 %431, label %432 [
    i32 0, label %.loopexit.i
    i32 -2, label %.loopexit.i
  ]

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %434 = load i32, ptr %433, align 8
  %435 = zext i32 %434 to i64
  %436 = call ptr @slurm_xcalloc(i64 noundef %435, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 561, ptr noundef nonnull @__func__._launch_app) #15
  %437 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %433, align 8
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %436, ptr align 2 %445, i64 %448, i1 false)
  %449 = load i32, ptr %433, align 8
  %450 = zext i32 %449 to i64
  %451 = call ptr @slurm_xcalloc(i64 noundef %450, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 567, ptr noundef nonnull @__func__._launch_app) #15
  %452 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr %451, ptr %452, align 8
  %453 = load ptr, ptr %438, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %433, align 8
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %459, i64 %462, i1 false)
  %463 = load ptr, ptr %438, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @xstrdup(ptr noundef %469) #15
  %471 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %470, ptr %471, align 8
  %.not194.i = icmp eq ptr %470, null
  br i1 %.not194.i, label %472, label %474

472:                                              ; preds = %432
  %473 = load i32, ptr %160, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._launch_app, i32 noundef %473) #17
  unreachable

474:                                              ; preds = %432
  %475 = load i32, ptr %428, align 8
  %476 = zext i32 %475 to i64
  %477 = call ptr @slurm_xcalloc(i64 noundef %476, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 579, ptr noundef nonnull @__func__._launch_app) #15
  %478 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %480 = load i32, ptr %479, align 8
  %.not195.i = icmp eq i32 %480, 0
  br i1 %.not195.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %474
  %481 = load i32, ptr %428, align 8
  %.not278.i = icmp eq i32 %481, 0
  br i1 %.not278.i, label %.loopexit.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.preheader.i, %.lr.ph275.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %.lr.ph275.i ], [ 0, %.preheader.i ]
  %482 = load ptr, ptr %478, align 8
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv320.i
  store i32 %480, ptr %483, align 4
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %484 = load i32, ptr %428, align 8
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next321.i, %485
  br i1 %486, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph275.i, %.preheader.i, %474, %427, %427
  %487 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 591, ptr noundef nonnull @__func__._launch_app) #15
  store i8 %164, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %160, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr @opt, ptr %489, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 152), align 8
  %490 = call ptr @_launch_one_app(ptr noundef nonnull %487)
  br label %_launch_app.exit.sink.split

_launch_app.exit.sink.split:                      ; preds = %426, %.loopexit.i
  %.sink = phi ptr [ %160, %.loopexit.i ], [ %167, %426 ]
  call void @fini_srun(ptr noundef nonnull %.sink, i1 noundef zeroext %163, ptr noundef nonnull @global_rc) #15
  br label %_launch_app.exit

_launch_app.exit:                                 ; preds = %_launch_app.exit.sink.split, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %491 = load i32, ptr @global_rc, align 4
  %492 = and i32 %491, 255
  %493 = icmp eq i32 %492, 253
  br i1 %493, label %.sink.split, label %494

494:                                              ; preds = %_launch_app.exit
  %495 = load i32, ptr @mpi_plugin_rc, align 4
  %.not18 = icmp eq i32 %495, 0
  br i1 %.not18, label %496, label %.sink.split

.sink.split:                                      ; preds = %494, %_launch_app.exit
  %.sink154 = phi i32 [ 1, %_launch_app.exit ], [ %495, %494 ]
  store i32 %.sink154, ptr @global_rc, align 4
  br label %496

496:                                              ; preds = %.sink.split, %494
  %497 = phi i32 [ %491, %494 ], [ %.sink154, %.sink.split ]
  ret i32 %497
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @cli_filter_init() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cred_g_init() local_unnamed_addr #2

declare i32 @switch_init(i1 noundef zeroext) local_unnamed_addr #2

declare void @init_srun(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @create_srun_job(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #4

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare void @fini_srun(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare void @mpir_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_launch_one_app(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_step_io_fds, align 4
  %4 = alloca %struct.slurm_step_launch_callbacks_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) @__const._launch_one_app.cio_fds, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @launch_g_fwd_signal, ptr %11, align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @__errno_location() #19
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

15:                                               ; preds = %1
  %.b51 = load i1, ptr @_launch_one_app.launch_begin, align 1
  br i1 %.b51, label %.preheader, label %16

.preheader:                                       ; preds = %15
  %.b505564 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b505564, label %.loopexit63, label %.lr.ph

16:                                               ; preds = %15
  store i1 true, ptr @_launch_one_app.launch_begin, align 1
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #19
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

20:                                               ; preds = %16
  tail call void @pre_launch_srun_job(ptr noundef %8, ptr noundef %6) #15
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not53 = icmp eq i32 %21, 0
  br i1 %.not53, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #19
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 280, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

24:                                               ; preds = %20
  store i1 true, ptr @_launch_one_app.launch_fini, align 1
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @_launch_one_app.launch_cond) #15
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %.loopexit63, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #19
  store i32 %25, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 282, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %.loopexit63

.lr.ph:                                           ; preds = %.preheader, %33
  %29 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @_launch_one_app.launch_cond, ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @__errno_location() #19
  store i32 %29, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 285, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %33

33:                                               ; preds = %.lr.ph, %30
  %.b5055 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b5055, label %.loopexit63, label %.lr.ph, !llvm.loop !18

.loopexit63:                                      ; preds = %33, %.preheader, %24, %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %37, label %35

35:                                               ; preds = %.loopexit63
  %36 = tail call ptr @__errno_location() #19
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 287, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

37:                                               ; preds = %.loopexit63
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.preheader65

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void @slurm_xfree(ptr noundef %45) #15
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #15
  %50 = load ptr, ptr %44, align 8
  store ptr %49, ptr %50, align 8
  br label %.preheader65

.preheader65:                                     ; preds = %43, %37
  br label %51

51:                                               ; preds = %.preheader65, %53
  call void @launch_common_set_stdio_fds(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %6) #15
  %52 = call i32 @launch_g_step_launch(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @global_rc, ptr noundef nonnull %4, ptr noundef %6) #15
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = call i32 @launch_g_step_wait(ptr noundef %8, i1 noundef zeroext %10, ptr noundef %6) #15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %51, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr @mpi_plugin_rc, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %56
  store i32 %62, ptr @mpi_plugin_rc, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %56, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %88, label %68

68:                                               ; preds = %.loopexit
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #15
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #19
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 309, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pthread_cond_broadcast(ptr noundef %78) #15
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %83, label %80

80:                                               ; preds = %72
  %81 = tail call ptr @__errno_location() #19
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 311, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %66, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #15
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #19
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 312, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

88:                                               ; preds = %83, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_copy(ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare void @launch_g_fwd_signal(i32 noundef) #2

declare void @pre_launch_srun_job(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare void @launch_common_set_stdio_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @launch_g_step_launch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @launch_g_step_wait(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setup_one_job_env(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.termios, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 604, ptr noundef nonnull @__func__._setup_one_job_env) #15
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %100

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load ptr, ptr %10, align 8
  store ptr null, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #17
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 787, ptr noundef nonnull @__func__._file_bcast) #15
  store ptr %28, ptr %5, align 8
  store i32 8388608, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load i16, ptr %29, align 8
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %30, ptr %32, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), align 8
  %35 = tail call ptr @conf_get_opt_str(ptr noundef %34, ptr noundef nonnull @.str.34) #15
  store ptr %35, ptr %6, align 8
  %.not20.i = icmp eq ptr %35, null
  br i1 %.not20.i, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i16 @parse_compress_type(ptr noundef nonnull %35) #15
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %37, ptr %38, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  br label %39

39:                                               ; preds = %36, %33, %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not21.i = icmp eq ptr %45, null
  br i1 %.not21.i, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @xstrdup(ptr noundef nonnull %45) #15
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %50, ptr %51, align 8
  br label %60

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), align 8
  %54 = call ptr @conf_get_opt_str(ptr noundef %53, ptr noundef nonnull @.str.35) #15
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %54, ptr %55, align 8
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %57, label %56

56:                                               ; preds = %52
  call void @_xstrcatchar(ptr noundef nonnull %55, i8 noundef signext 47) #15
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %55, ptr noundef nonnull @.str.36, ptr noundef %59) #15
  br label %60

60:                                               ; preds = %57, %56, %49
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 196
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 4
  store i16 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %69, align 8
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 809, ptr noundef nonnull @__func__._file_bcast) #15
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %70, ptr %71, align 8
  store i32 -2, ptr %70, align 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull readonly align 8 dereferenceable(12) %1, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 1
  store i16 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %78 = load ptr, ptr %77, align 8
  %.not23.i = icmp eq ptr %78, null
  br i1 %.not23.i, label %82, label %79

79:                                               ; preds = %68
  %80 = call i64 @bit_ffs(ptr noundef nonnull %78) #15
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %79, %68
  %.sink.i = phi i32 [ %81, %79 ], [ -2, %68 ]
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %.sink.i, ptr %84, align 4
  %85 = load i16, ptr %74, align 8
  %86 = or i16 %85, 2
  store i16 %86, ptr %74, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88) #15
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 0, ptr %92, align 4
  %93 = call i32 @bcast_file(ptr noundef nonnull %28) #15
  %.not24.i = icmp eq i32 %93, 0
  br i1 %.not24.i, label %_file_bcast.exit, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %90, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef %95) #17
  unreachable

_file_bcast.exit:                                 ; preds = %82
  call void @slurm_xfree(ptr noundef nonnull %44) #15
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97) #15
  store ptr %98, ptr %44, align 8
  %99 = load ptr, ptr %71, align 8
  call void @slurm_destroy_selected_step(ptr noundef %99) #15
  call void @slurm_xfree(ptr noundef nonnull %96) #15
  call void @slurm_xfree(ptr noundef nonnull %43) #15
  call void @slurm_xfree(ptr noundef nonnull %90) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %100

100:                                              ; preds = %_file_bcast.exit, %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %110 = load i32, ptr %109, align 4
  %.not = icmp eq i32 %110, -2
  br i1 %.not, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %115 = load i32, ptr %114, align 4
  %.not96 = icmp eq i32 %115, -2
  br i1 %.not96, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load i32, ptr %119, align 8
  %.not97 = icmp eq i32 %120, -2
  br i1 %.not97, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %125 = load i32, ptr %124, align 4
  %.not98 = icmp eq i32 %125, -2
  br i1 %.not98, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load i32, ptr %127, align 8
  %.not99 = icmp eq i32 %128, -2
  br i1 %.not99, label %130, label %.sink.split

.sink.split:                                      ; preds = %126, %123
  %.sink115 = phi i32 [ %125, %123 ], [ %128, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 %.sink115, ptr %129, align 8
  br label %130

130:                                              ; preds = %.sink.split, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8
  %.not100 = icmp eq i32 %132, -2
  br i1 %.not100, label %136, label %133

133:                                              ; preds = %130
  %134 = trunc i32 %132 to i16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i16 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load i32, ptr %140, align 8
  %.not101 = icmp eq i32 %141, -2
  br i1 %.not101, label %145, label %142

142:                                              ; preds = %136
  %143 = trunc i32 %141 to i16
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %136
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %168 = load i8, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %170 = and i8 %168, 1
  store i8 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %175 = load i8, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %177 = and i8 %175, 1
  store i8 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %179 = load ptr, ptr %178, align 8
  %.not102 = icmp eq ptr %179, null
  br i1 %.not102, label %182, label %180

180:                                              ; preds = %145
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %145
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not103 = icmp eq ptr %184, null
  br i1 %.not103, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %182, %185
  %.sink = phi ptr [ %187, %185 ], [ %184, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.sink, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load i32, ptr %193, align 8
  %.not104 = icmp eq i32 %194, -2
  br i1 %.not104, label %195, label %.sink.split117

195:                                              ; preds = %188
  br i1 %2, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %198 = load i32, ptr %197, align 4
  br label %.sink.split117

.sink.split117:                                   ; preds = %188, %196
  %.sink118 = phi i32 [ %198, %196 ], [ %194, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %.sink118, ptr %199, align 4
  br label %200

200:                                              ; preds = %.sink.split117, %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %202 = load i32, ptr %201, align 4
  %.not105 = icmp eq i32 %202, -2
  br i1 %.not105, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %205 = load i32, ptr %204, align 8
  br label %206

206:                                              ; preds = %200, %203
  %storemerge = phi i32 [ %205, %203 ], [ %202, %200 ]
  store i32 %storemerge, ptr %9, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %217 = call ptr @xstrdup(ptr noundef nonnull @.str.32) #15
  store ptr %217, ptr %4, align 8
  %218 = icmp ne ptr %216, null
  %219 = icmp sgt i32 %208, 0
  %or.cond.i = and i1 %219, %218
  br i1 %or.cond.i, label %.lr.ph.i, label %_uint16_array_to_str.exit

.lr.ph.i:                                         ; preds = %206
  %220 = add nsw i32 %208, -1
  %221 = zext nneg i32 %208 to i64
  %222 = zext nneg i32 %220 to i64
  br label %223

223:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %239 ]
  %.030.i = phi ptr [ @.str.38, %.lr.ph.i ], [ %.1.i, %239 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i ], [ %.122.i, %239 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = icmp samesign ult i64 %indvars.iv.next.i, %221
  %225 = getelementptr inbounds nuw i16, ptr %216, i64 %indvars.iv.i
  %226 = load i16, ptr %225, align 2
  br i1 %224, label %227, label %._crit_edge

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i16, ptr %216, i64 %indvars.iv.next.i
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %226, %229
  br i1 %230, label %231, label %._crit_edge

231:                                              ; preds = %227
  %232 = add nsw i32 %.02129.i, 1
  br label %239

._crit_edge:                                      ; preds = %223, %227
  %233 = icmp eq i64 %indvars.iv.i, %222
  %spec.select.i = select i1 %233, ptr @.str.32, ptr %.030.i
  %234 = icmp sgt i32 %.02129.i, 0
  %235 = zext i16 %226 to i32
  br i1 %234, label %236, label %238

236:                                              ; preds = %._crit_edge
  %237 = add nuw nsw i32 %.02129.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i32 noundef %235, i32 noundef %237, ptr noundef %spec.select.i) #15
  br label %239

238:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i32 noundef %235, ptr noundef %spec.select.i) #15
  br label %239

239:                                              ; preds = %238, %236, %231
  %.122.i = phi i32 [ %232, %231 ], [ 0, %238 ], [ 0, %236 ]
  %.1.i = phi ptr [ %.030.i, %231 ], [ %spec.select.i, %238 ], [ %spec.select.i, %236 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %221
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %223, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %239
  %.pre.i = load ptr, ptr %4, align 8
  %.pre114 = load ptr, ptr %7, align 8
  br label %_uint16_array_to_str.exit

_uint16_array_to_str.exit:                        ; preds = %206, %._crit_edge.loopexit.i
  %240 = phi ptr [ %9, %206 ], [ %.pre114, %._crit_edge.loopexit.i ]
  %.024.i = phi ptr [ %217, %206 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %.024.i, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load i32, ptr %242, align 8
  %.not106 = icmp eq i32 %243, -2
  br i1 %.not106, label %244, label %246

244:                                              ; preds = %_uint16_array_to_str.exit
  %245 = load i32, ptr %1, align 8
  br label %246

246:                                              ; preds = %_uint16_array_to_str.exit, %244
  %.sink113 = phi i32 [ %245, %244 ], [ %243, %_uint16_array_to_str.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 128
  store i32 %.sink113, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 132
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 232
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 240
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 248
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 204
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @xstrdup(ptr noundef %264) #15
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 208
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %240, i64 216
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @xstrdup(ptr noundef %271) #15
  %273 = getelementptr inbounds nuw i8, ptr %240, i64 224
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %275 = load ptr, ptr %274, align 8
  %.not107 = icmp eq ptr %275, null
  br i1 %.not107, label %309, label %276

276:                                              ; preds = %246
  %277 = load i8, ptr %275, align 1
  %.not108 = icmp eq i8 %277, 0
  br i1 %.not108, label %288, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__ctype_b_loc() #19
  %280 = load ptr, ptr %279, align 8
  %281 = sext i8 %277 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 2048
  %.not109 = icmp eq i16 %284, 0
  br i1 %.not109, label %285, label %286

285:                                              ; preds = %278
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull %275) #17
  unreachable

286:                                              ; preds = %278
  %287 = call i32 @atoi(ptr noundef nonnull %275) #16
  br label %288

288:                                              ; preds = %286, %276
  %.0 = phi i32 [ %287, %286 ], [ 0, %276 ]
  %289 = call i32 @set_winsize(i32 noundef %.0, ptr noundef nonnull %1) #15
  %.not110 = icmp eq i32 %289, 0
  br i1 %.not110, label %295, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %274, align 8
  %292 = load i8, ptr %291, align 1
  %.not111 = icmp eq i8 %292, 0
  %293 = select i1 %.not111, ptr @.str.32, ptr @.str.31
  %spec.select = select i1 %.not111, ptr @.str.32, ptr %291
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull %293, ptr noundef nonnull %spec.select) #15
  call void @slurm_xfree(ptr noundef nonnull %274) #15
  br label %309

295:                                              ; preds = %288
  %296 = call i32 @tcgetattr(i32 noundef %.0, ptr noundef nonnull @termdefaults) #15
  %297 = call i32 @tcgetattr(i32 noundef %.0, ptr noundef nonnull %8) #15
  call void @cfmakeraw(ptr noundef nonnull %8) #15
  %298 = call i32 @tcsetattr(i32 noundef %.0, i32 noundef 0, ptr noundef nonnull %8) #15
  %299 = call i32 @atexit(ptr noundef nonnull @_pty_restore) #15
  call void @block_sigwinch() #15
  call void @pty_thread_create(ptr noundef nonnull %1) #15
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %301 = load i16, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %240, i64 192
  store i16 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds nuw i8, ptr %240, i64 194
  store i16 %304, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %307 = load i16, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %240, i64 196
  store i16 %307, ptr %308, align 4
  br label %309

309:                                              ; preds = %290, %295, %246
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 157
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  %313 = call i32 @setup_env(ptr noundef nonnull %240, i1 noundef zeroext %312) #15
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, -2
  %spec.select112 = select i1 %316, i32 -1, i32 %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @set_env_from_opts(ptr noundef %0, ptr noundef nonnull %317, i32 noundef %spec.select112) #15
  %318 = load ptr, ptr %317, align 8
  call void @env_array_set_environment(ptr noundef %318) #15
  %319 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %317, ptr noundef %319) #15
  call void @slurm_xfree(ptr noundef nonnull %241) #15
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 208
  call void @slurm_xfree(ptr noundef nonnull %321) #15
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @set_winsize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @termdefaults) #15
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %7) #20
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare void @block_sigwinch() local_unnamed_addr #2

declare void @pty_thread_create(ptr noundef) local_unnamed_addr #2

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @env_array_set_environment(ptr noundef) local_unnamed_addr #2

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @parse_compress_type(ptr noundef) local_unnamed_addr #2

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare i32 @bcast_file(ptr noundef) local_unnamed_addr #2

declare void @slurm_destroy_selected_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }

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
