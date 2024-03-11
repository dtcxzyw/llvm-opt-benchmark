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
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct._launch_app_data = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.step_launch_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i8, i8, i8, i32, ptr, i64, i32, i16, ptr, ptr, ptr, [1 x %struct.mpi_step_info_t], ptr, i32, %struct.slurm_step_launch_callbacks_t }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.bcast_parameters = type { i32, i16, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32 }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }

@srun_max_timer = dso_local global i8 0, align 1
@srun_shutdown = dso_local global i8 0, align 1
@sig_array = dso_local global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@g_het_grp_bits = dso_local global ptr null, align 8
@__const.srun.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"failed to initialize switch plugins\00", align 1
@opt_list = external global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"Job steps that span multiple components of a heterogeneous job are not currently supported\00", align 1
@job = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: %ps UID %u and srun process UID %u mismatch\00", align 1
@__func__.srun = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"%s: %ps GID %u and srun process GID %u mismatch\00", align 1
@global_rc = internal global i32 0, align 4
@mpi_plugin_rc = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@sropt = external global %struct.srun_opt_t, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"%s: Invalid hostlist(%s)\00", align 1
@__func__._reorder_het_job_recs = private unnamed_addr constant [22 x i8] c"_reorder_het_job_recs\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"%s: Invalid hostlist(%s) count(%d)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s: Invalid hostlist(%s) parsing\00", align 1
@_launch_one_app.launch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_launch_one_app.launch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@_launch_one_app.launch_begin = internal global i8 0, align 1
@_launch_one_app.launch_fini = internal global i8 0, align 1
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
@environ = external global ptr, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"No command name to broadcast\00", align 1
@__func__._file_bcast = private unnamed_addr constant [12 x i8] c"_file_bcast\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Compression=\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DestDir=\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Failed to broadcast '%s'. Step launch aborted.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%u(x%u)%s\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@stderr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@error_exit = external global i32, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@immediate_exit = external global i32, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"malformed cluster addr and port in SLURM_WORKING_CLUSTER env var: '%s'\00", align 1
@__func__._setup_env_working_cluster = private unnamed_addr constant [27 x i8] c"_setup_env_working_cluster\00", align 1
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @srun(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.srun.logopt, i64 20, i1 false)
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  call void @slurm_init(ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xbasename(ptr noundef %11)
  %13 = call i32 @log_init(ptr noundef %12, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  call void @_set_exit_code()
  %14 = call i32 @cli_filter_init()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str) #9
  unreachable

17:                                               ; preds = %2
  %18 = call i32 @cred_g_init()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @switch_init(i1 noundef zeroext false)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #9
  unreachable

25:                                               ; preds = %21
  call void @_setup_env_working_cluster()
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  call void @init_srun(i32 noundef %26, ptr noundef %27, ptr noundef %5, i1 noundef zeroext true)
  %28 = load ptr, ptr @opt_list, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call zeroext i1 @_enable_het_job_steps()
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #9
  unreachable

33:                                               ; preds = %30
  call void @create_srun_job(ptr noundef %7, ptr noundef %6)
  br label %35

34:                                               ; preds = %25
  call void @create_srun_job(ptr noundef @job, ptr noundef %6)
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr @job, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr @job, align 8
  %40 = getelementptr inbounds %struct.srun_job, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @getuid() #10
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @job, align 8
  %51 = getelementptr inbounds %struct.srun_job, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr @job, align 8
  %53 = getelementptr inbounds %struct.srun_job, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @getuid() #10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @__func__.srun, ptr noundef %51, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38, %35
  %60 = load ptr, ptr @job, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr @job, align 8
  %64 = getelementptr inbounds %struct.srun_job, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @getgid() #10
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr @job, align 8
  %75 = getelementptr inbounds %struct.srun_job, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr @job, align 8
  %77 = getelementptr inbounds %struct.srun_job, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @getgid() #10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @__func__.srun, ptr noundef %75, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62, %59
  %84 = load ptr, ptr @job, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  call void @_setup_job_env(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @list_peek(ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.srun_job, ptr %93, i32 0, i32 31
  %95 = load i16, ptr %94, align 4
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %98, align 2
  %99 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %100

100:                                              ; preds = %97, %90
  br label %114

101:                                              ; preds = %83
  %102 = load ptr, ptr @job, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr @job, align 8
  %106 = getelementptr inbounds %struct.srun_job, ptr %105, i32 0, i32 31
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %111, align 2
  %112 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %113

113:                                              ; preds = %110, %104, %101
  br label %114

114:                                              ; preds = %113, %100
  %115 = load ptr, ptr @job, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  call void @_launch_app(ptr noundef %115, ptr noundef %116, i1 noundef zeroext %118)
  %119 = load i32, ptr @global_rc, align 4
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 253
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 1, ptr @global_rc, align 4
  br label %129

123:                                              ; preds = %114
  %124 = load i32, ptr @mpi_plugin_rc, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr @mpi_plugin_rc, align 4
  store i32 %127, ptr @global_rc, align 4
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %122
  %130 = load i32, ptr @global_rc, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.42) #10
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @atoi(ptr noundef %6) #11
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @error_exit, align 4
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @getenv(ptr noundef @.str.44) #10
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @atoi(ptr noundef %19) #11
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.45)
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

declare i32 @cli_filter_init() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @cred_g_init() #2

declare i32 @switch_init(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_setup_env_working_cluster() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @getenv(ptr noundef @.str.46) #10
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %69

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #11
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #11
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 58) #11
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %13, %9
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %24)
  call void @exit(i32 noundef 1) #12
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %2, align 8
  store i8 0, ptr %27, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  store i8 0, ptr %31, align 1
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @xstrcmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %26
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 935, ptr noundef @__func__._setup_env_working_cluster)
  store ptr %38, ptr @working_cluster_rec, align 8
  %39 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %1, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr @working_cluster_rec, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr @working_cluster_rec, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef null, i32 noundef 10) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr @working_cluster_rec, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @strtol(ptr noundef %53, ptr noundef null, i32 noundef 10) #10
  %55 = trunc i64 %54 to i16
  %56 = load ptr, ptr @working_cluster_rec, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 14
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr @working_cluster_rec, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr @working_cluster_rec, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr @working_cluster_rec, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @slurm_set_addr(ptr noundef %59, i16 noundef zeroext %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %37, %26
  call void @slurm_xfree(ptr noundef %1)
  %68 = call i32 @unsetenv(ptr noundef @.str.46) #10
  br label %69

69:                                               ; preds = %67, %8
  ret void
}

