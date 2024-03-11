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
  %23 = tail call i32 @atoi(ptr nocapture noundef nonnull %21) #16
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
  %31 = tail call i32 @atoi(ptr nocapture noundef nonnull %29) #16
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
  %51 = getelementptr inbounds i8, ptr %49, i64 1
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 58) #16
  %.not11.i = icmp eq ptr %52, null
  br i1 %.not11.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 58) #16
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %56, label %58

56:                                               ; preds = %53, %50, %48
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull %46) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

58:                                               ; preds = %53
  store i8 0, ptr %49, align 1
  store i8 0, ptr %52, align 1
  store i8 0, ptr %55, align 1
  %59 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %60 = tail call i32 @xstrcmp(ptr noundef %59, ptr noundef nonnull %46) #15
  %.not13.i = icmp eq i32 %60, 0
  br i1 %.not13.i, label %84, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 935, ptr noundef nonnull @__func__._setup_env_working_cluster) #15
  store ptr %63, ptr @working_cluster_rec, align 8
  tail call void @slurmdb_init_cluster_rec(ptr noundef %63, i1 noundef zeroext false) #15
  %64 = tail call ptr @xstrdup(ptr noundef nonnull %46) #15
  %65 = load ptr, ptr @working_cluster_rec, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 272
  store ptr %64, ptr %66, align 8
  %67 = tail call ptr @xstrdup(ptr noundef nonnull %51) #15
  %68 = load ptr, ptr @working_cluster_rec, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 152
  store ptr %67, ptr %69, align 8
  %70 = tail call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #15
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr @working_cluster_rec, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  store i32 %71, ptr %73, align 8
  %74 = tail call i64 @strtol(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #15
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr @working_cluster_rec, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 296
  store i16 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %79 = getelementptr inbounds i8, ptr %76, i64 160
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds i8, ptr %76, i64 152
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
  %88 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %89 = call ptr @xstrcasestr(ptr noundef %88, ptr noundef nonnull @.str.6) #15
  %.not.i20 = icmp eq ptr %89, null
  br i1 %.not.i20, label %_enable_het_job_steps.exit, label %_enable_het_job_steps.exit.thread

_enable_het_job_steps.exit:                       ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %95 = getelementptr inbounds i8, ptr %93, i64 304
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
  %103 = getelementptr inbounds i8, ptr %102, i64 304
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @getuid() #15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.srun, ptr noundef %102, i32 noundef %104, i32 noundef %105) #15
  br label %106

106:                                              ; preds = %98, %101, %94
  %.pr = load ptr, ptr @job, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %.pr, i64 320
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
  %116 = getelementptr inbounds i8, ptr %115, i64 320
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
  %122 = and i8 %121, 1
  %123 = icmp ne i8 %122, 0
  %.not.i21 = icmp eq ptr %120, null
  br i1 %.not.i21, label %145, label %124

124:                                              ; preds = %.thread
  %125 = call ptr @list_peek(ptr noundef nonnull %120) #15
  %126 = load ptr, ptr @opt_list, align 8
  %.not25.i = icmp eq ptr %126, null
  br i1 %.not25.i, label %127, label %130

127:                                              ; preds = %124
  %.not26.i = icmp eq ptr %125, null
  br i1 %.not26.i, label %129, label %128

128:                                              ; preds = %127
  call void @fini_srun(ptr noundef nonnull %125, i1 noundef zeroext %123, ptr noundef nonnull @global_rc) #15
  br label %129

129:                                              ; preds = %128, %127
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._setup_job_env) #17
  unreachable

130:                                              ; preds = %124
  %131 = call ptr @list_iterator_create(ptr noundef nonnull %120) #15
  %132 = load ptr, ptr @opt_list, align 8
  %133 = call ptr @list_iterator_create(ptr noundef %132) #15
  %134 = call ptr @list_next(ptr noundef %133) #15
  %.not2730.i = icmp eq ptr %134, null
  br i1 %.not2730.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %143
  %135 = phi ptr [ %144, %143 ], [ %134, %130 ]
  %136 = call ptr @list_next(ptr noundef %131) #15
  %.not28.i = icmp eq ptr %136, null
  br i1 %.not28.i, label %137, label %143

137:                                              ; preds = %.lr.ph.i
  %.not29.i = icmp eq ptr %125, null
  br i1 %.not29.i, label %139, label %138

138:                                              ; preds = %137
  call void @fini_srun(ptr noundef nonnull %125, i1 noundef zeroext %123, ptr noundef nonnull @global_rc) #15
  br label %139

139:                                              ; preds = %138, %137
  %140 = call i32 @list_count(ptr noundef nonnull %120) #15
  %141 = load ptr, ptr @opt_list, align 8
  %142 = call i32 @list_count(ptr noundef %141) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._setup_job_env, i32 noundef %140, i32 noundef %142) #17
  unreachable

143:                                              ; preds = %.lr.ph.i
  call fastcc void @_setup_one_job_env(ptr noundef nonnull %135, ptr noundef nonnull %136, i1 noundef zeroext %123)
  %144 = call ptr @list_next(ptr noundef %133) #15
  %.not27.i = icmp eq ptr %144, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %143, %130
  call void @list_iterator_destroy(ptr noundef %131) #15
  call void @list_iterator_destroy(ptr noundef %133) #15
  br label %_setup_job_env.exit

145:                                              ; preds = %.thread
  %.not24.i = icmp eq ptr %119, null
  br i1 %.not24.i, label %147, label %146

146:                                              ; preds = %145
  call fastcc void @_setup_one_job_env(ptr noundef nonnull @opt, ptr noundef nonnull %119, i1 noundef zeroext %123)
  br label %_setup_job_env.exit

147:                                              ; preds = %145
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._setup_job_env) #17
  unreachable

