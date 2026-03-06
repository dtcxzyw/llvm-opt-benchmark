; ModuleID = 'bench/slurm/original/srun.ll'
source_filename = "bench/slurm/original/srun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
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
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@srun_max_timer = dso_local local_unnamed_addr global i8 0, align 1
@srun_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@sig_array = dso_local local_unnamed_addr global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@g_het_grp_bits = dso_local local_unnamed_addr global ptr null, align 8
@__const.srun.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"failed to initialize switch plugins\00", align 1
@opt_list = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"Job steps that span multiple components of a heterogeneous job are not currently supported\00", align 1
@job = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: %ps UID %u and srun process UID %u mismatch\00", align 1
@__func__.srun = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: %ps GID %u and srun process GID %u mismatch\00", align 1
@global_rc = internal global i32 0, align 4
@mpi_plugin_rc = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"disable_hetero_steps\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"disable_hetjob_steps\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: have srun_job_list, but no opt_list\00", align 1
@__func__._launch_app = private unnamed_addr constant [12 x i8] c"_launch_app\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"srun.c\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: job %u has NULL task array\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: job %u has NULL task ID array\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s: job %u has NULL hostname\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"%s: job allocation count does not match request count (%d != %d)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@sropt = external local_unnamed_addr global %struct.srun_opt_t, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"%s: Invalid hostlist(%s)\00", align 1
@__func__._reorder_het_job_recs = private unnamed_addr constant [22 x i8] c"_reorder_het_job_recs\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%s: Invalid hostlist(%s) count(%d)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: Invalid hostlist(%s) parsing\00", align 1
@_launch_one_app.launch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_launch_one_app.launch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@_launch_one_app.launch_begin = internal unnamed_addr global i1 false, align 1
@_launch_one_app.launch_fini = internal unnamed_addr global i1 false, align 1
@__const._launch_one_app.cio_fds = private unnamed_addr constant %struct.slurm_step_io_fds { %struct.anon.0 { i32 0, i32 -1, i32 -1 }, %struct.anon.0 { i32 1, i32 -1, i32 -1 }, %struct.anon.0 { i32 2, i32 -1, i32 -1 } }, align 4
@__func__._launch_one_app = private unnamed_addr constant [16 x i8] c"_launch_one_app\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._setup_job_env = private unnamed_addr constant [15 x i8] c"_setup_job_env\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"%s: No job information\00", align 1
@__func__._setup_one_job_env = private unnamed_addr constant [19 x i8] c"_setup_one_job_env\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"--pty=%s must be numeric file descriptor\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Not using a pseudo-terminal, disregarding --pty%s%s option\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@environ = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"No command name to broadcast\00", align 1
@__func__._file_bcast = private unnamed_addr constant [12 x i8] c"_file_bcast\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Compression=\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DestDir=\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Failed to broadcast '%s'. Step launch aborted.\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%u(x%u)%s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@immediate_exit = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@__func__._setup_env_working_cluster = private unnamed_addr constant [27 x i8] c"_setup_env_working_cluster\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [71 x i8] c"malformed cluster addr and port in SLURM_WORKING_CLUSTER env var: '%s'\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) @__const.srun.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  tail call void @slurm_init(ptr noundef null) #14
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @xbasename(ptr noundef %18) #14
  %20 = tail call i32 @log_init(ptr noundef %19, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.srun.logopt, i32 noundef 0, ptr noundef null) #14
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %2
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #14
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #14
  br label %29

28:                                               ; preds = %22
  store i32 %24, ptr @error_exit, align 4
  br label %29

29:                                               ; preds = %28, %26, %2
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #14
  %.not8.i = icmp eq ptr %30, null
  br i1 %.not8.i, label %_set_exit_code.exit, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #14
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44) #14
  br label %_set_exit_code.exit

37:                                               ; preds = %31
  store i32 %33, ptr @immediate_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %29, %35, %37
  %38 = tail call i32 @cli_filter_init() #14
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_set_exit_code.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

40:                                               ; preds = %_set_exit_code.exit
  %41 = tail call i32 @switch_g_init(i1 noundef zeroext false) #14
  %.not7 = icmp eq i32 %41, 0
  br i1 %.not7, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #15
  unreachable

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #14
  %45 = tail call ptr @xstrdup(ptr noundef %44) #14
  store ptr %45, ptr %14, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_setup_env_working_cluster.exit, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 58) #16
  %.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i18, label %93, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 91
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 93) #16
  %.not21.i = icmp eq ptr %54, null
  br i1 %.not21.i, label %93, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br label %57

57:                                               ; preds = %55, %49
  %.sink.i = phi ptr [ %56, %55 ], [ %50, %49 ]
  %.0.i = phi ptr [ %54, %55 ], [ null, %49 ]
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.sink.i, i32 noundef 58) #16
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %93, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 58) #16
  %.not23.i = icmp eq ptr %61, null
  br i1 %.not23.i, label %93, label %62

62:                                               ; preds = %59
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %64, label %63

63:                                               ; preds = %62
  store i8 0, ptr %48, align 1
  store i8 0, ptr %.0.i, align 1
  br label %64

64:                                               ; preds = %63, %62
  %.016.i = phi ptr [ %50, %63 ], [ %48, %62 ]
  store i8 0, ptr %.016.i, align 1
  store i8 0, ptr %58, align 1
  store i8 0, ptr %61, align 1
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %66 = tail call i32 @xstrcmp(ptr noundef %65, ptr noundef nonnull %45) #14
  %.not25.i = icmp eq i32 %66, 0
  br i1 %.not25.i, label %91, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %70 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 952, ptr noundef nonnull @__func__._setup_env_working_cluster) #14
  store ptr %70, ptr @working_cluster_rec, align 8
  tail call void @slurmdb_init_cluster_rec(ptr noundef %70, i1 noundef zeroext false) #14
  %71 = tail call ptr @xstrdup(ptr noundef nonnull %45) #14
  %72 = load ptr, ptr @working_cluster_rec, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 280
  store ptr %71, ptr %73, align 8
  %74 = tail call ptr @xstrdup(ptr noundef nonnull %69) #14
  %75 = load ptr, ptr @working_cluster_rec, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %74, ptr %76, align 8
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #14
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr @working_cluster_rec, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 160
  store i32 %78, ptr %80, align 8
  %81 = tail call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #14
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr @working_cluster_rec, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 304
  store i16 %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %90 = load ptr, ptr %89, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %85, i16 noundef zeroext %88, ptr noundef %90) #14
  br label %91