declare void @init_srun(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_enable_het_job_steps() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %3 = call ptr @xstrcasestr(ptr noundef %2, ptr noundef @.str.6)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.7)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %5
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @create_srun_job(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getgid() #4

; Function Attrs: nounwind uwtable
define internal void @_setup_job_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_peek(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr @opt_list, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  call void @fini_srun(ptr noundef %23, i1 noundef zeroext %25, ptr noundef @global_rc)
  br label %26

26:                                               ; preds = %22, %19
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__._setup_job_env) #9
  unreachable

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr @opt_list, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %53, %27
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  call void @fini_srun(ptr noundef %45, i1 noundef zeroext %47, ptr noundef @global_rc)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @list_count(ptr noundef %49)
  %51 = load ptr, ptr @opt_list, align 8
  %52 = call i32 @list_count(ptr noundef %51)
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._setup_job_env, i32 noundef %50, i32 noundef %52) #9
  unreachable

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  call void @_setup_one_job_env(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  br label %32, !llvm.loop !7

58:                                               ; preds = %32
  %59 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  br label %70

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  call void @_setup_one_job_env(ptr noundef @opt, ptr noundef %65, i1 noundef zeroext %67)
  br label %69

68:                                               ; preds = %61
  call void (ptr, ...) @fatal(ptr noundef @.str.28, ptr noundef @__func__._setup_job_env) #9
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %58
  ret void
}

declare ptr @list_peek(ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_launch_app(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.pthread_mutex_t, align 8
  %16 = alloca %union.pthread_cond_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %union.pthread_attr_t, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %6, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %502

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @list_count(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @list_peek(ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr @opt_list, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  call void @fini_srun(ptr noundef %58, i1 noundef zeroext %60, ptr noundef @global_rc)
  br label %61

61:                                               ; preds = %57, %54
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__._launch_app) #9
  unreachable

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @list_iterator_create(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %238, %62
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @list_next(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %244

69:                                               ; preds = %65
  store ptr null, ptr %25, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.srun_job, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.srun_job, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 2, %81
  %83 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 428, ptr noundef @__func__._launch_app)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.srun_job, ptr %84, i32 0, i32 34
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.slurm_step_layout, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @slurm_xrecalloc(ptr noundef %23, i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 432, ptr noundef @__func__._launch_app)
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.srun_job, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %26, align 4
  br label %102

102:                                              ; preds = %114, %69
  %103 = load i32, ptr %26, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.srun_job, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %26, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4
  br label %102, !llvm.loop !9

117:                                              ; preds = %102
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.srun_job, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._launch_app, i32 noundef %124) #9
  unreachable

125:                                              ; preds = %117
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.srun_job, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 2, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %130, i64 %135, i1 false)
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = call ptr @slurm_xrecalloc(ptr noundef %22, i64 noundef 1, i64 noundef %138, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 448, ptr noundef @__func__._launch_app)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.srun_job, ptr %140, i32 0, i32 34
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.slurm_step_layout, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %125
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.srun_job, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__._launch_app, i32 noundef %155) #9
  unreachable

156:                                              ; preds = %125
  store i32 0, ptr %27, align 4
  br label %157

157:                                              ; preds = %210, %156
  %158 = load i32, ptr %27, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.srun_job, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %157
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = mul i64 4, %169
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 458, ptr noundef @__func__._launch_app)
  store ptr %171, ptr %28, align 8
  store i32 0, ptr %26, align 4
  br label %172

172:                                              ; preds = %199, %163
  %173 = load i32, ptr %26, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %26, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.srun_job, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %190, %193
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr %26, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %181
  %200 = load i32, ptr %26, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %26, align 4
  br label %172, !llvm.loop !10