_setup_job_env.exit:                              ; preds = %._crit_edge.i, %146
  %148 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %148, null
  br i1 %.not14, label %153, label %149

149:                                              ; preds = %_setup_job_env.exit
  %150 = call ptr @list_peek(ptr noundef nonnull %148) #15
  %151 = getelementptr inbounds i8, ptr %150, i64 260
  %152 = load i16, ptr %151, align 4
  %.not17 = icmp eq i16 %152, 0
  br i1 %.not17, label %thread-pre-split29, label %thread-pre-split29.sink.split

153:                                              ; preds = %_setup_job_env.exit
  %154 = load ptr, ptr @job, align 8
  %.not15 = icmp eq ptr %154, null
  br i1 %.not15, label %160, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 260
  %157 = load i16, ptr %156, align 4
  %.not16 = icmp eq i16 %157, 0
  br i1 %.not16, label %thread-pre-split29, label %thread-pre-split29.sink.split

thread-pre-split29.sink.split:                    ; preds = %155, %149
  %158 = getelementptr inbounds i8, ptr %15, i64 14
  store i8 1, ptr %158, align 2
  %159 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %15, i32 noundef 0, ptr noundef null) #15
  br label %thread-pre-split29

thread-pre-split29:                               ; preds = %thread-pre-split29.sink.split, %149, %155
  %.pr30 = load ptr, ptr %17, align 8
  %.pre = load ptr, ptr @job, align 8
  br label %160

160:                                              ; preds = %thread-pre-split29, %153
  %161 = phi ptr [ %.pre, %thread-pre-split29 ], [ null, %153 ]
  %162 = phi ptr [ %.pr30, %thread-pre-split29 ], [ null, %153 ]
  %163 = load i8, ptr %16, align 1
  %164 = and i8 %163, 1
  %165 = icmp ne i8 %164, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %.not.i22 = icmp eq ptr %162, null
  br i1 %.not.i22, label %428, label %166

166:                                              ; preds = %160
  %167 = call i32 @list_count(ptr noundef nonnull %162) #15
  %168 = call ptr @list_peek(ptr noundef nonnull %162) #15
  %169 = load ptr, ptr @opt_list, align 8
  %.not196.i = icmp eq ptr %169, null
  br i1 %.not196.i, label %170, label %173

170:                                              ; preds = %166
  %.not197.i = icmp eq ptr %168, null
  br i1 %.not197.i, label %172, label %171

171:                                              ; preds = %170
  call void @fini_srun(ptr noundef nonnull %168, i1 noundef zeroext %165, ptr noundef nonnull @global_rc) #15
  br label %172

172:                                              ; preds = %171, %170
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

173:                                              ; preds = %166
  %174 = call ptr @list_iterator_create(ptr noundef nonnull %162) #15
  %175 = call ptr @list_next(ptr noundef %174) #15
  %.not198259.i = icmp eq ptr %175, null
  br i1 %.not198259.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %173, %261
  %176 = phi ptr [ %264, %261 ], [ %175, %173 ]
  %.0162262.i = phi i32 [ %179, %261 ], [ 0, %173 ]
  %.0163261.i = phi i32 [ %182, %261 ], [ 0, %173 ]
  %.0164260.i = phi i32 [ %263, %261 ], [ 0, %173 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 88
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %.0162262.i
  %180 = getelementptr inbounds i8, ptr %176, i64 84
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %.0163261.i
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 1
  %185 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %184, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 428, ptr noundef nonnull @__func__._launch_app) #15
  %186 = getelementptr inbounds i8, ptr %176, i64 272
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %179 to i64
  %195 = shl nsw i64 %194, 2
  %196 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %195, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 432, ptr noundef nonnull @__func__._launch_app) #15
  %197 = load i32, ptr %177, align 8
  %198 = sub i32 %179, %197
  %199 = icmp slt i32 %198, %179
  br i1 %199, label %.lr.ph.i24, label %._crit_edge.i23

.lr.ph.i24:                                       ; preds = %.lr.ph264.i
  %200 = getelementptr inbounds i8, ptr %176, i64 40
  %201 = sext i32 %198 to i64
  %.pre.i = load i32, ptr %200, align 8
  br label %202

202:                                              ; preds = %202, %.lr.ph.i24
  %indvars.iv.i = phi i64 [ %201, %.lr.ph.i24 ], [ %indvars.iv.next.i, %202 ]
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %204, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %194
  br i1 %exitcond.not.i, label %._crit_edge.i23, label %202, !llvm.loop !9

._crit_edge.i23:                                  ; preds = %202, %.lr.ph264.i
  %.not217.i = icmp eq ptr %193, null
  br i1 %.not217.i, label %205, label %207

205:                                              ; preds = %._crit_edge.i23
  %206 = load i32, ptr %176, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._launch_app, i32 noundef %206) #17
  unreachable

207:                                              ; preds = %._crit_edge.i23
  %208 = load ptr, ptr %9, align 8
  %209 = sext i32 %.0164260.i to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  %211 = load i32, ptr %180, align 4
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %210, ptr nonnull align 2 %193, i64 %213, i1 false)
  %214 = shl nsw i64 %183, 3
  %215 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %214, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 448, ptr noundef nonnull @__func__._launch_app) #15
  %216 = load ptr, ptr %186, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 80
  %222 = load ptr, ptr %221, align 8
  %.not218.i = icmp eq ptr %222, null
  br i1 %.not218.i, label %225, label %.preheader223.i

.preheader223.i:                                  ; preds = %207
  %223 = load i32, ptr %180, align 4
  %.not276.i = icmp eq i32 %223, 0
  br i1 %.not276.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader223.i
  %224 = getelementptr inbounds i8, ptr %176, i64 44
  br label %227

225:                                              ; preds = %207
  %226 = load i32, ptr %176, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._launch_app, i32 noundef %226) #17
  unreachable