91:                                               ; preds = %67, %64
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  %92 = call i32 @unsetenv(ptr noundef nonnull @.str.45) #14
  br label %_setup_env_working_cluster.exit

93:                                               ; preds = %59, %57, %53, %47
  %94 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull %45) #14
  tail call void @exit(i32 noundef 1) #17
  unreachable

_setup_env_working_cluster.exit:                  ; preds = %43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @init_srun(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i1 noundef zeroext true) #14
  %95 = load ptr, ptr @opt_list, align 8
  %.not8 = icmp eq ptr %95, null
  br i1 %.not8, label %101, label %96

96:                                               ; preds = %_setup_env_working_cluster.exit
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %98 = call ptr @xstrcasestr(ptr noundef %97, ptr noundef nonnull @.str.5) #14
  %.not.i19 = icmp eq ptr %98, null
  br i1 %.not.i19, label %_enable_het_job_steps.exit, label %_enable_het_job_steps.exit.thread

_enable_het_job_steps.exit:                       ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %100 = call ptr @xstrcasestr(ptr noundef %99, ptr noundef nonnull @.str.6) #14
  %.not1.i = icmp eq ptr %100, null
  br i1 %.not1.i, label %101, label %_enable_het_job_steps.exit.thread

_enable_het_job_steps.exit.thread:                ; preds = %96, %_enable_het_job_steps.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #15
  unreachable

101:                                              ; preds = %_setup_env_working_cluster.exit, %_enable_het_job_steps.exit
  %job.sink = phi ptr [ %17, %_enable_het_job_steps.exit ], [ @job, %_setup_env_working_cluster.exit ]
  call void @create_srun_job(ptr noundef nonnull %job.sink, ptr noundef nonnull %16) #14
  %102 = load ptr, ptr @job, align 8
  %.not9 = icmp eq ptr %102, null
  br i1 %.not9, label %.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @getuid() #14
  %.not10 = icmp eq i32 %105, %106
  br i1 %.not10, label %115, label %107

107:                                              ; preds = %103
  %108 = call i32 @get_log_level() #14
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr @job, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @getuid() #14
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.srun, ptr noundef %111, i32 noundef %113, i32 noundef %114) #14
  br label %115

115:                                              ; preds = %107, %110, %103
  %.pr = load ptr, ptr @job, align 8
  %.not11 = icmp eq ptr %.pr, null
  br i1 %.not11, label %.thread, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.pr, i64 320
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @getgid() #14
  %.not12 = icmp eq i32 %118, %119
  br i1 %.not12, label %thread-pre-split29, label %120

120:                                              ; preds = %116
  %121 = call i32 @get_log_level() #14
  %122 = icmp sgt i32 %121, 6
  br i1 %122, label %123, label %thread-pre-split29

123:                                              ; preds = %120
  %124 = load ptr, ptr @job, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @getgid() #14
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.srun, ptr noundef %124, i32 noundef %126, i32 noundef %127) #14
  br label %thread-pre-split29

thread-pre-split29:                               ; preds = %116, %123, %120
  %.pr30 = load ptr, ptr @job, align 8
  br label %.thread

.thread:                                          ; preds = %101, %thread-pre-split29, %115
  %128 = phi ptr [ %.pr30, %thread-pre-split29 ], [ null, %115 ], [ null, %101 ]
  %129 = load ptr, ptr %17, align 8
  %130 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  %.not.i21 = icmp eq ptr %129, null
  br i1 %.not.i21, label %153, label %132

132:                                              ; preds = %.thread
  %133 = call ptr @list_peek(ptr noundef nonnull %129) #14
  %134 = load ptr, ptr @opt_list, align 8
  %.not25.i22 = icmp eq ptr %134, null
  br i1 %.not25.i22, label %135, label %138

135:                                              ; preds = %132
  %.not26.i = icmp eq ptr %133, null
  br i1 %.not26.i, label %137, label %136

136:                                              ; preds = %135
  call void @fini_srun(ptr noundef nonnull %133, i1 noundef zeroext %131, ptr noundef nonnull @global_rc) #14
  br label %137

137:                                              ; preds = %136, %135
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._setup_job_env) #15
  unreachable

138:                                              ; preds = %132
  %139 = call ptr @list_iterator_create(ptr noundef nonnull %129) #14
  %140 = load ptr, ptr @opt_list, align 8
  %141 = call ptr @list_iterator_create(ptr noundef %140) #14
  %142 = call ptr @list_next(ptr noundef %141) #14
  %.not2730.i = icmp eq ptr %142, null
  br i1 %.not2730.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %151
  %143 = phi ptr [ %152, %151 ], [ %142, %138 ]
  %144 = call ptr @list_next(ptr noundef %139) #14
  %.not28.i = icmp eq ptr %144, null
  br i1 %.not28.i, label %145, label %151

145:                                              ; preds = %.lr.ph.i
  %.not29.i = icmp eq ptr %133, null
  br i1 %.not29.i, label %147, label %146

146:                                              ; preds = %145
  call void @fini_srun(ptr noundef nonnull %133, i1 noundef zeroext %131, ptr noundef nonnull @global_rc) #14
  br label %147

147:                                              ; preds = %146, %145
  %148 = call i32 @list_count(ptr noundef nonnull %129) #14
  %149 = load ptr, ptr @opt_list, align 8
  %150 = call i32 @list_count(ptr noundef %149) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._setup_job_env, i32 noundef %148, i32 noundef %150) #15
  unreachable

151:                                              ; preds = %.lr.ph.i
  call fastcc void @_setup_one_job_env(ptr noundef nonnull %143, ptr noundef %144, i1 noundef zeroext %131)
  %152 = call ptr @list_next(ptr noundef %141) #14
  %.not27.i = icmp eq ptr %152, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %151, %138
  call void @list_iterator_destroy(ptr noundef %139) #14
  call void @list_iterator_destroy(ptr noundef %141) #14
  br label %_setup_job_env.exit

153:                                              ; preds = %.thread
  %.not24.i23 = icmp eq ptr %128, null
  br i1 %.not24.i23, label %155, label %154

154:                                              ; preds = %153
  call fastcc void @_setup_one_job_env(ptr noundef nonnull @opt, ptr noundef %128, i1 noundef zeroext %131)
  br label %_setup_job_env.exit

155:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._setup_job_env) #15
  unreachable