202:                                              ; preds = %172
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %27, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %204, i64 %208
  store ptr %203, ptr %209, align 8
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %27, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %27, align 4
  br label %157, !llvm.loop !11

213:                                              ; preds = %157
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.srun_job, ptr %214, i32 0, i32 34
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.slurm_step_layout, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.srun_job, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @__func__._launch_app, i32 noundef %229) #9
  unreachable

230:                                              ; preds = %213
  %231 = load ptr, ptr %18, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %18, ptr noundef @.str.13, ptr noundef %234)
  br label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %25, align 8
  %237 = call ptr @xstrdup(ptr noundef %236)
  store ptr %237, ptr %18, align 8
  br label %238

238:                                              ; preds = %235, %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.srun_job, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %14, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %14, align 4
  br label %65, !llvm.loop !12

244:                                              ; preds = %65
  %245 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %245)
  %246 = load i32, ptr %12, align 4
  call void @_reorder_het_job_recs(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %246)
  %247 = load i32, ptr %11, align 4
  call void @mpir_init(i32 noundef %247)
  %248 = load ptr, ptr @opt_list, align 8
  %249 = call ptr @list_iterator_create(ptr noundef %248)
  store ptr %249, ptr %7, align 8
  br label %250

250:                                              ; preds = %458, %244
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @list_next(ptr noundef %251)
  store ptr %252, ptr %9, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %459

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.slurm_opt_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @list_next(ptr noundef %258)
  store ptr %259, ptr %4, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %307, label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @pthread_mutex_lock(ptr noundef %15) #10
  store i32 %264, ptr %30, align 4
  %265 = load i32, ptr %30, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, ptr %30, align 4
  %269 = call ptr @__errno_location() #13
  store i32 %268, ptr %269, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 493, ptr noundef @__func__._launch_app) #9
  unreachable

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %285, %271
  %273 = load i32, ptr %13, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %15)
  store i32 %277, ptr %31, align 4
  %278 = load i32, ptr %31, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load i32, ptr %31, align 4
  %282 = call ptr @__errno_location() #13
  store i32 %281, ptr %282, align 4
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 495, ptr noundef @__func__._launch_app)
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284
  br label %272, !llvm.loop !13

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  store i32 %288, ptr %32, align 4
  %289 = load i32, ptr %32, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %32, align 4
  %293 = call ptr @__errno_location() #13
  store i32 %292, ptr %293, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 496, ptr noundef @__func__._launch_app) #9
  unreachable

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %17, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %17, align 8
  %300 = load i8, ptr %6, align 1
  %301 = trunc i8 %300 to i1
  call void @fini_srun(ptr noundef %299, i1 noundef zeroext %301, ptr noundef @global_rc)
  br label %302

302:                                              ; preds = %298, %295
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @list_count(ptr noundef %303)
  %305 = load ptr, ptr @opt_list, align 8
  %306 = call i32 @list_count(ptr noundef %305)
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._launch_app, i32 noundef %304, i32 noundef %306) #9
  unreachable

307:                                              ; preds = %254
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @pthread_mutex_lock(ptr noundef %15) #10
  store i32 %309, ptr %33, align 4
  %310 = load i32, ptr %33, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, ptr %33, align 4
  %314 = call ptr @__errno_location() #13
  store i32 %313, ptr %314, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 507, ptr noundef @__func__._launch_app) #9
  unreachable

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %13, align 4
  br label %319

319:                                              ; preds = %316
  %320 = call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  store i32 %320, ptr %34, align 4
  %321 = load i32, ptr %34, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, ptr %34, align 4
  %325 = call ptr @__errno_location() #13
  store i32 %324, ptr %325, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 509, ptr noundef @__func__._launch_app) #9
  unreachable

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %18, align 8
  %329 = call ptr @xstrdup(ptr noundef %328)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.srun_job, ptr %330, i32 0, i32 3
  store ptr %329, ptr %331, align 8
  %332 = load i32, ptr %24, align 4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %385

334:                                              ; preds = %327
  %335 = load ptr, ptr %20, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %385

337:                                              ; preds = %334
  %338 = load ptr, ptr %23, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %385

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.srun_job, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = call ptr @slurm_xcalloc(i64 noundef %344, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 516, ptr noundef @__func__._launch_app)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.srun_job, ptr %346, i32 0, i32 8
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.srun_job, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.srun_job, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = mul i64 2, %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %350, ptr align 2 %351, i64 %356, i1 false)
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.srun_job, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = call ptr @slurm_xcalloc(i64 noundef %360, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 521, ptr noundef @__func__._launch_app)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.srun_job, ptr %362, i32 0, i32 9
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.srun_job, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.srun_job, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = mul i64 8, %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %367, i64 %372, i1 false)
  %373 = load i32, ptr %11, align 4
  %374 = sext i32 %373 to i64
  %375 = call ptr @slurm_xcalloc(i64 noundef %374, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 527, ptr noundef @__func__._launch_app)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.srun_job, ptr %376, i32 0, i32 10
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.srun_job, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = load i32, ptr %11, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 4, %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %381, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %340, %337, %334, %327
  %386 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 533, ptr noundef @__func__._launch_app)
  store ptr %386, ptr %10, align 8
  %387 = load i8, ptr %6, align 1
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct._launch_app_data, ptr %389, i32 0, i32 0
  %391 = zext i1 %388 to i8
  store i8 %391, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct._launch_app_data, ptr %393, i32 0, i32 1
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct._launch_app_data, ptr %396, i32 0, i32 2
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct._launch_app_data, ptr %398, i32 0, i32 4
  store ptr %16, ptr %399, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct._launch_app_data, ptr %400, i32 0, i32 3
  store ptr %13, ptr %401, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct._launch_app_data, ptr %402, i32 0, i32 5
  store ptr %15, ptr %403, align 8
  %404 = load i32, ptr %24, align 4
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.srun_opt_t, ptr %405, i32 0, i32 31
  store i32 %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %385
  br label %408