227:                                              ; preds = %._crit_edge255.i, %.lr.ph257.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next318.i, %._crit_edge255.i ]
  %228 = getelementptr inbounds i16, ptr %193, i64 %indvars.iv317.i
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %232 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %231, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @__func__._launch_app) #15
  %233 = load i16, ptr %228, align 2
  %.not277.i = icmp eq i16 %233, 0
  br i1 %.not277.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %227
  %234 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv317.i
  br label %235

235:                                              ; preds = %235, %.lr.ph254.i
  %indvars.iv314.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next315.i, %235 ]
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv314.i
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %224, align 4
  %240 = add i32 %239, %238
  %241 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv314.i
  store i32 %240, ptr %241, align 4
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %242 = load i16, ptr %228, align 2
  %243 = zext i16 %242 to i64
  %244 = icmp ult i64 %indvars.iv.next315.i, %243
  br i1 %244, label %235, label %._crit_edge255.i, !llvm.loop !10

._crit_edge255.i:                                 ; preds = %235, %227
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr ptr, ptr %245, i64 %indvars.iv317.i
  %247 = getelementptr ptr, ptr %246, i64 %209
  store ptr %232, ptr %247, align 8
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %248 = load i32, ptr %180, align 4
  %249 = trunc i64 %indvars.iv.next318.i to i32
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %227, label %._crit_edge258.loopexit.i, !llvm.loop !11

._crit_edge258.loopexit.i:                        ; preds = %._crit_edge255.i
  %.pre323.i = load ptr, ptr %186, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre323.i, i64 16
  %.pre324.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert325.i = getelementptr inbounds i8, ptr %.pre324.i, i64 24
  %.pre326.i = load ptr, ptr %.phi.trans.insert325.i, align 8
  br label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %._crit_edge258.loopexit.i, %.preheader223.i
  %251 = phi ptr [ %.pre326.i, %._crit_edge258.loopexit.i ], [ %220, %.preheader223.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %.not219.i = icmp eq ptr %253, null
  br i1 %.not219.i, label %254, label %256

254:                                              ; preds = %._crit_edge258.i
  %255 = load i32, ptr %176, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._launch_app, i32 noundef %255) #17
  unreachable

256:                                              ; preds = %._crit_edge258.i
  %257 = load ptr, ptr %8, align 8
  %.not220.i = icmp eq ptr %257, null
  br i1 %.not220.i, label %259, label %258

258:                                              ; preds = %256
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %253) #15
  br label %261

259:                                              ; preds = %256
  %260 = call ptr @xstrdup(ptr noundef nonnull %253) #15
  store ptr %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %259, %258
  %262 = load i32, ptr %180, align 4
  %263 = add i32 %262, %.0164260.i
  %264 = call ptr @list_next(ptr noundef %174) #15
  %.not198.i = icmp eq ptr %264, null
  br i1 %.not198.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !12

._crit_edge265.i:                                 ; preds = %261, %173
  %.0163.lcssa.i = phi i32 [ 0, %173 ], [ %182, %261 ]
  %.0162.lcssa.i = phi i32 [ 0, %173 ], [ %179, %261 ]
  call void @list_iterator_reset(ptr noundef %174) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @hostlist_create(ptr noundef %265) #15
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %267, label %270

267:                                              ; preds = %._crit_edge265.i
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %268) #15
  br label %_reorder_het_job_recs.exit.i

270:                                              ; preds = %._crit_edge265.i
  %271 = call ptr @hostlist_copy(ptr noundef nonnull %266) #15
  call void @hostlist_sort(ptr noundef %271) #15
  call void @hostlist_uniq(ptr noundef %271) #15
  %272 = call i32 @hostlist_count(ptr noundef %271) #15
  %.not47.i.i = icmp eq i32 %272, %.0163.lcssa.i
  br i1 %.not47.i.i, label %276, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %274, i32 noundef %.0163.lcssa.i) #15
  br label %.thread.i.i

276:                                              ; preds = %270
  %277 = sext i32 %.0163.lcssa.i to i64
  %278 = shl nsw i64 %277, 1
  %279 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %278, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 348, ptr noundef nonnull @__func__._reorder_het_job_recs) #15
  store ptr %279, ptr %3, align 8
  %280 = shl nsw i64 %277, 3
  %281 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 349, ptr noundef nonnull @__func__._reorder_het_job_recs) #15
  store ptr %281, ptr %4, align 8
  %282 = icmp sgt i32 %.0163.lcssa.i, 0
  br i1 %282, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %276
  %wide.trip.count.i.i = zext nneg i32 %.0163.lcssa.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %294 ]
  %283 = trunc i64 %indvars.iv.i.i to i32
  %284 = call ptr @hostlist_nth(ptr noundef %271, i32 noundef %283) #15
  %.not48.i.i = icmp eq ptr %284, null
  br i1 %.not48.i.i, label %285, label %288

285:                                              ; preds = %.lr.ph.i.i
  %286 = load ptr, ptr %8, align 8
  %287 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %286, i32 noundef %.0163.lcssa.i) #15
  br label %.thread.i.i

288:                                              ; preds = %.lr.ph.i.i
  %289 = call i32 @hostlist_find(ptr noundef nonnull %266, ptr noundef nonnull %284) #15
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %292) #15
  call void @free(ptr noundef nonnull %284) #15
  br label %.thread.i.i