_setup_job_env.exit:                              ; preds = %._crit_edge.i, %154
  %156 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %156, null
  br i1 %.not13, label %161, label %157

157:                                              ; preds = %_setup_job_env.exit
  %158 = call ptr @list_peek(ptr noundef nonnull %156) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 260
  %160 = load i16, ptr %159, align 4
  %.not16 = icmp eq i16 %160, 0
  br i1 %.not16, label %thread-pre-split31, label %thread-pre-split31.sink.split

161:                                              ; preds = %_setup_job_env.exit
  %162 = load ptr, ptr @job, align 8
  %.not14 = icmp eq ptr %162, null
  br i1 %.not14, label %168, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 260
  %165 = load i16, ptr %164, align 4
  %.not15 = icmp eq i16 %165, 0
  br i1 %.not15, label %thread-pre-split31, label %thread-pre-split31.sink.split

thread-pre-split31.sink.split:                    ; preds = %163, %157
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 1, ptr %166, align 2
  %167 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %15, i32 noundef 0, ptr noundef null) #14
  br label %thread-pre-split31

thread-pre-split31:                               ; preds = %thread-pre-split31.sink.split, %163, %157
  %.pr32 = load ptr, ptr %17, align 8
  %.pre = load ptr, ptr @job, align 8
  br label %168

168:                                              ; preds = %thread-pre-split31, %161
  %169 = phi ptr [ %.pre, %thread-pre-split31 ], [ null, %161 ]
  %170 = phi ptr [ %.pr32, %thread-pre-split31 ], [ null, %161 ]
  %171 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %172 = trunc nuw i8 %171 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not.i24 = icmp eq ptr %170, null
  br i1 %.not.i24, label %438, label %173

173:                                              ; preds = %168
  %174 = call i32 @list_count(ptr noundef nonnull %170) #14
  %175 = call ptr @list_peek(ptr noundef nonnull %170) #14
  %176 = load ptr, ptr @opt_list, align 8
  %.not196.i = icmp eq ptr %176, null
  br i1 %.not196.i, label %177, label %180

177:                                              ; preds = %173
  %.not197.i = icmp eq ptr %175, null
  br i1 %.not197.i, label %179, label %178

178:                                              ; preds = %177
  call void @fini_srun(ptr noundef nonnull %175, i1 noundef zeroext %172, ptr noundef nonnull @global_rc) #14
  br label %179

179:                                              ; preds = %178, %177
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

180:                                              ; preds = %173
  %181 = call ptr @list_iterator_create(ptr noundef nonnull %170) #14
  %182 = call ptr @list_next(ptr noundef %181) #14
  %.not198259.i = icmp eq ptr %182, null
  br i1 %.not198259.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %180, %271
  %183 = phi ptr [ %274, %271 ], [ %182, %180 ]
  %.0162262.i = phi i32 [ %186, %271 ], [ 0, %180 ]
  %.0163261.i = phi i32 [ %189, %271 ], [ 0, %180 ]
  %.0164260.i = phi i32 [ %273, %271 ], [ 0, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %.0162262.i
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 92
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %.0163261.i
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 1
  %192 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %191, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 425, ptr noundef nonnull @__func__._launch_app) #14
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 272
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %186 to i64
  %202 = shl nsw i64 %201, 2
  %203 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %202, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 429, ptr noundef nonnull @__func__._launch_app) #14
  %204 = load i32, ptr %184, align 8
  %205 = sub i32 %186, %204
  %206 = icmp slt i32 %205, %186
  br i1 %206, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %.lr.ph264.i
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %208 = sext i32 %205 to i64
  %.pre.i = load i32, ptr %207, align 8
  br label %209

209:                                              ; preds = %209, %.lr.ph.i26
  %indvars.iv.i = phi i64 [ %208, %.lr.ph.i26 ], [ %indvars.iv.next.i, %209 ]
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %211, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %201
  br i1 %exitcond.not.i, label %._crit_edge.i25, label %209, !llvm.loop !13

._crit_edge.i25:                                  ; preds = %209, %.lr.ph264.i
  %.not217.i = icmp eq ptr %200, null
  br i1 %.not217.i, label %212, label %215

212:                                              ; preds = %._crit_edge.i25
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %214 = load i32, ptr %213, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._launch_app, i32 noundef %214) #15
  unreachable

215:                                              ; preds = %._crit_edge.i25
  %216 = load ptr, ptr %9, align 8
  %217 = sext i32 %.0164260.i to i64
  %218 = getelementptr inbounds [2 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %187, align 4
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %218, ptr nonnull align 2 %200, i64 %221, i1 false)
  %222 = shl nsw i64 %190, 3
  %223 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %222, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 445, ptr noundef nonnull @__func__._launch_app) #14
  %224 = load ptr, ptr %193, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not218.i = icmp eq ptr %230, null
  br i1 %.not218.i, label %233, label %.preheader223.i

.preheader223.i:                                  ; preds = %215
  %231 = load i32, ptr %187, align 4
  %.not276.i = icmp eq i32 %231, 0
  br i1 %.not276.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader223.i
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 52
  br label %236

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %235 = load i32, ptr %234, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._launch_app, i32 noundef %235) #15
  unreachable

236:                                              ; preds = %._crit_edge255.i, %.lr.ph257.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next318.i, %._crit_edge255.i ]
  %237 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv317.i
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %240, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 455, ptr noundef nonnull @__func__._launch_app) #14
  %242 = load i16, ptr %237, align 2
  %.not277.i = icmp eq i16 %242, 0
  br i1 %.not277.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %236
  %243 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv317.i
  br label %244

244:                                              ; preds = %244, %.lr.ph254.i
  %indvars.iv314.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next315.i, %244 ]
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv314.i
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %232, align 4
  %249 = add i32 %248, %247
  %250 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv314.i
  store i32 %249, ptr %250, align 4
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %251 = load i16, ptr %237, align 2
  %252 = zext i16 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next315.i, %252
  br i1 %253, label %244, label %._crit_edge255.i, !llvm.loop !14

._crit_edge255.i:                                 ; preds = %244, %236
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr [8 x i8], ptr %254, i64 %indvars.iv317.i
  %256 = getelementptr [8 x i8], ptr %255, i64 %217
  store ptr %241, ptr %256, align 8
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %257 = load i32, ptr %187, align 4
  %258 = trunc nsw i64 %indvars.iv.next318.i to i32
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %236, label %._crit_edge258.loopexit.i, !llvm.loop !15