408:                                              ; preds = %407
  %409 = call i32 @pthread_attr_init(ptr noundef %36) #10
  store i32 %409, ptr %38, align 4
  %410 = load i32, ptr %38, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i32, ptr %38, align 4
  %414 = call ptr @__errno_location() #13
  store i32 %413, ptr %414, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #9
  unreachable

415:                                              ; preds = %408
  %416 = call i32 @pthread_attr_setscope(ptr noundef %36, i32 noundef 0) #10
  store i32 %416, ptr %38, align 4
  %417 = load i32, ptr %38, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = load i32, ptr %38, align 4
  %421 = call ptr @__errno_location() #13
  store i32 %420, ptr %421, align 4
  %422 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %423

423:                                              ; preds = %419, %415
  %424 = call i32 @pthread_attr_setstacksize(ptr noundef %36, i64 noundef 1048576) #10
  store i32 %424, ptr %38, align 4
  %425 = load i32, ptr %38, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load i32, ptr %38, align 4
  %429 = call ptr @__errno_location() #13
  store i32 %428, ptr %429, align 4
  %430 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %431

431:                                              ; preds = %427, %423
  br label %432

432:                                              ; preds = %431
  %433 = call i32 @pthread_attr_setdetachstate(ptr noundef %36, i32 noundef 1) #10
  store i32 %433, ptr %37, align 4
  %434 = load i32, ptr %37, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i32, ptr %37, align 4
  %438 = call ptr @__errno_location() #13
  store i32 %437, ptr %438, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__._launch_app) #9
  unreachable

439:                                              ; preds = %432
  %440 = load ptr, ptr %10, align 8
  %441 = call i32 @pthread_create(ptr noundef %35, ptr noundef %36, ptr noundef @_launch_one_app, ptr noundef %440) #10
  store i32 %441, ptr %37, align 4
  %442 = load i32, ptr %37, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i32, ptr %37, align 4
  %446 = call ptr @__errno_location() #13
  store i32 %445, ptr %446, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._launch_app) #9
  unreachable

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447
  %449 = call i32 @pthread_attr_destroy(ptr noundef %36) #10
  store i32 %449, ptr %39, align 4
  %450 = load i32, ptr %39, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = load i32, ptr %39, align 4
  %454 = call ptr @__errno_location() #13
  store i32 %453, ptr %454, align 4
  %455 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %456

456:                                              ; preds = %452, %448
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %250, !llvm.loop !14

459:                                              ; preds = %250
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %23)
  %460 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %460)
  %461 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %461)
  br label %462

462:                                              ; preds = %459
  %463 = call i32 @pthread_mutex_lock(ptr noundef %15) #10
  store i32 %463, ptr %40, align 4
  %464 = load i32, ptr %40, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load i32, ptr %40, align 4
  %468 = call ptr @__errno_location() #13
  store i32 %467, ptr %468, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 549, ptr noundef @__func__._launch_app) #9
  unreachable

469:                                              ; preds = %462
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %484, %470
  %472 = load i32, ptr %13, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  %476 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %15)
  store i32 %476, ptr %41, align 4
  %477 = load i32, ptr %41, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = load i32, ptr %41, align 4
  %481 = call ptr @__errno_location() #13
  store i32 %480, ptr %481, align 4
  %482 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 551, ptr noundef @__func__._launch_app)
  br label %483

483:                                              ; preds = %479, %475
  br label %484

484:                                              ; preds = %483
  br label %471, !llvm.loop !15

485:                                              ; preds = %471
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  store i32 %487, ptr %42, align 4
  %488 = load i32, ptr %42, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i32, ptr %42, align 4
  %492 = call ptr @__errno_location() #13
  store i32 %491, ptr %492, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 552, ptr noundef @__func__._launch_app) #9
  unreachable

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %17, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr %17, align 8
  %499 = load i8, ptr %6, align 1
  %500 = trunc i8 %499 to i1
  call void @fini_srun(ptr noundef %498, i1 noundef zeroext %500, ptr noundef @global_rc)
  br label %501

501:                                              ; preds = %497, %494
  br label %636

502:                                              ; preds = %3
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.srun_job, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %504, align 8
  call void @mpir_init(i32 noundef %505)
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.srun_job, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %619

510:                                              ; preds = %502
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.srun_job, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, -2
  br i1 %514, label %515, label %619