294:                                              ; preds = %288
  %295 = load ptr, ptr %9, align 8
  %296 = sext i32 %289 to i64
  %297 = getelementptr inbounds i16, ptr %295, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds i16, ptr %279, i64 %indvars.iv.i.i
  store i16 %298, ptr %299, align 2
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %296
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv.i.i
  store ptr %302, ptr %303, align 8
  call void @free(ptr noundef nonnull %284) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %294, %276
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  %304 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %271) #15
  store ptr %304, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  store ptr %279, ptr %9, align 8
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #15
  store ptr %281, ptr %10, align 8
  store ptr null, ptr %4, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %291, %285, %273
  call void @hostlist_destroy(ptr noundef nonnull %266) #15
  call void @hostlist_destroy(ptr noundef %271) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %_reorder_het_job_recs.exit.i

_reorder_het_job_recs.exit.i:                     ; preds = %.thread.i.i, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @mpir_init(i32 noundef %.0162.lcssa.i) #15
  %305 = load ptr, ptr @opt_list, align 8
  %306 = call ptr @list_iterator_create(ptr noundef %305) #15
  %307 = call ptr @list_next(ptr noundef %306) #15
  %.not199267.i = icmp eq ptr %307, null
  br i1 %.not199267.i, label %._crit_edge269.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %_reorder_het_job_recs.exit.i
  %308 = icmp sgt i32 %167, 1
  %309 = sext i32 %.0162.lcssa.i to i64
  %310 = shl nsw i64 %309, 2
  br label %311

311:                                              ; preds = %410, %.lr.ph268.i
  %312 = phi ptr [ %307, %.lr.ph268.i ], [ %411, %410 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @list_next(ptr noundef %174) #15
  %.not204.i = icmp eq ptr %315, null
  %316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not205.i = icmp eq i32 %316, 0
  br i1 %.not204.i, label %317, label %338

317:                                              ; preds = %311
  br i1 %.not205.i, label %.preheader222.i, label %320

.preheader222.i:                                  ; preds = %317
  %318 = load i32, ptr %5, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph270.i, label %._crit_edge271.i

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #18
  store i32 %316, ptr %321, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 493, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

.lr.ph270.i:                                      ; preds = %.preheader222.i, %326
  %322 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not208.i = icmp eq i32 %322, 0
  br i1 %.not208.i, label %326, label %323

323:                                              ; preds = %.lr.ph270.i
  %324 = tail call ptr @__errno_location() #18
  store i32 %322, ptr %324, align 4
  %325 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 495, ptr noundef nonnull @__func__._launch_app) #15
  br label %326

326:                                              ; preds = %323, %.lr.ph270.i
  %327 = load i32, ptr %5, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph270.i, label %._crit_edge271.i, !llvm.loop !14

._crit_edge271.i:                                 ; preds = %326, %.preheader222.i
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not206.i = icmp eq i32 %329, 0
  br i1 %.not206.i, label %332, label %330

330:                                              ; preds = %._crit_edge271.i
  %331 = tail call ptr @__errno_location() #18
  store i32 %329, ptr %331, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 496, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

332:                                              ; preds = %._crit_edge271.i
  %.not207.i = icmp eq ptr %168, null
  br i1 %.not207.i, label %334, label %333

333:                                              ; preds = %332
  call void @fini_srun(ptr noundef nonnull %168, i1 noundef zeroext %165, ptr noundef nonnull @global_rc) #15
  br label %334

334:                                              ; preds = %333, %332
  %335 = call i32 @list_count(ptr noundef nonnull %162) #15
  %336 = load ptr, ptr @opt_list, align 8
  %337 = call i32 @list_count(ptr noundef %336) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._launch_app, i32 noundef %335, i32 noundef %337) #17
  unreachable

338:                                              ; preds = %311
  br i1 %.not205.i, label %341, label %339

339:                                              ; preds = %338
  %340 = tail call ptr @__errno_location() #18
  store i32 %316, ptr %340, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 507, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not210.i = icmp eq i32 %344, 0
  br i1 %.not210.i, label %347, label %345

345:                                              ; preds = %341
  %346 = tail call ptr @__errno_location() #18
  store i32 %344, ptr %346, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 509, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

347:                                              ; preds = %341
  %348 = load ptr, ptr %8, align 8
  %349 = call ptr @xstrdup(ptr noundef %348) #15
  %350 = getelementptr inbounds i8, ptr %315, i64 24
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = icmp ne ptr %351, null
  %or.cond.i = select i1 %308, i1 %352, i1 false
  %353 = load ptr, ptr %11, align 8
  %354 = icmp ne ptr %353, null
  %or.cond3.i = select i1 %or.cond.i, i1 %354, i1 false
  br i1 %or.cond3.i, label %355, label %376

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %315, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = call ptr @slurm_xcalloc(i64 noundef %358, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 516, ptr noundef nonnull @__func__._launch_app) #15
  %360 = getelementptr inbounds i8, ptr %315, i64 48
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %356, align 8
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %359, ptr align 2 %361, i64 %364, i1 false)
  %365 = load i32, ptr %356, align 8
  %366 = zext i32 %365 to i64
  %367 = call ptr @slurm_xcalloc(i64 noundef %366, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 521, ptr noundef nonnull @__func__._launch_app) #15
  %368 = getelementptr inbounds i8, ptr %315, i64 56
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %356, align 8
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %369, i64 %372, i1 false)
  %373 = call ptr @slurm_xcalloc(i64 noundef %309, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 527, ptr noundef nonnull @__func__._launch_app) #15
  %374 = getelementptr inbounds i8, ptr %315, i64 64
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %375, i64 %310, i1 false)
  br label %376

376:                                              ; preds = %355, %347
  %377 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 533, ptr noundef nonnull @__func__._launch_app) #15
  store i8 %164, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %315, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 16
  store ptr %312, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %377, i64 32
  store ptr %7, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %377, i64 24
  store ptr %5, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 40
  store ptr %6, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %314, i64 152
  store i32 %167, ptr %383, align 8
  %384 = call i32 @pthread_attr_init(ptr noundef nonnull %13) #15
  %.not211.i = icmp eq i32 %384, 0
  br i1 %.not211.i, label %387, label %385