._crit_edge258.loopexit.i:                        ; preds = %._crit_edge255.i
  %.pre323.i = load ptr, ptr %193, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre323.i, i64 16
  %.pre324.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert325.i = getelementptr inbounds nuw i8, ptr %.pre324.i, i64 24
  %.pre326.i = load ptr, ptr %.phi.trans.insert325.i, align 8
  br label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %._crit_edge258.loopexit.i, %.preheader223.i
  %260 = phi ptr [ %.pre326.i, %._crit_edge258.loopexit.i ], [ %228, %.preheader223.i ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not219.i = icmp eq ptr %262, null
  br i1 %.not219.i, label %263, label %266

263:                                              ; preds = %._crit_edge258.i
  %264 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %265 = load i32, ptr %264, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._launch_app, i32 noundef %265) #15
  unreachable

266:                                              ; preds = %._crit_edge258.i
  %267 = load ptr, ptr %8, align 8
  %.not220.i = icmp eq ptr %267, null
  br i1 %.not220.i, label %269, label %268

268:                                              ; preds = %266
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %262) #14
  br label %271

269:                                              ; preds = %266
  %270 = call ptr @xstrdup(ptr noundef nonnull %262) #14
  store ptr %270, ptr %8, align 8
  br label %271

271:                                              ; preds = %269, %268
  %272 = load i32, ptr %187, align 4
  %273 = add i32 %272, %.0164260.i
  %274 = call ptr @list_next(ptr noundef %181) #14
  %.not198.i = icmp eq ptr %274, null
  br i1 %.not198.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !16

._crit_edge265.i:                                 ; preds = %271, %180
  %.0163.lcssa.i = phi i32 [ 0, %180 ], [ %189, %271 ]
  %.0162.lcssa.i = phi i32 [ 0, %180 ], [ %186, %271 ]
  call void @list_iterator_reset(ptr noundef %181) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @hostlist_create(ptr noundef %275) #14
  %.not.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i, label %277, label %280

277:                                              ; preds = %._crit_edge265.i
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %278) #14
  br label %_reorder_het_job_recs.exit.i

280:                                              ; preds = %._crit_edge265.i
  %281 = call ptr @hostlist_copy(ptr noundef nonnull %276) #14
  call void @hostlist_sort(ptr noundef %281) #14
  call void @hostlist_uniq(ptr noundef %281) #14
  %282 = call i32 @hostlist_count(ptr noundef %281) #14
  %.not47.i.i = icmp eq i32 %282, %.0163.lcssa.i
  br i1 %.not47.i.i, label %286, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %284, i32 noundef %.0163.lcssa.i) #14
  br label %.thread.i.i

286:                                              ; preds = %280
  %287 = sext i32 %.0163.lcssa.i to i64
  %288 = shl nsw i64 %287, 1
  %289 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 345, ptr noundef nonnull @__func__._reorder_het_job_recs) #14
  store ptr %289, ptr %3, align 8
  %290 = shl nsw i64 %287, 3
  %291 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %290, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 346, ptr noundef nonnull @__func__._reorder_het_job_recs) #14
  store ptr %291, ptr %4, align 8
  %292 = icmp sgt i32 %.0163.lcssa.i, 0
  br i1 %292, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %286
  %wide.trip.count.i.i = zext nneg i32 %.0163.lcssa.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %304, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %304 ]
  %293 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %294 = call ptr @hostlist_nth(ptr noundef %281, i32 noundef %293) #14
  %.not48.i.i = icmp eq ptr %294, null
  br i1 %.not48.i.i, label %295, label %298

295:                                              ; preds = %.lr.ph.i.i
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %296, i32 noundef %.0163.lcssa.i) #14
  br label %.thread.i.i

298:                                              ; preds = %.lr.ph.i.i
  %299 = call i32 @hostlist_find(ptr noundef nonnull %276, ptr noundef nonnull %294) #14
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._reorder_het_job_recs, ptr noundef %302) #14
  call void @free(ptr noundef nonnull %294) #14
  br label %.thread.i.i

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds [2 x i8], ptr %305, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %indvars.iv.i.i
  store i16 %308, ptr %309, align 2
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds [8 x i8], ptr %310, i64 %306
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i.i
  store ptr %312, ptr %313, align 8
  call void @free(ptr noundef nonnull %294) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %304, %286
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  %314 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %281) #14
  store ptr %314, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  store ptr %289, ptr %9, align 8
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  store ptr %291, ptr %10, align 8
  store ptr null, ptr %4, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %301, %295, %283
  call void @hostlist_destroy(ptr noundef nonnull %276) #14
  call void @hostlist_destroy(ptr noundef %281) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %_reorder_het_job_recs.exit.i

_reorder_het_job_recs.exit.i:                     ; preds = %.thread.i.i, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mpir_init(i32 noundef %.0162.lcssa.i) #14
  %315 = load ptr, ptr @opt_list, align 8
  %316 = call ptr @list_iterator_create(ptr noundef %315) #14
  %317 = call ptr @list_next(ptr noundef %316) #14
  %.not199267.i = icmp eq ptr %317, null
  br i1 %.not199267.i, label %._crit_edge269.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %_reorder_het_job_recs.exit.i
  %318 = icmp sgt i32 %174, 1
  %319 = sext i32 %.0162.lcssa.i to i64
  %320 = shl nsw i64 %319, 2
  br label %321

321:                                              ; preds = %420, %.lr.ph268.i
  %322 = phi ptr [ %317, %.lr.ph268.i ], [ %421, %420 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @list_next(ptr noundef %181) #14
  %.not204.i = icmp eq ptr %325, null
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %.not205.i = icmp eq i32 %326, 0
  br i1 %.not204.i, label %327, label %348

327:                                              ; preds = %321
  br i1 %.not205.i, label %.preheader222.i, label %330

.preheader222.i:                                  ; preds = %327
  %328 = load i32, ptr %5, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph270.i, label %._crit_edge271.i

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #18
  store i32 %326, ptr %331, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

.lr.ph270.i:                                      ; preds = %.preheader222.i, %336
  %332 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not208.i = icmp eq i32 %332, 0
  br i1 %.not208.i, label %336, label %333

333:                                              ; preds = %.lr.ph270.i
  %334 = tail call ptr @__errno_location() #18
  store i32 %332, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 492, ptr noundef nonnull @__func__._launch_app) #14
  br label %336

336:                                              ; preds = %333, %.lr.ph270.i
  %337 = load i32, ptr %5, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph270.i, label %._crit_edge271.i, !llvm.loop !18