515:                                              ; preds = %510
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.srun_job, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = call ptr @slurm_xcalloc(i64 noundef %519, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 561, ptr noundef @__func__._launch_app)
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.srun_job, ptr %521, i32 0, i32 8
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.srun_job, ptr %523, i32 0, i32 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.srun_job, ptr %526, i32 0, i32 34
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.slurm_step_layout, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.srun_job, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = mul i64 2, %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %525, ptr align 2 %534, i64 %539, i1 false)
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.srun_job, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = call ptr @slurm_xcalloc(i64 noundef %543, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 567, ptr noundef @__func__._launch_app)
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.srun_job, ptr %545, i32 0, i32 9
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.srun_job, ptr %547, i32 0, i32 9
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.srun_job, ptr %550, i32 0, i32 34
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.slurm_step_layout, ptr %556, i32 0, i32 12
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.srun_job, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = mul i64 8, %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %558, i64 %563, i1 false)
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.srun_job, ptr %564, i32 0, i32 34
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.slurm_step_layout, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @xstrdup(ptr noundef %572)
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.srun_job, ptr %574, i32 0, i32 3
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.srun_job, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %585, label %580

580:                                              ; preds = %515
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.srun_job, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @__func__._launch_app, i32 noundef %584) #9
  unreachable

585:                                              ; preds = %515
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.srun_job, ptr %586, i32 0, i32 14
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  %590 = call ptr @slurm_xcalloc(i64 noundef %589, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 579, ptr noundef @__func__._launch_app)
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.srun_job, ptr %591, i32 0, i32 10
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.srun_job, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %594, align 8
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %618

597:                                              ; preds = %585
  store i32 0, ptr %43, align 4
  br label %598

598:                                              ; preds = %614, %597
  %599 = load i32, ptr %43, align 4
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.srun_job, ptr %600, i32 0, i32 14
  %602 = load i32, ptr %601, align 8
  %603 = icmp ult i32 %599, %602
  br i1 %603, label %604, label %617

604:                                              ; preds = %598
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.srun_job, ptr %605, i32 0, i32 6
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.srun_job, ptr %608, i32 0, i32 10
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %43, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  store i32 %607, ptr %613, align 4
  br label %614

614:                                              ; preds = %604
  %615 = load i32, ptr %43, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %43, align 4
  br label %598, !llvm.loop !16

617:                                              ; preds = %598
  br label %618

618:                                              ; preds = %617, %585
  br label %619

619:                                              ; preds = %618, %510, %502
  %620 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 591, ptr noundef @__func__._launch_app)
  store ptr %620, ptr %10, align 8
  %621 = load i8, ptr %6, align 1
  %622 = trunc i8 %621 to i1
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct._launch_app_data, ptr %623, i32 0, i32 0
  %625 = zext i1 %622 to i8
  store i8 %625, ptr %624, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct._launch_app_data, ptr %627, i32 0, i32 1
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds %struct._launch_app_data, ptr %629, i32 0, i32 2
  store ptr @opt, ptr %630, align 8
  store i32 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 31), align 8
  %631 = load ptr, ptr %10, align 8
  %632 = call ptr @_launch_one_app(ptr noundef %631)
  %633 = load ptr, ptr %4, align 8
  %634 = load i8, ptr %6, align 1
  %635 = trunc i8 %634 to i1
  call void @fini_srun(ptr noundef %633, i1 noundef zeroext %635, ptr noundef @global_rc)
  br label %636

636:                                              ; preds = %619, %501
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @list_count(ptr noundef) #2

declare void @fini_srun(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reorder_het_job_recs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @hostlist_create(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %23)
  br label %121

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @hostlist_copy(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @hostlist_sort(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  call void @hostlist_uniq(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @hostlist_count(ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %37, i32 noundef %38)
  br label %118

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 2, %42
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 348, ptr noundef @__func__._reorder_het_job_recs)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 349, ptr noundef @__func__._reorder_het_job_recs)
  store ptr %48, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %99, %40
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @hostlist_nth(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %61, i32 noundef %62)
  br label %102

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @hostlist_find(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %72)
  %74 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %74) #10
  br label %102

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %49, !llvm.loop !17

102:                                              ; preds = %70, %59, %49
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  store ptr %112, ptr %113, align 8
  store ptr null, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  store ptr null, ptr %12, align 8
  br label %117

117:                                              ; preds = %106, %102
  br label %118

118:                                              ; preds = %117, %35
  %119 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %120)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  br label %121

121:                                              ; preds = %118, %21
  ret void
}