385:                                              ; preds = %376
  %386 = tail call ptr @__errno_location() #18
  store i32 %384, ptr %386, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  unreachable

387:                                              ; preds = %376
  %388 = call i32 @pthread_attr_setscope(ptr noundef nonnull %13, i32 noundef 0) #15
  %.not212.i = icmp eq i32 %388, 0
  br i1 %.not212.i, label %392, label %389

389:                                              ; preds = %387
  %390 = tail call ptr @__errno_location() #18
  store i32 %388, ptr %390, align 4
  %391 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #15
  br label %392

392:                                              ; preds = %389, %387
  %393 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %13, i64 noundef 1048576) #15
  %.not213.i = icmp eq i32 %393, 0
  br i1 %.not213.i, label %397, label %394

394:                                              ; preds = %392
  %395 = tail call ptr @__errno_location() #18
  store i32 %393, ptr %395, align 4
  %396 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #15
  br label %397

397:                                              ; preds = %394, %392
  %398 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %13, i32 noundef 1) #15
  %.not214.i = icmp eq i32 %398, 0
  br i1 %.not214.i, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call ptr @__errno_location() #18
  store i32 %398, ptr %400, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

401:                                              ; preds = %397
  %402 = call i32 @pthread_create(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @_launch_one_app, ptr noundef nonnull %377) #15
  %.not215.i = icmp eq i32 %402, 0
  br i1 %.not215.i, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call ptr @__errno_location() #18
  store i32 %402, ptr %404, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

405:                                              ; preds = %401
  %406 = call i32 @pthread_attr_destroy(ptr noundef nonnull %13) #15
  %.not216.i = icmp eq i32 %406, 0
  br i1 %.not216.i, label %410, label %407

407:                                              ; preds = %405
  %408 = tail call ptr @__errno_location() #18
  store i32 %406, ptr %408, align 4
  %409 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #15
  br label %410

410:                                              ; preds = %407, %405
  %411 = call ptr @list_next(ptr noundef %306) #15
  %.not199.i = icmp eq ptr %411, null
  br i1 %.not199.i, label %._crit_edge269.i, label %311, !llvm.loop !15

._crit_edge269.i:                                 ; preds = %410, %_reorder_het_job_recs.exit.i
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @slurm_xfree(ptr noundef nonnull %9) #15
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @list_iterator_destroy(ptr noundef %174) #15
  call void @list_iterator_destroy(ptr noundef %306) #15
  %412 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not200.i = icmp eq i32 %412, 0
  br i1 %.not200.i, label %.preheader221.i, label %415

.preheader221.i:                                  ; preds = %._crit_edge269.i
  %413 = load i32, ptr %5, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph272.i, label %._crit_edge273.i

415:                                              ; preds = %._crit_edge269.i
  %416 = tail call ptr @__errno_location() #18
  store i32 %412, ptr %416, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 549, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

.lr.ph272.i:                                      ; preds = %.preheader221.i, %421
  %417 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not203.i = icmp eq i32 %417, 0
  br i1 %.not203.i, label %421, label %418

418:                                              ; preds = %.lr.ph272.i
  %419 = tail call ptr @__errno_location() #18
  store i32 %417, ptr %419, align 4
  %420 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 551, ptr noundef nonnull @__func__._launch_app) #15
  br label %421

421:                                              ; preds = %418, %.lr.ph272.i
  %422 = load i32, ptr %5, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph272.i, label %._crit_edge273.i, !llvm.loop !16

._crit_edge273.i:                                 ; preds = %421, %.preheader221.i
  %424 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not201.i = icmp eq i32 %424, 0
  br i1 %.not201.i, label %427, label %425

425:                                              ; preds = %._crit_edge273.i
  %426 = tail call ptr @__errno_location() #18
  store i32 %424, ptr %426, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 552, ptr noundef nonnull @__func__._launch_app) #17
  unreachable

427:                                              ; preds = %._crit_edge273.i
  %.not202.i = icmp eq ptr %168, null
  br i1 %.not202.i, label %_launch_app.exit, label %_launch_app.exit.sink.split

428:                                              ; preds = %160
  %429 = getelementptr inbounds i8, ptr %161, i64 88
  %430 = load i32, ptr %429, align 8
  call void @mpir_init(i32 noundef %430) #15
  %431 = getelementptr inbounds i8, ptr %161, i64 16
  %432 = load i32, ptr %431, align 8
  switch i32 %432, label %433 [
    i32 0, label %.loopexit.i
    i32 -2, label %.loopexit.i
  ]

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %161, i64 32
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = call ptr @slurm_xcalloc(i64 noundef %436, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 561, ptr noundef nonnull @__func__._launch_app) #15
  %438 = getelementptr inbounds i8, ptr %161, i64 48
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %161, i64 272
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 64
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %434, align 8
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %437, ptr align 2 %446, i64 %449, i1 false)
  %450 = load i32, ptr %434, align 8
  %451 = zext i32 %450 to i64
  %452 = call ptr @slurm_xcalloc(i64 noundef %451, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 567, ptr noundef nonnull @__func__._launch_app) #15
  %453 = getelementptr inbounds i8, ptr %161, i64 56
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %439, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 80
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %434, align 8
  %462 = zext i32 %461 to i64
  %463 = shl nuw nsw i64 %462, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %460, i64 %463, i1 false)
  %464 = load ptr, ptr %439, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @xstrdup(ptr noundef %470) #15
  %472 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %471, ptr %472, align 8
  %.not194.i = icmp eq ptr %471, null
  br i1 %.not194.i, label %473, label %475

473:                                              ; preds = %433
  %474 = load i32, ptr %161, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._launch_app, i32 noundef %474) #17
  unreachable