._crit_edge271.i:                                 ; preds = %336, %.preheader222.i
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not206.i = icmp eq i32 %339, 0
  br i1 %.not206.i, label %342, label %340

340:                                              ; preds = %._crit_edge271.i
  %341 = tail call ptr @__errno_location() #18
  store i32 %339, ptr %341, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

342:                                              ; preds = %._crit_edge271.i
  %.not207.i = icmp eq ptr %175, null
  br i1 %.not207.i, label %344, label %343

343:                                              ; preds = %342
  call void @fini_srun(ptr noundef nonnull %175, i1 noundef zeroext %172, ptr noundef nonnull @global_rc) #14
  br label %344

344:                                              ; preds = %343, %342
  %345 = call i32 @list_count(ptr noundef nonnull %170) #14
  %346 = load ptr, ptr @opt_list, align 8
  %347 = call i32 @list_count(ptr noundef %346) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._launch_app, i32 noundef %345, i32 noundef %347) #15
  unreachable

348:                                              ; preds = %321
  br i1 %.not205.i, label %351, label %349

349:                                              ; preds = %348
  %350 = tail call ptr @__errno_location() #18
  store i32 %326, ptr %350, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

351:                                              ; preds = %348
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not210.i = icmp eq i32 %354, 0
  br i1 %.not210.i, label %357, label %355

355:                                              ; preds = %351
  %356 = tail call ptr @__errno_location() #18
  store i32 %354, ptr %356, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8
  %359 = call ptr @xstrdup(ptr noundef %358) #14
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = icmp ne ptr %361, null
  %or.cond.i = select i1 %318, i1 %362, i1 false
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %363, null
  %or.cond3.i = select i1 %or.cond.i, i1 %364, i1 false
  br i1 %or.cond3.i, label %365, label %386

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = call ptr @slurm_xcalloc(i64 noundef %368, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 513, ptr noundef nonnull @__func__._launch_app) #14
  %370 = getelementptr inbounds nuw i8, ptr %325, i64 56
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %366, align 8
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %369, ptr align 2 %371, i64 %374, i1 false)
  %375 = load i32, ptr %366, align 8
  %376 = zext i32 %375 to i64
  %377 = call ptr @slurm_xcalloc(i64 noundef %376, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 518, ptr noundef nonnull @__func__._launch_app) #14
  %378 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %366, align 8
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %379, i64 %382, i1 false)
  %383 = call ptr @slurm_xcalloc(i64 noundef %319, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 524, ptr noundef nonnull @__func__._launch_app) #14
  %384 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %385, i64 %320, i1 false)
  br label %386

386:                                              ; preds = %365, %357
  %387 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 530, ptr noundef nonnull @__func__._launch_app) #14
  store i8 %171, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %325, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %322, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %7, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %5, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 40
  store ptr %6, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %324, i64 152
  store i32 %174, ptr %393, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %394 = call i32 @pthread_attr_init(ptr noundef nonnull %13) #14
  %.not211.i = icmp eq i32 %394, 0
  br i1 %.not211.i, label %397, label %395

395:                                              ; preds = %386
  %396 = tail call ptr @__errno_location() #18
  store i32 %394, ptr %396, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #15
  unreachable

397:                                              ; preds = %386
  %398 = call i32 @pthread_attr_setscope(ptr noundef nonnull %13, i32 noundef 0) #14
  %.not212.i = icmp eq i32 %398, 0
  br i1 %.not212.i, label %402, label %399

399:                                              ; preds = %397
  %400 = tail call ptr @__errno_location() #18
  store i32 %398, ptr %400, align 4
  %401 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #14
  br label %402

402:                                              ; preds = %399, %397
  %403 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %13, i64 noundef 1048576) #14
  %.not213.i = icmp eq i32 %403, 0
  br i1 %.not213.i, label %407, label %404

404:                                              ; preds = %402
  %405 = tail call ptr @__errno_location() #18
  store i32 %403, ptr %405, align 4
  %406 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #14
  br label %407

407:                                              ; preds = %404, %402
  %408 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %13, i32 noundef 1) #14
  %.not214.i = icmp eq i32 %408, 0
  br i1 %.not214.i, label %411, label %409

409:                                              ; preds = %407
  %410 = tail call ptr @__errno_location() #18
  store i32 %408, ptr %410, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

411:                                              ; preds = %407
  %412 = call i32 @pthread_create(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @_launch_one_app, ptr noundef nonnull %387) #14
  %.not215.i = icmp eq i32 %412, 0
  br i1 %.not215.i, label %415, label %413

413:                                              ; preds = %411
  %414 = tail call ptr @__errno_location() #18
  store i32 %412, ptr %414, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

415:                                              ; preds = %411
  %416 = call i32 @pthread_attr_destroy(ptr noundef nonnull %13) #14
  %.not216.i = icmp eq i32 %416, 0
  br i1 %.not216.i, label %420, label %417

417:                                              ; preds = %415
  %418 = tail call ptr @__errno_location() #18
  store i32 %416, ptr %418, align 4
  %419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #14
  br label %420

420:                                              ; preds = %417, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %421 = call ptr @list_next(ptr noundef %316) #14
  %.not199.i = icmp eq ptr %421, null
  br i1 %.not199.i, label %._crit_edge269.i, label %321, !llvm.loop !19

._crit_edge269.i:                                 ; preds = %420, %_reorder_het_job_recs.exit.i
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void @slurm_xfree(ptr noundef nonnull %11) #14
  call void @list_iterator_destroy(ptr noundef %181) #14
  call void @list_iterator_destroy(ptr noundef %316) #14
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %.not200.i = icmp eq i32 %422, 0
  br i1 %.not200.i, label %.preheader221.i, label %425

.preheader221.i:                                  ; preds = %._crit_edge269.i
  %423 = load i32, ptr %5, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph272.i, label %._crit_edge273.i

425:                                              ; preds = %._crit_edge269.i
  %426 = tail call ptr @__errno_location() #18
  store i32 %422, ptr %426, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

.lr.ph272.i:                                      ; preds = %.preheader221.i, %431
  %427 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not203.i = icmp eq i32 %427, 0
  br i1 %.not203.i, label %431, label %428

428:                                              ; preds = %.lr.ph272.i
  %429 = tail call ptr @__errno_location() #18
  store i32 %427, ptr %429, align 4
  %430 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 548, ptr noundef nonnull @__func__._launch_app) #14
  br label %431