declare void @mpir_init(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_launch_one_app(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.slurm_step_io_fds, align 4
  %8 = alloca %struct.slurm_step_launch_callbacks_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._launch_app_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._launch_app_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._launch_app_data, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._launch_one_app.cio_fds, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %8, i32 0, i32 1
  store ptr @launch_g_fwd_signal, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  %32 = call i32 @pthread_mutex_lock(ptr noundef @_launch_one_app.launch_mutex) #10
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @__errno_location() #13
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 273, ptr noundef @__func__._launch_one_app) #9
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr @_launch_one_app.launch_begin, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  store i8 1, ptr @_launch_one_app.launch_begin, align 1
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @_launch_one_app.launch_mutex) #10
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @__errno_location() #13
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 276, ptr noundef @__func__._launch_one_app) #9
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pre_launch_srun_job(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = call i32 @pthread_mutex_lock(ptr noundef @_launch_one_app.launch_mutex) #10
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @__errno_location() #13
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 280, ptr noundef @__func__._launch_one_app) #9
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr @_launch_one_app.launch_fini, align 1
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_cond_broadcast(ptr noundef @_launch_one_app.launch_cond) #10
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @__errno_location() #13
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @.str.9, i32 noundef 282, ptr noundef @__func__._launch_one_app)
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71
  br label %90

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i8, ptr @_launch_one_app.launch_fini, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_cond_wait(ptr noundef @_launch_one_app.launch_cond, ptr noundef @_launch_one_app.launch_mutex)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @__errno_location() #13
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 285, ptr noundef @__func__._launch_one_app)
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  br label %74, !llvm.loop !18

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_unlock(ptr noundef @_launch_one_app.launch_mutex) #10
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @__errno_location() #13
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 287, ptr noundef @__func__._launch_one_app) #9
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.slurm_opt_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.srun_opt_t, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.slurm_opt_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurm_opt_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.srun_opt_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.slurm_opt_t, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %106, %99
  br label %122