475:                                              ; preds = %433
  %476 = load i32, ptr %429, align 8
  %477 = zext i32 %476 to i64
  %478 = call ptr @slurm_xcalloc(i64 noundef %477, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 579, ptr noundef nonnull @__func__._launch_app) #15
  %479 = getelementptr inbounds i8, ptr %161, i64 64
  store ptr %478, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %161, i64 40
  %481 = load i32, ptr %480, align 8
  %.not195.i = icmp eq i32 %481, 0
  br i1 %.not195.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %475
  %482 = load i32, ptr %429, align 8
  %.not278.i = icmp eq i32 %482, 0
  br i1 %.not278.i, label %.loopexit.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.preheader.i, %.lr.ph275.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %.lr.ph275.i ], [ 0, %.preheader.i ]
  %483 = load ptr, ptr %479, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 %indvars.iv320.i
  store i32 %481, ptr %484, align 4
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %485 = load i32, ptr %429, align 8
  %486 = zext i32 %485 to i64
  %487 = icmp ult i64 %indvars.iv.next321.i, %486
  br i1 %487, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph275.i, %.preheader.i, %475, %428, %428
  %488 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 591, ptr noundef nonnull @__func__._launch_app) #15
  store i8 %164, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %161, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %488, i64 16
  store ptr @opt, ptr %490, align 8
  store i32 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 31), align 8
  %491 = call ptr @_launch_one_app(ptr noundef nonnull %488)
  br label %_launch_app.exit.sink.split

_launch_app.exit.sink.split:                      ; preds = %427, %.loopexit.i
  %.sink = phi ptr [ %161, %.loopexit.i ], [ %168, %427 ]
  call void @fini_srun(ptr noundef nonnull %.sink, i1 noundef zeroext %165, ptr noundef nonnull @global_rc) #15
  br label %_launch_app.exit

_launch_app.exit:                                 ; preds = %_launch_app.exit.sink.split, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %492 = load i32, ptr @global_rc, align 4
  %493 = and i32 %492, 255
  %494 = icmp eq i32 %493, 253
  br i1 %494, label %.sink.split, label %495

495:                                              ; preds = %_launch_app.exit
  %496 = load i32, ptr @mpi_plugin_rc, align 4
  %.not18 = icmp eq i32 %496, 0
  br i1 %.not18, label %497, label %.sink.split

.sink.split:                                      ; preds = %495, %_launch_app.exit
  %.sink154 = phi i32 [ 1, %_launch_app.exit ], [ %496, %495 ]
  store i32 %.sink154, ptr @global_rc, align 4
  br label %497

497:                                              ; preds = %.sink.split, %495
  %498 = phi i32 [ %492, %495 ], [ %.sink154, %.sink.split ]
  ret i32 %498
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %0, align 8
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) @__const._launch_one_app.cio_fds, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @launch_g_fwd_signal, ptr %12, align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__errno_location() #18
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

16:                                               ; preds = %1
  %.b51 = load i1, ptr @_launch_one_app.launch_begin, align 1
  br i1 %.b51, label %.preheader, label %17

.preheader:                                       ; preds = %16
  %.b505565 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b505565, label %.loopexit64, label %.lr.ph

17:                                               ; preds = %16
  store i1 true, ptr @_launch_one_app.launch_begin, align 1
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #18
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

21:                                               ; preds = %17
  tail call void @pre_launch_srun_job(ptr noundef %8, ptr noundef %6) #15
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #18
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 280, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

25:                                               ; preds = %21
  store i1 true, ptr @_launch_one_app.launch_fini, align 1
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @_launch_one_app.launch_cond) #15
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %.loopexit64, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #18
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 282, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %.loopexit64

.lr.ph:                                           ; preds = %.preheader, %34
  %30 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @_launch_one_app.launch_cond, ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not63 = icmp eq i32 %30, 0
  br i1 %.not63, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 285, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %34

34:                                               ; preds = %.lr.ph, %31
  %.b5055 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b5055, label %.loopexit64, label %.lr.ph, !llvm.loop !18

.loopexit64:                                      ; preds = %34, %.preheader, %25, %27
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #15
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %38, label %36

36:                                               ; preds = %.loopexit64
  %37 = tail call ptr @__errno_location() #18
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 287, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

38:                                               ; preds = %.loopexit64
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not57 = icmp eq i8 %43, 0
  br i1 %.not57, label %.preheader66, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void @slurm_xfree(ptr noundef %46) #15
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #15
  %51 = load ptr, ptr %45, align 8
  store ptr %50, ptr %51, align 8
  br label %.preheader66

.preheader66:                                     ; preds = %44, %38
  br label %52

52:                                               ; preds = %.preheader66, %54
  call void @launch_common_set_stdio_fds(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %6) #15
  %53 = call i32 @launch_g_step_launch(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @global_rc, ptr noundef nonnull %4, ptr noundef %6) #15
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = call i32 @launch_g_step_wait(ptr noundef %8, i1 noundef zeroext %11, ptr noundef %6) #15
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %52, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %8, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 248
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @mpi_plugin_rc, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %57
  store i32 %63, ptr @mpi_plugin_rc, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %52, %57, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not59 = icmp eq ptr %68, null
  br i1 %.not59, label %89, label %69

69:                                               ; preds = %.loopexit
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #15
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #18
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 309, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @pthread_cond_broadcast(ptr noundef %79) #15
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %84, label %81

81:                                               ; preds = %73
  %82 = tail call ptr @__errno_location() #18
  store i32 %80, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 311, ptr noundef nonnull @__func__._launch_one_app) #15
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %67, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #15
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #18
  store i32 %86, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 312, ptr noundef nonnull @__func__._launch_one_app) #17
  unreachable