431:                                              ; preds = %428, %.lr.ph272.i
  %432 = load i32, ptr %5, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph272.i, label %._crit_edge273.i, !llvm.loop !20

._crit_edge273.i:                                 ; preds = %431, %.preheader221.i
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not201.i = icmp eq i32 %434, 0
  br i1 %.not201.i, label %437, label %435

435:                                              ; preds = %._crit_edge273.i
  %436 = tail call ptr @__errno_location() #18
  store i32 %434, ptr %436, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_app) #15
  unreachable

437:                                              ; preds = %._crit_edge273.i
  %.not202.i = icmp eq ptr %175, null
  br i1 %.not202.i, label %_launch_app.exit, label %_launch_app.exit.sink.split

438:                                              ; preds = %168
  %439 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %440 = load i32, ptr %439, align 8
  call void @mpir_init(i32 noundef %440) #14
  %441 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %442 = load i32, ptr %441, align 4
  switch i32 %442, label %443 [
    i32 0, label %.loopexit.i
    i32 -2, label %.loopexit.i
  ]

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = call ptr @slurm_xcalloc(i64 noundef %446, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 558, ptr noundef nonnull @__func__._launch_app) #14
  %448 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %444, align 8
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %447, ptr align 2 %456, i64 %459, i1 false)
  %460 = load i32, ptr %444, align 8
  %461 = zext i32 %460 to i64
  %462 = call ptr @slurm_xcalloc(i64 noundef %461, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 564, ptr noundef nonnull @__func__._launch_app) #14
  %463 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %449, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %444, align 8
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %470, i64 %473, i1 false)
  %474 = load ptr, ptr %449, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @xstrdup(ptr noundef %480) #14
  %482 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %481, ptr %482, align 8
  %.not194.i = icmp eq ptr %481, null
  br i1 %.not194.i, label %483, label %486

483:                                              ; preds = %443
  %484 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %485 = load i32, ptr %484, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._launch_app, i32 noundef %485) #15
  unreachable

486:                                              ; preds = %443
  %487 = load i32, ptr %439, align 8
  %488 = zext i32 %487 to i64
  %489 = call ptr @slurm_xcalloc(i64 noundef %488, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 576, ptr noundef nonnull @__func__._launch_app) #14
  %490 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %492 = load i32, ptr %491, align 8
  %.not195.i = icmp eq i32 %492, 0
  br i1 %.not195.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %486
  %493 = load i32, ptr %439, align 8
  %.not278.i = icmp eq i32 %493, 0
  br i1 %.not278.i, label %.loopexit.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.preheader.i, %.lr.ph275.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %.lr.ph275.i ], [ 0, %.preheader.i ]
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv320.i
  store i32 %492, ptr %495, align 4
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %496 = load i32, ptr %439, align 8
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next321.i, %497
  br i1 %498, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.lr.ph275.i, %.preheader.i, %486, %438, %438
  %499 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 588, ptr noundef nonnull @__func__._launch_app) #14
  store i8 %171, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %169, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr @opt, ptr %501, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 152), align 8
  %502 = call ptr @_launch_one_app(ptr noundef nonnull %499)
  br label %_launch_app.exit.sink.split

_launch_app.exit.sink.split:                      ; preds = %437, %.loopexit.i
  %.sink = phi ptr [ %169, %.loopexit.i ], [ %175, %437 ]
  call void @fini_srun(ptr noundef nonnull %.sink, i1 noundef zeroext %172, ptr noundef nonnull @global_rc) #14
  br label %_launch_app.exit

_launch_app.exit:                                 ; preds = %_launch_app.exit.sink.split, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %503 = load i32, ptr @global_rc, align 4
  %504 = and i32 %503, 255
  %505 = icmp eq i32 %504, 253
  br i1 %505, label %.sink.split, label %506

506:                                              ; preds = %_launch_app.exit
  %507 = load i32, ptr @mpi_plugin_rc, align 4
  %.not17 = icmp eq i32 %507, 0
  br i1 %.not17, label %508, label %.sink.split

.sink.split:                                      ; preds = %506, %_launch_app.exit
  %.sink204 = phi i32 [ 1, %_launch_app.exit ], [ %507, %506 ]
  store i32 %.sink204, ptr @global_rc, align 4
  br label %508

508:                                              ; preds = %.sink.split, %506
  %509 = phi i32 [ %503, %506 ], [ %.sink204, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %509
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @cli_filter_init() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

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
  %9 = load i8, ptr %0, align 8, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) @__const._launch_one_app.cio_fds, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @launch_g_fwd_signal, ptr %11, align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

15:                                               ; preds = %1
  %.b = load i1, ptr @_launch_one_app.launch_begin, align 1
  br i1 %.b, label %.preheader, label %16

.preheader:                                       ; preds = %15
  %.b5062 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b5062, label %.loopexit61, label %.lr.ph

16:                                               ; preds = %15
  store i1 true, ptr @_launch_one_app.launch_begin, align 1
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #14
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

20:                                               ; preds = %16
  tail call void @pre_launch_srun_job(ptr noundef %8, ptr noundef %6) #14
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_launch_one_app.launch_mutex) #14
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

24:                                               ; preds = %20
  store i1 true, ptr @_launch_one_app.launch_fini, align 1
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @_launch_one_app.launch_cond) #14
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %.loopexit61, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #18
  store i32 %25, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, i32 noundef 279, ptr noundef nonnull @__func__._launch_one_app) #14
  br label %.loopexit61

.lr.ph:                                           ; preds = %.preheader, %33
  %29 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @_launch_one_app.launch_cond, ptr noundef nonnull @_launch_one_app.launch_mutex) #14
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 282, ptr noundef nonnull @__func__._launch_one_app) #14
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.b50 = load i1, ptr @_launch_one_app.launch_fini, align 1
  br i1 %.b50, label %.loopexit61, label %.lr.ph, !llvm.loop !22

.loopexit61:                                      ; preds = %33, %.preheader, %24, %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_launch_one_app.launch_mutex) #14
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %37, label %35

35:                                               ; preds = %.loopexit61
  %36 = tail call ptr @__errno_location() #18
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

37:                                               ; preds = %.loopexit61
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.preheader73

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void @slurm_xfree(ptr noundef %45) #14
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #14
  %50 = load ptr, ptr %44, align 8
  store ptr %49, ptr %50, align 8
  br label %.preheader73

.preheader73:                                     ; preds = %43, %37
  br label %51