122:                                              ; preds = %136, %121
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  call void @launch_common_set_stdio_fds(ptr noundef %123, ptr noundef %7, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @launch_g_step_launch(ptr noundef %125, ptr noundef %7, ptr noundef @global_rc, ptr noundef %8, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @launch_g_step_wait(ptr noundef %130, i1 noundef zeroext %132, ptr noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %122

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.srun_job, ptr %138, i32 0, i32 34
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.step_launch_state, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr @mpi_plugin_rc, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.srun_job, ptr %148, i32 0, i32 34
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.step_launch_state, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr @mpi_plugin_rc, align 4
  br label %155

155:                                              ; preds = %147, %137
  br label %156

156:                                              ; preds = %155, %122
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._launch_app_data, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct._launch_app_data, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @pthread_mutex_lock(ptr noundef %165) #10
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @__errno_location() #13
  store i32 %170, ptr %171, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 309, ptr noundef @__func__._launch_one_app) #9
  unreachable

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._launch_app_data, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct._launch_app_data, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @pthread_cond_broadcast(ptr noundef %182) #10
  store i32 %183, ptr %16, align 4
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @__errno_location() #13
  store i32 %187, ptr %188, align 4
  %189 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @.str.9, i32 noundef 311, ptr noundef @__func__._launch_one_app)
  br label %190

190:                                              ; preds = %186, %179
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct._launch_app_data, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #10
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @__errno_location() #13
  store i32 %200, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 312, ptr noundef @__func__._launch_one_app) #9
  unreachable

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %156
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_copy(ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare void @launch_g_fwd_signal(i32 noundef) #2

declare void @pre_launch_srun_job(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

declare void @launch_common_set_stdio_fds(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @launch_g_step_launch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @launch_g_step_wait(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_setup_one_job_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.termios, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 604, ptr noundef @__func__._setup_one_job_env)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.env_options, ptr %16, i32 0, i32 26
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.env_options, ptr %18, i32 0, i32 27
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.env_options, ptr %20, i32 0, i32 25
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.env_options, ptr %22, i32 0, i32 24
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.srun_opt_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_file_bcast(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurm_opt_t, ptr %32, i32 0, i32 19
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.env_options, ptr %40, i32 0, i32 28
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurm_opt_t, ptr %48, i32 0, i32 28
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.env_options, ptr %51, i32 0, i32 29
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurm_opt_t, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurm_opt_t, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.env_options, ptr %62, i32 0, i32 30
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurm_opt_t, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurm_opt_t, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.env_options, ptr %73, i32 0, i32 31
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurm_opt_t, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurm_opt_t, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.env_options, ptr %84, i32 0, i32 33
  store i32 %83, ptr %85, align 8
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurm_opt_t, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurm_opt_t, ptr %92, i32 0, i32 29
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.env_options, ptr %95, i32 0, i32 33
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.slurm_opt_t, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.slurm_opt_t, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.env_options, ptr %108, i32 0, i32 34
  store i16 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurm_opt_t, ptr %111, i32 0, i32 41
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.env_options, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.slurm_opt_t, ptr %116, i32 0, i32 42
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -2
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.slurm_opt_t, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 8
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.env_options, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %110
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.srun_opt_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.env_options, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.srun_opt_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.env_options, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurm_opt_t, ptr %138, i32 0, i32 101
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.env_options, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.slurm_opt_t, ptr %143, i32 0, i32 102
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.env_options, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.slurm_opt_t, ptr %148, i32 0, i32 103
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.env_options, ptr %151, i32 0, i32 10
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.slurm_opt_t, ptr %153, i32 0, i32 34
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.env_options, ptr %156, i32 0, i32 11
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurm_opt_t, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.env_options, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.slurm_opt_t, ptr %163, i32 0, i32 57
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.env_options, ptr %167, i32 0, i32 13
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.srun_opt_t, ptr %170, i32 0, i32 41
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.env_options, ptr %173, i32 0, i32 14
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.srun_opt_t, ptr %175, i32 0, i32 20
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.env_options, ptr %179, i32 0, i32 15
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.slurm_opt_t, ptr %182, i32 0, i32 43
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %127
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.slurm_opt_t, ptr %187, i32 0, i32 43
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.env_options, ptr %190, i32 0, i32 22
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %127
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.srun_job, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.srun_job, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.env_options, ptr %201, i32 0, i32 17
  store ptr %200, ptr %202, align 8
  br label %209

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.srun_job, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.env_options, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.srun_job, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.env_options, ptr %213, i32 0, i32 18
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.srun_job, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, -2
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.srun_job, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.env_options, ptr %223, i32 0, i32 16
  store i32 %222, ptr %224, align 4
  br label %235

225:                                              ; preds = %209
  %226 = load i8, ptr %6, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.srun_job, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.env_options, ptr %232, i32 0, i32 16
  store i32 %231, ptr %233, align 4
  br label %234

234:                                              ; preds = %228, %225
  br label %235

235:                                              ; preds = %234, %219
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.srun_job, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, -2
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.srun_job, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.env_options, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  br label %252

246:                                              ; preds = %235
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.srun_job, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.env_options, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.srun_job, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.srun_job, ptr %256, i32 0, i32 34
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.slurm_step_layout, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @_uint16_array_to_str(i32 noundef %255, ptr noundef %264)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.env_options, ptr %266, i32 0, i32 1
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.srun_job, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, -2
  br i1 %271, label %272, label %278

272:                                              ; preds = %252
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.srun_job, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.env_options, ptr %276, i32 0, i32 23
  store i32 %275, ptr %277, align 8
  br label %285

278:                                              ; preds = %252
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.srun_job, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.env_options, ptr %283, i32 0, i32 23
  store i32 %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %278, %272
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.srun_job, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.env_options, ptr %290, i32 0, i32 24
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.srun_job, ptr %292, i32 0, i32 35
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.env_options, ptr %295, i32 0, i32 47
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.srun_job, ptr %297, i32 0, i32 36
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.env_options, ptr %300, i32 0, i32 48
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.srun_job, ptr %302, i32 0, i32 37
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.env_options, ptr %305, i32 0, i32 49
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.srun_job, ptr %307, i32 0, i32 38
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.env_options, ptr %310, i32 0, i32 43
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.srun_job, ptr %312, i32 0, i32 39
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @xstrdup(ptr noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.env_options, ptr %316, i32 0, i32 44
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.srun_job, ptr %318, i32 0, i32 40
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.env_options, ptr %321, i32 0, i32 45
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.srun_job, ptr %323, i32 0, i32 41
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @xstrdup(ptr noundef %325)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.env_options, ptr %327, i32 0, i32 46
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.srun_opt_t, ptr %329, i32 0, i32 36
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %420

333:                                              ; preds = %285
  store i32 0, ptr %9, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.srun_opt_t, ptr %334, i32 0, i32 36
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %364

340:                                              ; preds = %333
  %341 = call ptr @__ctype_b_loc() #13
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.srun_opt_t, ptr %343, i32 0, i32 36
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %342, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 2048
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %340
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.srun_opt_t, ptr %356, i32 0, i32 36
  %358 = load ptr, ptr %357, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef %358) #9
  unreachable

359:                                              ; preds = %340
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.srun_opt_t, ptr %360, i32 0, i32 36
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @atoi(ptr noundef %362) #11
  store i32 %363, ptr %9, align 4
  br label %364

364:                                              ; preds = %359, %333
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = call i32 @set_winsize(i32 noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %395

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.srun_opt_t, ptr %370, i32 0, i32 36
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, ptr @.str.31, ptr @.str.32
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.srun_opt_t, ptr %378, i32 0, i32 36
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %369
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.srun_opt_t, ptr %386, i32 0, i32 36
  %388 = load ptr, ptr %387, align 8
  br label %390

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %385
  %391 = phi ptr [ %388, %385 ], [ @.str.32, %389 ]
  %392 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %377, ptr noundef %391)
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.srun_opt_t, ptr %393, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %394)
  br label %419

395:                                              ; preds = %364
  %396 = load i32, ptr %9, align 4
  %397 = call i32 @tcgetattr(i32 noundef %396, ptr noundef @termdefaults) #10
  %398 = load i32, ptr %9, align 4
  %399 = call i32 @tcgetattr(i32 noundef %398, ptr noundef %10) #10
  call void @cfmakeraw(ptr noundef %10) #10
  %400 = load i32, ptr %9, align 4
  %401 = call i32 @tcsetattr(i32 noundef %400, i32 noundef 0, ptr noundef %10) #10
  %402 = call i32 @atexit(ptr noundef @_pty_restore) #10
  call void @block_sigwinch()
  %403 = load ptr, ptr %5, align 8
  call void @pty_thread_create(ptr noundef %403)
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.srun_job, ptr %404, i32 0, i32 31
  %406 = load i16, ptr %405, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.env_options, ptr %407, i32 0, i32 38
  store i16 %406, ptr %408, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.srun_job, ptr %409, i32 0, i32 32
  %411 = load i16, ptr %410, align 2
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.env_options, ptr %412, i32 0, i32 39
  store i16 %411, ptr %413, align 2
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.srun_job, ptr %414, i32 0, i32 33
  %416 = load i16, ptr %415, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.env_options, ptr %417, i32 0, i32 40
  store i16 %416, ptr %418, align 4
  br label %419

419:                                              ; preds = %395, %390
  br label %420

420:                                              ; preds = %419, %285
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.srun_opt_t, ptr %422, i32 0, i32 33
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  %426 = call i32 @setup_env(ptr noundef %421, i1 noundef zeroext %425)
  %427 = load ptr, ptr %4, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.srun_job, ptr %428, i32 0, i32 24
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.srun_job, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, -2
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  br label %439

435:                                              ; preds = %420
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.srun_job, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8
  br label %439

439:                                              ; preds = %435, %434
  %440 = phi i32 [ -1, %434 ], [ %438, %435 ]
  call void @set_env_from_opts(ptr noundef %427, ptr noundef %429, i32 noundef %440)
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.srun_job, ptr %441, i32 0, i32 24
  %443 = load ptr, ptr %442, align 8
  call void @env_array_set_environment(ptr noundef %443)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.srun_job, ptr %444, i32 0, i32 24
  %446 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %445, ptr noundef %446)
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.env_options, ptr %447, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %448)
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.env_options, ptr %449, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %450)
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_file_bcast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #9
  unreachable