89:                                               ; preds = %84, %.loopexit
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
define internal fastcc void @_setup_one_job_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.termios, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 604, ptr noundef nonnull @__func__._setup_one_job_env) #15
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 132
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %100, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load ptr, ptr %10, align 8
  store ptr null, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 72
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
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  %30 = load i16, ptr %29, align 8
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 %30, ptr %32, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 24), align 8
  %35 = tail call ptr @conf_get_opt_str(ptr noundef %34, ptr noundef nonnull @.str.34) #15
  store ptr %35, ptr %6, align 8
  %.not20.i = icmp eq ptr %35, null
  br i1 %.not20.i, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i16 @parse_compress_type(ptr noundef nonnull %35) #15
  %38 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 %37, ptr %38, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  br label %39

39:                                               ; preds = %36, %33, %31
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41) #15
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not21.i = icmp eq ptr %45, null
  br i1 %.not21.i, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @xstrdup(ptr noundef nonnull %45) #15
  %51 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %50, ptr %51, align 8
  br label %60

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 24), align 8
  %54 = call ptr @conf_get_opt_str(ptr noundef %53, ptr noundef nonnull @.str.35) #15
  %55 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %54, ptr %55, align 8
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %57, label %56

56:                                               ; preds = %52
  call void @_xstrcatchar(ptr noundef nonnull %55, i8 noundef signext 47) #15
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %55, ptr noundef nonnull @.str.36, ptr noundef %59) #15
  br label %60

60:                                               ; preds = %57, %56, %49
  %61 = getelementptr inbounds i8, ptr %17, i64 196
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not23.i = icmp eq i8 %63, 0
  br i1 %.not23.i, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %28, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 4
  store i16 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds i8, ptr %28, i64 64
  store i32 0, ptr %69, align 8
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 809, ptr noundef nonnull @__func__._file_bcast) #15
  %71 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %70, ptr %71, align 8
  store i32 -2, ptr %70, align 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %74 = getelementptr inbounds i8, ptr %28, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 1
  store i16 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %17, i64 144
  %78 = load ptr, ptr %77, align 8
  %.not24.i = icmp eq ptr %78, null
  br i1 %.not24.i, label %82, label %79

79:                                               ; preds = %68
  %80 = call i64 @bit_ffs(ptr noundef nonnull %78) #15
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %79, %68
  %.sink.i = phi i32 [ %81, %79 ], [ -2, %68 ]
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %.sink.i, ptr %84, align 4
  %85 = load i16, ptr %74, align 8
  %86 = or i16 %85, 2
  store i16 %86, ptr %74, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88) #15
  %90 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %28, i64 60
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %28, i64 68
  store i32 0, ptr %92, align 4
  %93 = call i32 @bcast_file(ptr noundef nonnull %28) #15
  %.not25.i = icmp eq i32 %93, 0
  br i1 %.not25.i, label %_file_bcast.exit, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %90, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef %95) #17
  unreachable

_file_bcast.exit:                                 ; preds = %82
  call void @slurm_xfree(ptr noundef nonnull %44) #15
  %96 = getelementptr inbounds i8, ptr %28, i64 16
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
  %101 = getelementptr inbounds i8, ptr %0, i64 132
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %.not96 = icmp eq i8 %103, 0
  br i1 %.not96, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %0, i64 180
  %110 = load i32, ptr %109, align 4
  %.not97 = icmp eq i32 %110, -2
  br i1 %.not97, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds i8, ptr %0, i64 188
  %115 = load i32, ptr %114, align 4
  %.not98 = icmp eq i32 %115, -2
  br i1 %.not98, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %9, i64 156
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds i8, ptr %0, i64 192
  %120 = load i32, ptr %119, align 8
  %.not99 = icmp eq i32 %120, -2
  br i1 %.not99, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds i8, ptr %0, i64 196
  %125 = load i32, ptr %124, align 4
  %.not100 = icmp eq i32 %125, -2
  br i1 %.not100, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 184
  %128 = load i32, ptr %127, align 8
  %.not101 = icmp eq i32 %128, -2
  br i1 %.not101, label %130, label %.sink.split

.sink.split:                                      ; preds = %126, %123
  %.sink117 = phi i32 [ %125, %123 ], [ %128, %126 ]
  %129 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 %.sink117, ptr %129, align 8
  br label %130

130:                                              ; preds = %.sink.split, %126
  %131 = getelementptr inbounds i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8
  %.not102 = icmp eq i32 %132, -2
  br i1 %.not102, label %136, label %133

133:                                              ; preds = %130
  %134 = trunc i32 %132 to i16
  %135 = getelementptr inbounds i8, ptr %9, i64 172
  store i16 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds i8, ptr %0, i64 252
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 256
  %141 = load i32, ptr %140, align 8
  %.not103 = icmp eq i32 %141, -2
  br i1 %.not103, label %145, label %142

142:                                              ; preds = %136
  %143 = trunc i32 %141 to i16
  %144 = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %136
  %146 = getelementptr inbounds i8, ptr %11, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %11, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 648
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 652
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 656
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 208
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 336
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %170 = getelementptr inbounds i8, ptr %9, i64 64
  store i8 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 200
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %11, i64 96
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 1
  %177 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 264
  %179 = load ptr, ptr %178, align 8
  %.not104 = icmp eq ptr %179, null
  br i1 %.not104, label %182, label %180

180:                                              ; preds = %145
  %181 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %145
  %183 = getelementptr inbounds i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not105 = icmp eq ptr %184, null
  br i1 %.not105, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %1, i64 216
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %182, %185
  %.sink = phi ptr [ %187, %185 ], [ %184, %182 ]
  %189 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %.sink, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 224
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 32
  %194 = load i32, ptr %193, align 8
  %.not106 = icmp eq i32 %194, -2
  br i1 %.not106, label %195, label %.sink.split119

195:                                              ; preds = %188
  br i1 %2, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %1, i64 84
  %198 = load i32, ptr %197, align 4
  br label %.sink.split119