51:                                               ; preds = %.preheader73, %53
  call void @launch_common_set_stdio_fds(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %6) #14
  %52 = call i32 @launch_g_step_launch(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @global_rc, ptr noundef nonnull %4, ptr noundef %6) #14
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = call i32 @launch_g_step_wait(ptr noundef %8, i1 noundef zeroext %10, ptr noundef %6) #14
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %51, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
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
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %88, label %68

68:                                               ; preds = %.loopexit
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #14
  %.not57 = icmp eq i32 %69, 0
  br i1 %.not57, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #18
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pthread_cond_broadcast(ptr noundef %78) #14
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %83, label %80

80:                                               ; preds = %72
  %81 = tail call ptr @__errno_location() #18
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, i32 noundef 308, ptr noundef nonnull @__func__._launch_one_app) #14
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %66, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #14
  %.not59 = icmp eq i32 %85, 0
  br i1 %.not59, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #18
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._launch_one_app) #15
  unreachable

88:                                               ; preds = %83, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 601, ptr noundef nonnull @__func__._setup_one_job_env) #14
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %103

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #15
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 785, ptr noundef nonnull @__func__._file_bcast) #14
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
  %35 = tail call ptr @conf_get_opt_str(ptr noundef %34, ptr noundef nonnull @.str.33) #14
  store ptr %35, ptr %6, align 8
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i16 @parse_compress_type(ptr noundef nonnull %35) #14
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %37, ptr %38, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %39

39:                                               ; preds = %36, %33, %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not22.i = icmp eq ptr %45, null
  br i1 %.not22.i, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @xstrdup(ptr noundef nonnull %45) #14
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %50, ptr %51, align 8
  br label %60

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), align 8
  %54 = call ptr @conf_get_opt_str(ptr noundef %53, ptr noundef nonnull @.str.34) #14
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %54, ptr %55, align 8
  %.not23.i = icmp eq ptr %54, null
  br i1 %.not23.i, label %57, label %56

56:                                               ; preds = %52
  call void @_xstrcatchar(ptr noundef nonnull %55, i8 noundef signext 47) #14
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %55, ptr noundef nonnull @.str.35, ptr noundef %59) #14
  br label %60

60:                                               ; preds = %57, %56, %49
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 4
  store i16 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 0, ptr %69, align 8
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 807, ptr noundef nonnull @__func__._file_bcast) #14
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -2, ptr %72, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = or i16 %76, 1
  store i16 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %79 = load ptr, ptr %78, align 8
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %83, label %80

80:                                               ; preds = %68
  %81 = call i64 @bit_ffs(ptr noundef nonnull %79) #14
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %68
  %.sink.i = phi i32 [ %82, %80 ], [ -2, %68 ]
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %.sink.i, ptr %85, align 4
  %86 = load i16, ptr %75, align 8
  %87 = or i16 %86, 2
  store i16 %87, ptr %75, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store i32 %94, ptr %95, align 4
  %96 = call i32 @bcast_file(ptr noundef nonnull %28) #14
  %.not25.i = icmp eq i32 %96, 0
  br i1 %.not25.i, label %_file_bcast.exit, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %91, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef %98) #15
  unreachable

_file_bcast.exit:                                 ; preds = %83
  call void @slurm_xfree(ptr noundef nonnull %44) #14
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100) #14
  store ptr %101, ptr %44, align 8
  %102 = load ptr, ptr %71, align 8
  call void @slurm_destroy_selected_step(ptr noundef %102) #14
  call void @slurm_xfree(ptr noundef nonnull %99) #14
  call void @slurm_xfree(ptr noundef nonnull %43) #14
  call void @slurm_xfree(ptr noundef nonnull %91) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %_file_bcast.exit, %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %105 = load i8, ptr %104, align 4, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %113 = load i32, ptr %112, align 4
  %.not = icmp eq i32 %113, -2
  br i1 %.not, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %118 = load i32, ptr %117, align 4
  %.not97 = icmp eq i32 %118, -2
  br i1 %.not97, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load i32, ptr %122, align 8
  %.not98 = icmp eq i32 %123, -2
  br i1 %.not98, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %128 = load i32, ptr %127, align 4
  %.not99 = icmp eq i32 %128, -2
  br i1 %.not99, label %129, label %.sink.split

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load i32, ptr %130, align 8
  %.not100 = icmp eq i32 %131, -2
  br i1 %.not100, label %133, label %.sink.split

.sink.split:                                      ; preds = %129, %126
  %.sink137 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 %.sink137, ptr %132, align 8
  br label %133

133:                                              ; preds = %.sink.split, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = load i32, ptr %134, align 8
  %.not101 = icmp eq i32 %135, -2
  br i1 %.not101, label %139, label %136

136:                                              ; preds = %133
  %137 = trunc i32 %135 to i16
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i16 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = load i32, ptr %143, align 8
  %.not102 = icmp eq i32 %144, -2
  br i1 %.not102, label %148, label %145

145:                                              ; preds = %139
  %146 = trunc i32 %144 to i16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %139
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %171 = load i8, ptr %170, align 8, !range !8, !noundef !9
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %177 = load i8, ptr %176, align 8, !range !8, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %180 = load ptr, ptr %179, align 8
  %.not103 = icmp eq ptr %180, null
  br i1 %.not103, label %183, label %181