23:                                               ; preds = %15
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 787, ptr noundef @__func__._file_bcast)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.bcast_parameters, ptr %25, i32 0, i32 0
  store i32 8388608, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.srun_opt_t, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.srun_opt_t, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.bcast_parameters, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 4
  br label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 24), align 8
  %39 = call ptr @conf_get_opt_str(ptr noundef %38, ptr noundef @.str.34)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i16 @parse_compress_type(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.bcast_parameters, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 4
  call void @slurm_xfree(ptr noundef %7)
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.srun_opt_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.bcast_parameters, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.srun_opt_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.srun_opt_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.srun_opt_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.bcast_parameters, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %89

73:                                               ; preds = %58, %47
  %74 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 24), align 8
  %75 = call ptr @conf_get_opt_str(ptr noundef %74, ptr noundef @.str.35)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.bcast_parameters, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = icmp ne ptr %75, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.bcast_parameters, ptr %80, i32 0, i32 3
  call void @_xstrcatchar(ptr noundef %81, i8 noundef signext 47)
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.bcast_parameters, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurm_opt_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %84, ptr noundef @.str.36, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.srun_opt_t, ptr %90, i32 0, i32 40
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.bcast_parameters, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, 4
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 8
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.bcast_parameters, ptr %102, i32 0, i32 10
  store i32 0, ptr %103, align 8
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 809, ptr noundef @__func__._file_bcast)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.bcast_parameters, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.bcast_parameters, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %109, i32 0, i32 0
  store i32 -2, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.bcast_parameters, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.srun_job, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %116, i64 12, i1 false)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.bcast_parameters, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = or i32 %120, 1
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.srun_opt_t, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %101
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.srun_opt_t, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @bit_ffs(ptr noundef %130)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.bcast_parameters, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %135, i32 0, i32 1
  store i32 %132, ptr %136, align 4
  br label %142

137:                                              ; preds = %101
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.bcast_parameters, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %140, i32 0, i32 1
  store i32 -2, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.bcast_parameters, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 2
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.slurm_opt_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @xstrdup(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.bcast_parameters, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.bcast_parameters, ptr %157, i32 0, i32 9
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.bcast_parameters, ptr %159, i32 0, i32 11
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @bcast_file(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %142
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.bcast_parameters, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef %167) #9
  unreachable

168:                                              ; preds = %142
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.srun_opt_t, ptr %169, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.bcast_parameters, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xstrdup(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.srun_opt_t, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.bcast_parameters, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  call void @slurm_destroy_selected_step(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.bcast_parameters, ptr %180, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.bcast_parameters, ptr %182, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.bcast_parameters, ptr %184, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %185)
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_uint16_array_to_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.38, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef @.str.32)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %3, align 8
  br label %76

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %71, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %71

43:                                               ; preds = %25, %20
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.32, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.39, i32 noundef %58, i32 noundef %60, ptr noundef %61)
  br label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.40, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %52
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %40
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %16, !llvm.loop !19

74:                                               ; preds = %16
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %74, %13
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @set_winsize(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef @termdefaults) #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call ptr @__errno_location() #13
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @strerror(i32 noundef %6) #10
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.41, ptr noundef %7) #10
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare void @block_sigwinch() #2

declare void @pty_thread_create(ptr noundef) #2

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #2

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #2

declare void @env_array_set_environment(ptr noundef) #2

declare void @env_array_merge(ptr noundef, ptr noundef) #2

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) #2

declare zeroext i16 @parse_compress_type(ptr noundef) #2

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #2

declare i64 @bit_ffs(ptr noundef) #2

declare i32 @bcast_file(ptr noundef) #2

declare void @slurm_destroy_selected_step(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