.sink.split119:                                   ; preds = %188, %196
  %.sink120 = phi i32 [ %198, %196 ], [ %194, %188 ]
  %199 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 %.sink120, ptr %199, align 4
  br label %200

200:                                              ; preds = %.sink.split119, %195
  %201 = getelementptr inbounds i8, ptr %1, i64 36
  %202 = load i32, ptr %201, align 4
  %.not107 = icmp eq i32 %202, -2
  br i1 %.not107, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %1, i64 88
  %205 = load i32, ptr %204, align 8
  br label %206

206:                                              ; preds = %200, %203
  %storemerge = phi i32 [ %205, %203 ], [ %202, %200 ]
  store i32 %storemerge, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 84
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %1, i64 272
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
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
  %.030.i = phi ptr [ @.str.38, %.lr.ph.i ], [ %.2.i, %239 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i ], [ %.122.i, %239 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = icmp ult i64 %indvars.iv.next.i, %221
  %225 = getelementptr inbounds i16, ptr %216, i64 %indvars.iv.i
  %226 = load i16, ptr %225, align 2
  br i1 %224, label %227, label %._crit_edge

227:                                              ; preds = %223
  %228 = getelementptr inbounds i16, ptr %216, i64 %indvars.iv.next.i
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
  %.2.i = phi ptr [ %.030.i, %231 ], [ %spec.select.i, %238 ], [ %spec.select.i, %236 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %221
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %223, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %239
  %.pre.i = load ptr, ptr %4, align 8
  %.pre116 = load ptr, ptr %7, align 8
  br label %_uint16_array_to_str.exit

_uint16_array_to_str.exit:                        ; preds = %206, %._crit_edge.loopexit.i
  %240 = phi ptr [ %9, %206 ], [ %.pre116, %._crit_edge.loopexit.i ]
  %.024.i = phi ptr [ %217, %206 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %.024.i, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %1, i64 16
  %243 = load i32, ptr %242, align 8
  %.not108 = icmp eq i32 %243, -2
  br i1 %.not108, label %244, label %246

244:                                              ; preds = %_uint16_array_to_str.exit
  %245 = load i32, ptr %1, align 8
  br label %246

246:                                              ; preds = %_uint16_array_to_str.exit, %244
  %.sink115 = phi i32 [ %245, %244 ], [ %243, %_uint16_array_to_str.exit ]
  %247 = getelementptr inbounds i8, ptr %240, i64 128
  store i32 %.sink115, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %240, i64 132
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %1, i64 280
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %240, i64 232
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 288
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %240, i64 240
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %1, i64 296
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %240, i64 248
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 304
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %240, i64 204
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 312
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @xstrdup(ptr noundef %264) #15
  %266 = getelementptr inbounds i8, ptr %240, i64 208
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 320
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %240, i64 216
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 328
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @xstrdup(ptr noundef %271) #15
  %273 = getelementptr inbounds i8, ptr %240, i64 224
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %11, i64 176
  %275 = load ptr, ptr %274, align 8
  %.not109 = icmp eq ptr %275, null
  br i1 %.not109, label %309, label %276

276:                                              ; preds = %246
  %277 = load i8, ptr %275, align 1
  %.not110 = icmp eq i8 %277, 0
  br i1 %.not110, label %288, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__ctype_b_loc() #18
  %280 = load ptr, ptr %279, align 8
  %281 = sext i8 %277 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 2048
  %.not111 = icmp eq i16 %284, 0
  br i1 %.not111, label %285, label %286

285:                                              ; preds = %278
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull %275) #17
  unreachable

286:                                              ; preds = %278
  %287 = call i32 @atoi(ptr nocapture noundef nonnull %275) #16
  br label %288

288:                                              ; preds = %286, %276
  %.0 = phi i32 [ %287, %286 ], [ 0, %276 ]
  %289 = call i32 @set_winsize(i32 noundef %.0, ptr noundef nonnull %1) #15
  %.not112 = icmp eq i32 %289, 0
  br i1 %.not112, label %295, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %274, align 8
  %292 = load i8, ptr %291, align 1
  %.not113 = icmp eq i8 %292, 0
  %293 = select i1 %.not113, ptr @.str.32, ptr @.str.31
  %spec.select = select i1 %.not113, ptr @.str.32, ptr %291
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
  %300 = getelementptr inbounds i8, ptr %1, i64 260
  %301 = load i16, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %240, i64 192
  store i16 %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %1, i64 262
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds i8, ptr %240, i64 194
  store i16 %304, ptr %305, align 2
  %306 = getelementptr inbounds i8, ptr %1, i64 264
  %307 = load i16, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %240, i64 196
  store i16 %307, ptr %308, align 4
  br label %309

309:                                              ; preds = %290, %295, %246
  %310 = getelementptr inbounds i8, ptr %11, i64 157
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 1
  %313 = icmp ne i8 %312, 0
  %314 = call i32 @setup_env(ptr noundef nonnull %240, i1 noundef zeroext %313) #15
  %315 = getelementptr inbounds i8, ptr %1, i64 40
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, -2
  %spec.select114 = select i1 %317, i32 -1, i32 %316
  %318 = getelementptr inbounds i8, ptr %1, i64 208
  call void @set_env_from_opts(ptr noundef %0, ptr noundef nonnull %318, i32 noundef %spec.select114) #15
  %319 = load ptr, ptr %318, align 8
  call void @env_array_set_environment(ptr noundef %319) #15
  %320 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %318, ptr noundef %320) #15
  call void @slurm_xfree(ptr noundef nonnull %241) #15
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 208
  call void @slurm_xfree(ptr noundef nonnull %322) #15
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

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @termdefaults) #15
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %7) #19
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

; Function Attrs: noreturn nounwind
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
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

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