181:                                              ; preds = %148
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %148
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not104 = icmp eq ptr %185, null
  br i1 %.not104, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %183, %186
  %.sink = phi ptr [ %188, %186 ], [ %185, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.sink, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load i32, ptr %194, align 8
  %.not105 = icmp eq i32 %195, -2
  br i1 %.not105, label %196, label %.sink.split139

196:                                              ; preds = %189
  br i1 %2, label %197, label %201

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %199 = load i32, ptr %198, align 4
  br label %.sink.split139

.sink.split139:                                   ; preds = %189, %197
  %.sink140 = phi i32 [ %199, %197 ], [ %195, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %.sink140, ptr %200, align 4
  br label %201

201:                                              ; preds = %.sink.split139, %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %203 = load i32, ptr %202, align 4
  %.not106 = icmp eq i32 %203, -2
  br i1 %.not106, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %206 = load i32, ptr %205, align 8
  br label %207

207:                                              ; preds = %201, %204
  %storemerge = phi i32 [ %206, %204 ], [ %203, %201 ]
  store i32 %storemerge, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %218 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #14
  store ptr %218, ptr %4, align 8
  %219 = icmp ne ptr %217, null
  %220 = icmp sgt i32 %209, 0
  %or.cond.i = and i1 %220, %219
  br i1 %or.cond.i, label %.lr.ph.i, label %_uint16_array_to_str.exit

.lr.ph.i:                                         ; preds = %207
  %221 = add nsw i32 %209, -1
  %222 = zext nneg i32 %209 to i64
  %223 = zext nneg i32 %221 to i64
  br label %224

224:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %.030.i = phi ptr [ @.str.37, %.lr.ph.i ], [ %.1.i, %240 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i ], [ %.122.i, %240 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = icmp samesign ult i64 %indvars.iv.next.i, %222
  %226 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i
  %227 = load i16, ptr %226, align 2
  br i1 %225, label %228, label %._crit_edge

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.next.i
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %227, %230
  br i1 %231, label %232, label %._crit_edge

232:                                              ; preds = %228
  %233 = add nsw i32 %.02129.i, 1
  br label %240

._crit_edge:                                      ; preds = %224, %228
  %234 = icmp eq i64 %indvars.iv.i, %223
  %spec.select.i = select i1 %234, ptr @.str.31, ptr %.030.i
  %235 = icmp sgt i32 %.02129.i, 0
  %236 = zext i16 %227 to i32
  br i1 %235, label %237, label %239

237:                                              ; preds = %._crit_edge
  %238 = add nuw nsw i32 %.02129.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %236, i32 noundef %238, ptr noundef %spec.select.i) #14
  br label %240

239:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i32 noundef %236, ptr noundef %spec.select.i) #14
  br label %240

240:                                              ; preds = %239, %237, %232
  %.122.i = phi i32 [ %233, %232 ], [ 0, %239 ], [ 0, %237 ]
  %.1.i = phi ptr [ %.030.i, %232 ], [ %spec.select.i, %239 ], [ %spec.select.i, %237 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %222
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %224, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %240
  %.pre.i = load ptr, ptr %4, align 8
  %.pre115 = load ptr, ptr %7, align 8
  br label %_uint16_array_to_str.exit

_uint16_array_to_str.exit:                        ; preds = %207, %._crit_edge.loopexit.i
  %241 = phi ptr [ %9, %207 ], [ %.pre115, %._crit_edge.loopexit.i ]
  %.024.i = phi ptr [ %218, %207 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.024.i, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %244 = load i32, ptr %243, align 4
  %.not107 = icmp eq i32 %244, -2
  br i1 %.not107, label %245, label %248

245:                                              ; preds = %_uint16_array_to_str.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load i32, ptr %246, align 8
  br label %248

248:                                              ; preds = %_uint16_array_to_str.exit, %245
  %.sink114 = phi i32 [ %247, %245 ], [ %244, %_uint16_array_to_str.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store i32 %.sink114, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 132
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 232
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 240
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 248
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 204
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @xstrdup(ptr noundef %266) #14
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 208
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %241, i64 216
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @xstrdup(ptr noundef %273) #14
  %275 = getelementptr inbounds nuw i8, ptr %241, i64 224
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 280
  store i16 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %280 = load ptr, ptr %279, align 8
  %.not108 = icmp eq ptr %280, null
  br i1 %.not108, label %315, label %281

281:                                              ; preds = %248
  %282 = load i8, ptr %280, align 1
  %.not109 = icmp eq i8 %282, 0
  br i1 %.not109, label %294, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @__ctype_b_loc() #18
  %285 = load ptr, ptr %284, align 8
  %286 = sext i8 %282 to i64
  %287 = getelementptr inbounds [2 x i8], ptr %285, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 2048
  %.not110 = icmp eq i16 %289, 0
  br i1 %.not110, label %290, label %291

290:                                              ; preds = %283
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %280) #15
  unreachable

291:                                              ; preds = %283
  %292 = call i64 @strtol(ptr noundef nonnull captures(none) %280, ptr noundef null, i32 noundef 10) #14
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %281
  %.0 = phi i32 [ %293, %291 ], [ 0, %281 ]
  %295 = call i32 @set_winsize(i32 noundef %.0, ptr noundef nonnull %1) #14
  %.not111 = icmp eq i32 %295, 0
  br i1 %.not111, label %301, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %279, align 8
  %298 = load i8, ptr %297, align 1
  %.not112 = icmp eq i8 %298, 0
  %299 = select i1 %.not112, ptr @.str.31, ptr @.str.30
  %spec.select = select i1 %.not112, ptr @.str.31, ptr %297
  %300 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull %299, ptr noundef nonnull %spec.select) #14
  call void @slurm_xfree(ptr noundef nonnull %279) #14
  br label %315

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %302 = call i32 @tcgetattr(i32 noundef %.0, ptr noundef nonnull @termdefaults) #14
  %303 = call i32 @tcgetattr(i32 noundef %.0, ptr noundef nonnull %8) #14
  call void @cfmakeraw(ptr noundef nonnull %8) #14
  %304 = call i32 @tcsetattr(i32 noundef %.0, i32 noundef 0, ptr noundef nonnull %8) #14
  %305 = call i32 @atexit(ptr noundef nonnull @_pty_restore) #14
  call void @block_sigwinch() #14
  call void @pty_thread_create(ptr noundef nonnull %1) #14
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %307 = load i16, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %241, i64 192
  store i16 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %310 = load i16, ptr %309, align 2
  %311 = getelementptr inbounds nuw i8, ptr %241, i64 194
  store i16 %310, ptr %311, align 2
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %313 = load i16, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %241, i64 196
  store i16 %313, ptr %314, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %315

315:                                              ; preds = %296, %301, %248
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 157
  %317 = load i8, ptr %316, align 1, !range !8, !noundef !9
  %318 = trunc nuw i8 %317 to i1
  %319 = call i32 @setup_env(ptr noundef nonnull %241, i1 noundef zeroext %318) #14
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, -2
  %spec.select113 = select i1 %322, i32 -1, i32 %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @set_env_from_opts(ptr noundef nonnull %0, ptr noundef nonnull %323, i32 noundef %spec.select113) #14
  %324 = load ptr, ptr %323, align 8
  call void @env_array_set_environment(ptr noundef %324) #14
  %325 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %323, ptr noundef %325) #14
  call void @slurm_xfree(ptr noundef nonnull %242) #14
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 208
  call void @slurm_xfree(ptr noundef nonnull %327) #14
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i32 @set_winsize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @termdefaults) #14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.40, ptr noundef %7) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
