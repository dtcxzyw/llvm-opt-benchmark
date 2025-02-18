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
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct._launch_app_data = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.step_launch_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i8, i8, i8, i32, ptr, i64, i32, i16, ptr, ptr, ptr, [1 x %struct.mpi_step_info_t], ptr, i32, %struct.slurm_step_launch_callbacks_t }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
%struct.bcast_parameters = type { i32, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }

@srun_max_timer = dso_local global i8 0, align 1
@srun_shutdown = dso_local global i8 0, align 1
@sig_array = dso_local global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@g_het_grp_bits = dso_local global ptr null, align 8
@__const.srun.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"failed to initialize switch plugins\00", align 1
@opt_list = external global ptr, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"Job steps that span multiple components of a heterogeneous job are not currently supported\00", align 1
@job = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: %ps UID %u and srun process UID %u mismatch\00", align 1
@__func__.srun = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: %ps GID %u and srun process GID %u mismatch\00", align 1
@global_rc = internal global i32 0, align 4
@mpi_plugin_rc = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@sropt = external global %struct.srun_opt_t, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"%s: Invalid hostlist(%s)\00", align 1
@__func__._reorder_het_job_recs = private unnamed_addr constant [22 x i8] c"_reorder_het_job_recs\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%s: Invalid hostlist(%s) count(%d)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: Invalid hostlist(%s) parsing\00", align 1
@_launch_one_app.launch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_launch_one_app.launch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@_launch_one_app.launch_begin = internal global i8 0, align 1
@_launch_one_app.launch_fini = internal global i8 0, align 1
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
@environ = external global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"No command name to broadcast\00", align 1
@__func__._file_bcast = private unnamed_addr constant [12 x i8] c"_file_bcast\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Compression=\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DestDir=\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Failed to broadcast '%s'. Step launch aborted.\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%u(x%u)%s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@error_exit = external global i32, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"SLURM_EXIT_IMMEDIATE\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"SLURM_EXIT_IMMEDIATE has zero value\00", align 1
@immediate_exit = external global i32, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"SLURM_WORKING_CLUSTER\00", align 1
@__func__._setup_env_working_cluster = private unnamed_addr constant [27 x i8] c"_setup_env_working_cluster\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.46 = private unnamed_addr constant [71 x i8] c"malformed cluster addr and port in SLURM_WORKING_CLUSTER env var: '%s'\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.srun.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void (ptr, ...) @fatal(ptr noundef @.str) #12
  unreachable

17:                                               ; preds = %2
  %18 = call i32 @switch_g_init(i1 noundef zeroext false)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #12
  unreachable

21:                                               ; preds = %17
  call void @_setup_env_working_cluster()
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  call void @init_srun(i32 noundef %22, ptr noundef %23, ptr noundef %5, i1 noundef zeroext true)
  %24 = load ptr, ptr @opt_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call zeroext i1 @_enable_het_job_steps()
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #12
  unreachable

29:                                               ; preds = %26
  call void @create_srun_job(ptr noundef %7, ptr noundef %6)
  br label %31

30:                                               ; preds = %21
  call void @create_srun_job(ptr noundef @job, ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr @job, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr @job, align 8
  %36 = getelementptr inbounds nuw %struct.srun_job, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @getuid() #11
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr @job, align 8
  %47 = getelementptr inbounds nuw %struct.srun_job, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr @job, align 8
  %49 = getelementptr inbounds nuw %struct.srun_job, ptr %48, i32 0, i32 37
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @getuid() #11
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.srun, ptr noundef %47, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34, %31
  %58 = load ptr, ptr @job, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr @job, align 8
  %62 = getelementptr inbounds nuw %struct.srun_job, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @getgid() #11
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr @job, align 8
  %73 = getelementptr inbounds nuw %struct.srun_job, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr @job, align 8
  %75 = getelementptr inbounds nuw %struct.srun_job, ptr %74, i32 0, i32 39
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @getgid() #11
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @__func__.srun, ptr noundef %73, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60, %57
  %84 = load ptr, ptr @job, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  call void @_setup_job_env(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @list_peek(ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.srun_job, ptr %93, i32 0, i32 30
  %95 = load i16, ptr %94, align 4
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %98, align 2
  %99 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %100

100:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %114

101:                                              ; preds = %83
  %102 = load ptr, ptr @job, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr @job, align 8
  %106 = getelementptr inbounds nuw %struct.srun_job, ptr %105, i32 0, i32 30
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 5
  store i8 1, ptr %111, align 2
  %112 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %113

113:                                              ; preds = %110, %104, %101
  br label %114

114:                                              ; preds = %113, %100
  %115 = load ptr, ptr @job, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #11
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call ptr @getenv(ptr noundef @.str.41) #11
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @atoi(ptr noundef %6) #13
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  br label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @error_exit, align 4
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @getenv(ptr noundef @.str.43) #11
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @atoi(ptr noundef %19) #13
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr @immediate_exit, align 4
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @cli_filter_init() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @switch_g_init(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_setup_env_working_cluster() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  %7 = call ptr @getenv(ptr noundef @.str.45) #11
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %98

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #13
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %95

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 93) #13
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %95

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 58) #13
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #13
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %95

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #13
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %95

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %2, align 8
  store i8 0, ptr %49, align 1
  %51 = load ptr, ptr %5, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %2, align 8
  store i8 0, ptr %53, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8
  store i8 0, ptr %55, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  store i8 0, ptr %57, align 1
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %60 = load ptr, ptr %1, align 8
  %61 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %52
  %64 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 952, ptr noundef @__func__._setup_env_working_cluster)
  store ptr %64, ptr @working_cluster_rec, align 8
  %65 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %65, i1 noundef zeroext false)
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @xstrdup(ptr noundef %66)
  %68 = load ptr, ptr @working_cluster_rec, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %68, i32 0, i32 12
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr @working_cluster_rec, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef null, i32 noundef 10) #11
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr @working_cluster_rec, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef null, i32 noundef 10) #11
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr @working_cluster_rec, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 15
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr @working_cluster_rec, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr @working_cluster_rec, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr @working_cluster_rec, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  call void @slurm_set_addr(ptr noundef %85, i16 noundef zeroext %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %63, %52
  call void @slurm_xfree(ptr noundef %1)
  %94 = call i32 @unsetenv(ptr noundef @.str.45) #11
  store i32 1, ptr %6, align 4
  br label %98

95:                                               ; preds = %44, %38, %26, %15
  %96 = load ptr, ptr %1, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %96)
  call void @exit(i32 noundef 1) #14
  unreachable

98:                                               ; preds = %93, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @init_srun(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_enable_het_job_steps() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %3 = call ptr @xstrcasestr(ptr noundef %2, ptr noundef @.str.5)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.6)
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

declare void @create_srun_job(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #5

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getgid() #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
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
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  call void @fini_srun(ptr noundef %23, i1 noundef zeroext %25, ptr noundef @global_rc)
  br label %26

26:                                               ; preds = %22, %19
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__._setup_job_env) #12
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
  %46 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  call void @fini_srun(ptr noundef %45, i1 noundef zeroext %47, ptr noundef @global_rc)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @list_count(ptr noundef %49)
  %51 = load ptr, ptr @opt_list, align 8
  %52 = call i32 @list_count(ptr noundef %51)
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__._setup_job_env, i32 noundef %50, i32 noundef %52) #12
  unreachable

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  call void @_setup_one_job_env(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  br label %32, !llvm.loop !10

58:                                               ; preds = %32
  %59 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %70

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  call void @_setup_one_job_env(ptr noundef @opt, ptr noundef %65, i1 noundef zeroext %67)
  br label %69

68:                                               ; preds = %61
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._setup_job_env) #12
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @list_peek(ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %513

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
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
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  call void @fini_srun(ptr noundef %58, i1 noundef zeroext %60, ptr noundef @global_rc)
  br label %61

61:                                               ; preds = %57, %54
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__._launch_app) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.srun_job, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.srun_job, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 2, %81
  %83 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 425, ptr noundef @__func__._launch_app)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.srun_job, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @slurm_xrecalloc(ptr noundef %23, i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 429, ptr noundef @__func__._launch_app)
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.srun_job, ptr %98, i32 0, i32 14
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
  %108 = getelementptr inbounds nuw %struct.srun_job, ptr %107, i32 0, i32 6
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
  br label %102, !llvm.loop !13

117:                                              ; preds = %102
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.srun_job, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._launch_app, i32 noundef %124) #12
  unreachable

125:                                              ; preds = %117
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.srun_job, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 2, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %130, i64 %135, i1 false)
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = call ptr @slurm_xrecalloc(ptr noundef %22, i64 noundef 1, i64 noundef %138, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 445, ptr noundef @__func__._launch_app)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.srun_job, ptr %140, i32 0, i32 33
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %125
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.srun_job, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._launch_app, i32 noundef %155) #12
  unreachable

156:                                              ; preds = %125
  store i32 0, ptr %27, align 4
  br label %157

157:                                              ; preds = %210, %156
  %158 = load i32, ptr %27, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.srun_job, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = mul i64 4, %169
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 455, ptr noundef @__func__._launch_app)
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
  %192 = getelementptr inbounds nuw %struct.srun_job, ptr %191, i32 0, i32 7
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
  br label %172, !llvm.loop !14

202:                                              ; preds = %172
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %27, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %204, i64 %208
  store ptr %203, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %27, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %27, align 4
  br label %157, !llvm.loop !15

213:                                              ; preds = %157
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.srun_job, ptr %214, i32 0, i32 33
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.srun_job, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__._launch_app, i32 noundef %229) #12
  unreachable

230:                                              ; preds = %213
  %231 = load ptr, ptr %18, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %18, ptr noundef @.str.12, ptr noundef %234)
  br label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %25, align 8
  %237 = call ptr @xstrdup(ptr noundef %236)
  store ptr %237, ptr %18, align 8
  br label %238

238:                                              ; preds = %235, %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.srun_job, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %14, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %65, !llvm.loop !16

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

250:                                              ; preds = %466, %244
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @list_next(ptr noundef %251)
  store ptr %252, ptr %9, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %467

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @list_next(ptr noundef %258)
  store ptr %259, ptr %4, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %310, label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %264 = call i32 @pthread_mutex_lock(ptr noundef %15) #11
  store i32 %264, ptr %30, align 4
  %265 = load i32, ptr %30, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, ptr %30, align 4
  %269 = call ptr @__errno_location() #15
  store i32 %268, ptr %269, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_app) #12
  unreachable

270:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %287, %272
  %274 = load i32, ptr %13, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %278 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %15)
  store i32 %278, ptr %31, align 4
  %279 = load i32, ptr %31, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, ptr %31, align 4
  %283 = call ptr @__errno_location() #15
  store i32 %282, ptr %283, align 4
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 492, ptr noundef @__func__._launch_app)
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %273, !llvm.loop !17

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %290 = call i32 @pthread_mutex_unlock(ptr noundef %15) #11
  store i32 %290, ptr %32, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %32, align 4
  %295 = call ptr @__errno_location() #15
  store i32 %294, ptr %295, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_app) #12
  unreachable

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %17, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8
  %303 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %304 = trunc i8 %303 to i1
  call void @fini_srun(ptr noundef %302, i1 noundef zeroext %304, ptr noundef @global_rc)
  br label %305

305:                                              ; preds = %301, %298
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @list_count(ptr noundef %306)
  %308 = load ptr, ptr @opt_list, align 8
  %309 = call i32 @list_count(ptr noundef %308)
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__._launch_app, i32 noundef %307, i32 noundef %309) #12
  unreachable

310:                                              ; preds = %254
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %312 = call i32 @pthread_mutex_lock(ptr noundef %15) #11
  store i32 %312, ptr %33, align 4
  %313 = load i32, ptr %33, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i32, ptr %33, align 4
  %317 = call ptr @__errno_location() #15
  store i32 %316, ptr %317, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_app) #12
  unreachable

318:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4
  br label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %15) #11
  store i32 %324, ptr %34, align 4
  %325 = load i32, ptr %34, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i32, ptr %34, align 4
  %329 = call ptr @__errno_location() #15
  store i32 %328, ptr %329, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_app) #12
  unreachable

330:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %18, align 8
  %334 = call ptr @xstrdup(ptr noundef %333)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw %struct.srun_job, ptr %335, i32 0, i32 3
  store ptr %334, ptr %336, align 8
  %337 = load i32, ptr %24, align 4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %390

339:                                              ; preds = %332
  %340 = load ptr, ptr %20, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %390

342:                                              ; preds = %339
  %343 = load ptr, ptr %23, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %390

345:                                              ; preds = %342
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.srun_job, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = call ptr @slurm_xcalloc(i64 noundef %349, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 513, ptr noundef @__func__._launch_app)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.srun_job, ptr %351, i32 0, i32 8
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.srun_job, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.srun_job, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = mul i64 2, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %355, ptr align 2 %356, i64 %361, i1 false)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.srun_job, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = call ptr @slurm_xcalloc(i64 noundef %365, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 518, ptr noundef @__func__._launch_app)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.srun_job, ptr %367, i32 0, i32 9
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.srun_job, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.srun_job, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = mul i64 8, %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %372, i64 %377, i1 false)
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = call ptr @slurm_xcalloc(i64 noundef %379, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 524, ptr noundef @__func__._launch_app)
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct.srun_job, ptr %381, i32 0, i32 10
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.srun_job, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = load i32, ptr %11, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 4, %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %386, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %345, %342, %339, %332
  %391 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 530, ptr noundef @__func__._launch_app)
  store ptr %391, ptr %10, align 8
  %392 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %393 = trunc i8 %392 to i1
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds nuw %struct._launch_app_data, ptr %394, i32 0, i32 0
  %396 = zext i1 %393 to i8
  store i8 %396, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct._launch_app_data, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct._launch_app_data, ptr %401, i32 0, i32 2
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct._launch_app_data, ptr %403, i32 0, i32 4
  store ptr %16, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw %struct._launch_app_data, ptr %405, i32 0, i32 3
  store ptr %13, ptr %406, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct._launch_app_data, ptr %407, i32 0, i32 5
  store ptr %15, ptr %408, align 8
  %409 = load i32, ptr %24, align 4
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %410, i32 0, i32 31
  store i32 %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %414 = call i32 @pthread_attr_init(ptr noundef %36) #11
  store i32 %414, ptr %38, align 4
  %415 = load i32, ptr %38, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %38, align 4
  %419 = call ptr @__errno_location() #15
  store i32 %418, ptr %419, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #12
  unreachable

420:                                              ; preds = %413
  %421 = call i32 @pthread_attr_setscope(ptr noundef %36, i32 noundef 0) #11
  store i32 %421, ptr %38, align 4
  %422 = load i32, ptr %38, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = load i32, ptr %38, align 4
  %426 = call ptr @__errno_location() #15
  store i32 %425, ptr %426, align 4
  %427 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %428

428:                                              ; preds = %424, %420
  %429 = call i32 @pthread_attr_setstacksize(ptr noundef %36, i64 noundef 1048576) #11
  store i32 %429, ptr %38, align 4
  %430 = load i32, ptr %38, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = load i32, ptr %38, align 4
  %434 = call ptr @__errno_location() #15
  store i32 %433, ptr %434, align 4
  %435 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %436

436:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @pthread_attr_setdetachstate(ptr noundef %36, i32 noundef 1) #11
  store i32 %439, ptr %37, align 4
  %440 = load i32, ptr %37, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i32, ptr %37, align 4
  %444 = call ptr @__errno_location() #15
  store i32 %443, ptr %444, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__._launch_app) #12
  unreachable

445:                                              ; preds = %438
  %446 = load ptr, ptr %10, align 8
  %447 = call i32 @pthread_create(ptr noundef %35, ptr noundef %36, ptr noundef @_launch_one_app, ptr noundef %446) #11
  store i32 %447, ptr %37, align 4
  %448 = load i32, ptr %37, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load i32, ptr %37, align 4
  %452 = call ptr @__errno_location() #15
  store i32 %451, ptr %452, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__._launch_app) #12
  unreachable

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %455 = call i32 @pthread_attr_destroy(ptr noundef %36) #11
  store i32 %455, ptr %39, align 4
  %456 = load i32, ptr %39, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = load i32, ptr %39, align 4
  %460 = call ptr @__errno_location() #15
  store i32 %459, ptr %460, align 4
  %461 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  br label %462

462:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %250, !llvm.loop !18

467:                                              ; preds = %250
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %23)
  %468 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %468)
  %469 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %469)
  br label %470

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %471 = call i32 @pthread_mutex_lock(ptr noundef %15) #11
  store i32 %471, ptr %40, align 4
  %472 = load i32, ptr %40, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i32, ptr %40, align 4
  %476 = call ptr @__errno_location() #15
  store i32 %475, ptr %476, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_app) #12
  unreachable

477:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %494, %479
  %481 = load i32, ptr %13, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %485 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %15)
  store i32 %485, ptr %41, align 4
  %486 = load i32, ptr %41, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = load i32, ptr %41, align 4
  %490 = call ptr @__errno_location() #15
  store i32 %489, ptr %490, align 4
  %491 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 548, ptr noundef @__func__._launch_app)
  br label %492

492:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %480, !llvm.loop !19

495:                                              ; preds = %480
  br label %496

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %15) #11
  store i32 %497, ptr %42, align 4
  %498 = load i32, ptr %42, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i32, ptr %42, align 4
  %502 = call ptr @__errno_location() #15
  store i32 %501, ptr %502, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_app) #12
  unreachable

503:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %17, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load ptr, ptr %17, align 8
  %510 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %511 = trunc i8 %510 to i1
  call void @fini_srun(ptr noundef %509, i1 noundef zeroext %511, ptr noundef @global_rc)
  br label %512

512:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %647

513:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct.srun_job, ptr %514, i32 0, i32 14
  %516 = load i32, ptr %515, align 8
  call void @mpir_init(i32 noundef %516)
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds nuw %struct.srun_job, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %630

521:                                              ; preds = %513
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.srun_job, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = icmp ne i32 %524, -2
  br i1 %525, label %526, label %630

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.srun_job, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 8
  %530 = zext i32 %529 to i64
  %531 = call ptr @slurm_xcalloc(i64 noundef %530, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 558, ptr noundef @__func__._launch_app)
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw %struct.srun_job, ptr %532, i32 0, i32 8
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.srun_job, ptr %534, i32 0, i32 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.srun_job, ptr %537, i32 0, i32 33
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %543, i32 0, i32 9
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds nuw %struct.srun_job, ptr %546, i32 0, i32 4
  %548 = load i32, ptr %547, align 8
  %549 = zext i32 %548 to i64
  %550 = mul i64 2, %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %536, ptr align 2 %545, i64 %550, i1 false)
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct.srun_job, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = call ptr @slurm_xcalloc(i64 noundef %554, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 564, ptr noundef @__func__._launch_app)
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds nuw %struct.srun_job, ptr %556, i32 0, i32 9
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.srun_job, ptr %558, i32 0, i32 9
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.srun_job, ptr %561, i32 0, i32 33
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %567, i32 0, i32 12
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct.srun_job, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = mul i64 8, %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 8 %569, i64 %574, i1 false)
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.srun_job, ptr %575, i32 0, i32 33
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @xstrdup(ptr noundef %583)
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct.srun_job, ptr %585, i32 0, i32 3
  store ptr %584, ptr %586, align 8
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds nuw %struct.srun_job, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %526
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.srun_job, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__._launch_app, i32 noundef %595) #12
  unreachable

596:                                              ; preds = %526
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds nuw %struct.srun_job, ptr %597, i32 0, i32 14
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = call ptr @slurm_xcalloc(i64 noundef %600, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 576, ptr noundef @__func__._launch_app)
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct.srun_job, ptr %602, i32 0, i32 10
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds nuw %struct.srun_job, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %629

608:                                              ; preds = %596
  store i32 0, ptr %43, align 4
  br label %609

609:                                              ; preds = %625, %608
  %610 = load i32, ptr %43, align 4
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds nuw %struct.srun_job, ptr %611, i32 0, i32 14
  %613 = load i32, ptr %612, align 8
  %614 = icmp ult i32 %610, %613
  br i1 %614, label %615, label %628

615:                                              ; preds = %609
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds nuw %struct.srun_job, ptr %616, i32 0, i32 6
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds nuw %struct.srun_job, ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %43, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  store i32 %618, ptr %624, align 4
  br label %625

625:                                              ; preds = %615
  %626 = load i32, ptr %43, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %43, align 4
  br label %609, !llvm.loop !20

628:                                              ; preds = %609
  br label %629

629:                                              ; preds = %628, %596
  br label %630

630:                                              ; preds = %629, %521, %513
  %631 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 588, ptr noundef @__func__._launch_app)
  store ptr %631, ptr %10, align 8
  %632 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %633 = trunc i8 %632 to i1
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw %struct._launch_app_data, ptr %634, i32 0, i32 0
  %636 = zext i1 %633 to i8
  store i8 %636, ptr %635, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds nuw %struct._launch_app_data, ptr %638, i32 0, i32 1
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds nuw %struct._launch_app_data, ptr %640, i32 0, i32 2
  store ptr @opt, ptr %641, align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 31), align 8
  %642 = load ptr, ptr %10, align 8
  %643 = call ptr @_launch_one_app(ptr noundef %642)
  %644 = load ptr, ptr %4, align 8
  %645 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %646 = trunc i8 %645 to i1
  call void @fini_srun(ptr noundef %644, i1 noundef zeroext %646, ptr noundef @global_rc)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %647

647:                                              ; preds = %630, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @list_count(ptr noundef) #3

declare void @fini_srun(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @list_iterator_reset(ptr noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hostlist_create(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %24)
  store i32 1, ptr %16, align 4
  br label %122

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @hostlist_copy(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void @hostlist_sort(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  call void @hostlist_uniq(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @hostlist_count(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %38, i32 noundef %39)
  br label %119

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 2, %43
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 345, ptr noundef @__func__._reorder_het_job_recs)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 346, ptr noundef @__func__._reorder_het_job_recs)
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %100, %41
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @hostlist_nth(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %62, i32 noundef %63)
  br label %103

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @hostlist_find(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._reorder_het_job_recs, ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %75) #11
  br label %103

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %76
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %50, !llvm.loop !21

103:                                              ; preds = %71, %60, %50
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  store ptr %116, ptr %117, align 8
  store ptr null, ptr %12, align 8
  br label %118

118:                                              ; preds = %107, %103
  br label %119

119:                                              ; preds = %118, %36
  %120 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %121)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %119, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare void @mpir_init(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._launch_app_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._launch_app_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._launch_app_data, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._launch_one_app.cio_fds, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %8, i32 0, i32 1
  store ptr @launch_g_fwd_signal, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = call i32 @pthread_mutex_lock(ptr noundef @_launch_one_app.launch_mutex) #11
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @__errno_location() #15
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_one_app) #12
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @_launch_one_app.launch_begin, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  store i8 1, ptr @_launch_one_app.launch_begin, align 1
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @_launch_one_app.launch_mutex) #11
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @__errno_location() #15
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_one_app) #12
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  call void @pre_launch_srun_job(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %57 = call i32 @pthread_mutex_lock(ptr noundef @_launch_one_app.launch_mutex) #11
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @__errno_location() #15
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_one_app) #12
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr @_launch_one_app.launch_fini, align 1
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %67 = call i32 @pthread_cond_broadcast(ptr noundef @_launch_one_app.launch_cond) #11
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #15
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.8, i32 noundef 279, ptr noundef @__func__._launch_one_app)
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %95

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i8, ptr @_launch_one_app.launch_fini, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %84 = call i32 @pthread_cond_wait(ptr noundef @_launch_one_app.launch_cond, ptr noundef @_launch_one_app.launch_mutex)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @__errno_location() #15
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 282, ptr noundef @__func__._launch_one_app)
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %78, !llvm.loop !22

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %97 = call i32 @pthread_mutex_unlock(ptr noundef @_launch_one_app.launch_mutex) #11
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @__errno_location() #15
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_one_app) #12
  unreachable

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 8, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  store ptr %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %112, %105
  br label %128

128:                                              ; preds = %142, %127
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %4, align 8
  call void @launch_common_set_stdio_fds(ptr noundef %129, ptr noundef %7, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @launch_g_step_launch(ptr noundef %131, ptr noundef %7, ptr noundef @global_rc, ptr noundef %8, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @launch_g_step_wait(ptr noundef %136, i1 noundef zeroext %138, ptr noundef %139)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %128

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.srun_job, ptr %144, i32 0, i32 33
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.step_launch_state, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr @mpi_plugin_rc, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.srun_job, ptr %154, i32 0, i32 33
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.step_launch_state, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr @mpi_plugin_rc, align 4
  br label %161

161:                                              ; preds = %153, %143
  br label %162

162:                                              ; preds = %161, %128
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct._launch_app_data, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %213

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct._launch_app_data, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @pthread_mutex_lock(ptr noundef %171) #11
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @__errno_location() #15
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._launch_one_app) #12
  unreachable

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct._launch_app_data, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct._launch_app_data, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @pthread_cond_broadcast(ptr noundef %189) #11
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @__errno_location() #15
  store i32 %194, ptr %195, align 4
  %196 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.8, i32 noundef 308, ptr noundef @__func__._launch_one_app)
  br label %197

197:                                              ; preds = %193, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct._launch_app_data, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #11
  store i32 %204, ptr %17, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @__errno_location() #15
  store i32 %208, ptr %209, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._launch_one_app) #12
  unreachable

210:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %162
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare ptr @hostlist_create(ptr noundef) #3

declare ptr @hostlist_copy(ptr noundef) #3

declare void @hostlist_sort(ptr noundef) #3

declare void @hostlist_uniq(ptr noundef) #3

declare i32 @hostlist_count(ptr noundef) #3

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #3

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

declare void @launch_g_fwd_signal(i32 noundef) #3

declare void @pre_launch_srun_job(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare void @launch_common_set_stdio_fds(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @launch_g_step_launch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @launch_g_step_wait(ptr noundef, i1 noundef zeroext, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 601, ptr noundef @__func__._setup_one_job_env)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.env_options, ptr %16, i32 0, i32 26
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.env_options, ptr %18, i32 0, i32 27
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.env_options, ptr %20, i32 0, i32 25
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.env_options, ptr %22, i32 0, i32 24
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_file_bcast(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %32, i32 0, i32 20
  %34 = load i8, ptr %33, align 4, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.env_options, ptr %40, i32 0, i32 28
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.env_options, ptr %51, i32 0, i32 29
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %59, i32 0, i32 31
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.env_options, ptr %62, i32 0, i32 30
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %65, i32 0, i32 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %70, i32 0, i32 32
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.env_options, ptr %73, i32 0, i32 31
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %76, i32 0, i32 33
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %81, i32 0, i32 33
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.env_options, ptr %84, i32 0, i32 33
  store i32 %83, ptr %85, align 8
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %87, i32 0, i32 30
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.env_options, ptr %95, i32 0, i32 33
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %99, i32 0, i32 28
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.env_options, ptr %108, i32 0, i32 34
  store i16 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %111, i32 0, i32 42
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.env_options, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %116, i32 0, i32 43
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -2
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %122, align 8
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.env_options, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %110
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.env_options, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.env_options, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %138, i32 0, i32 104
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.env_options, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %143, i32 0, i32 105
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.env_options, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %148, i32 0, i32 106
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.env_options, ptr %151, i32 0, i32 10
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %153, i32 0, i32 35
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.env_options, ptr %156, i32 0, i32 11
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %158, i32 0, i32 36
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.env_options, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %163, i32 0, i32 58
  %165 = load i8, ptr %164, align 8, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.env_options, ptr %167, i32 0, i32 13
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %170, i32 0, i32 40
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.env_options, ptr %173, i32 0, i32 14
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %175, i32 0, i32 20
  %177 = load i8, ptr %176, align 8, !range !8, !noundef !9
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.env_options, ptr %179, i32 0, i32 15
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %127
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %187, i32 0, i32 44
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.env_options, ptr %190, i32 0, i32 22
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %127
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.srun_job, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.srun_job, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.env_options, ptr %201, i32 0, i32 17
  store ptr %200, ptr %202, align 8
  br label %209

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.srun_job, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.env_options, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.srun_job, ptr %210, i32 0, i32 25
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.env_options, ptr %213, i32 0, i32 18
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.srun_job, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, -2
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.srun_job, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.env_options, ptr %223, i32 0, i32 16
  store i32 %222, ptr %224, align 4
  br label %235

225:                                              ; preds = %209
  %226 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.srun_job, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.env_options, ptr %232, i32 0, i32 16
  store i32 %231, ptr %233, align 4
  br label %234

234:                                              ; preds = %228, %225
  br label %235

235:                                              ; preds = %234, %219
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.srun_job, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, -2
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.srun_job, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.env_options, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  br label %252

246:                                              ; preds = %235
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.srun_job, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.env_options, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.srun_job, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.srun_job, ptr %256, i32 0, i32 33
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @_uint16_array_to_str(i32 noundef %255, ptr noundef %264)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.env_options, ptr %266, i32 0, i32 1
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.srun_job, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, -2
  br i1 %271, label %272, label %278

272:                                              ; preds = %252
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.srun_job, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.env_options, ptr %276, i32 0, i32 23
  store i32 %275, ptr %277, align 8
  br label %285

278:                                              ; preds = %252
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.srun_job, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.env_options, ptr %283, i32 0, i32 23
  store i32 %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %278, %272
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.srun_job, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.env_options, ptr %290, i32 0, i32 24
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.srun_job, ptr %292, i32 0, i32 34
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.env_options, ptr %295, i32 0, i32 47
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.srun_job, ptr %297, i32 0, i32 35
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.env_options, ptr %300, i32 0, i32 48
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.srun_job, ptr %302, i32 0, i32 36
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.env_options, ptr %305, i32 0, i32 49
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.srun_job, ptr %307, i32 0, i32 37
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.env_options, ptr %310, i32 0, i32 43
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.srun_job, ptr %312, i32 0, i32 38
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @xstrdup(ptr noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.env_options, ptr %316, i32 0, i32 44
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.srun_job, ptr %318, i32 0, i32 39
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.env_options, ptr %321, i32 0, i32 45
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.srun_job, ptr %323, i32 0, i32 40
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @xstrdup(ptr noundef %325)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.env_options, ptr %327, i32 0, i32 46
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %329, i32 0, i32 75
  %331 = load i16, ptr %330, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.env_options, ptr %332, i32 0, i32 53
  store i16 %331, ptr %333, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %334, i32 0, i32 36
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %425

338:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %339, i32 0, i32 36
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %369

345:                                              ; preds = %338
  %346 = call ptr @__ctype_b_loc() #15
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %348, i32 0, i32 36
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %347, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 2048
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %345
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %361, i32 0, i32 36
  %363 = load ptr, ptr %362, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.28, ptr noundef %363) #12
  unreachable

364:                                              ; preds = %345
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %365, i32 0, i32 36
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @atoi(ptr noundef %367) #13
  store i32 %368, ptr %9, align 4
  br label %369

369:                                              ; preds = %364, %338
  %370 = load i32, ptr %9, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = call i32 @set_winsize(i32 noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %400

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %375, i32 0, i32 36
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, ptr @.str.30, ptr @.str.31
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %383, i32 0, i32 36
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %374
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %391, i32 0, i32 36
  %393 = load ptr, ptr %392, align 8
  br label %395

394:                                              ; preds = %374
  br label %395

395:                                              ; preds = %394, %390
  %396 = phi ptr [ %393, %390 ], [ @.str.31, %394 ]
  %397 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %382, ptr noundef %396)
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %398, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %399)
  br label %424

400:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #11
  %401 = load i32, ptr %9, align 4
  %402 = call i32 @tcgetattr(i32 noundef %401, ptr noundef @termdefaults) #11
  %403 = load i32, ptr %9, align 4
  %404 = call i32 @tcgetattr(i32 noundef %403, ptr noundef %10) #11
  call void @cfmakeraw(ptr noundef %10) #11
  %405 = load i32, ptr %9, align 4
  %406 = call i32 @tcsetattr(i32 noundef %405, i32 noundef 0, ptr noundef %10) #11
  %407 = call i32 @atexit(ptr noundef @_pty_restore) #11
  call void @block_sigwinch()
  %408 = load ptr, ptr %5, align 8
  call void @pty_thread_create(ptr noundef %408)
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.srun_job, ptr %409, i32 0, i32 30
  %411 = load i16, ptr %410, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct.env_options, ptr %412, i32 0, i32 38
  store i16 %411, ptr %413, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.srun_job, ptr %414, i32 0, i32 31
  %416 = load i16, ptr %415, align 2
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.env_options, ptr %417, i32 0, i32 39
  store i16 %416, ptr %418, align 2
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.srun_job, ptr %419, i32 0, i32 32
  %421 = load i16, ptr %420, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct.env_options, ptr %422, i32 0, i32 40
  store i16 %421, ptr %423, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #11
  br label %424

424:                                              ; preds = %400, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %425

425:                                              ; preds = %424, %285
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %427, i32 0, i32 33
  %429 = load i8, ptr %428, align 1, !range !8, !noundef !9
  %430 = trunc i8 %429 to i1
  %431 = call i32 @setup_env(ptr noundef %426, i1 noundef zeroext %430)
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.srun_job, ptr %433, i32 0, i32 23
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.srun_job, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, -2
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  br label %444

440:                                              ; preds = %425
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.srun_job, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 8
  br label %444

444:                                              ; preds = %440, %439
  %445 = phi i32 [ -1, %439 ], [ %443, %440 ]
  call void @set_env_from_opts(ptr noundef %432, ptr noundef %434, i32 noundef %445)
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.srun_job, ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %447, align 8
  call void @env_array_set_environment(ptr noundef %448)
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.srun_job, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct.env_options, ptr %452, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %453)
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct.env_options, ptr %454, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %455)
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #12
  unreachable

23:                                               ; preds = %15
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 785, ptr noundef @__func__._file_bcast)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %25, i32 0, i32 0
  store i32 8388608, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 4
  br label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 24), align 8
  %39 = call ptr @conf_get_opt_str(ptr noundef %38, ptr noundef @.str.33)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i16 @parse_compress_type(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 4
  call void @slurm_xfree(ptr noundef %7)
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %89

73:                                               ; preds = %58, %47
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 24), align 8
  %75 = call ptr @conf_get_opt_str(ptr noundef %74, ptr noundef @.str.34)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = icmp ne ptr %75, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %80, i32 0, i32 3
  call void @_xstrcatchar(ptr noundef %81, i8 noundef signext 47)
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %84, ptr noundef @.str.35, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %90, i32 0, i32 39
  %92 = load i8, ptr %91, align 8, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i64
  %99 = or i64 %98, 4
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %96, align 8
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %102, i32 0, i32 12
  store i32 0, ptr %103, align 8
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 807, ptr noundef @__func__._file_bcast)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %109, i32 0, i32 1
  store i32 -2, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.srun_job, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %116, i64 24, i1 false)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i64
  %121 = or i64 %120, 1
  %122 = trunc i64 %121 to i16
  store i16 %122, ptr %118, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %101
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @bit_ffs(ptr noundef %130)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %135, i32 0, i32 2
  store i32 %132, ptr %136, align 4
  br label %142

137:                                              ; preds = %101
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %140, i32 0, i32 2
  store i32 -2, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i64
  %147 = or i64 %146, 2
  %148 = trunc i64 %147 to i16
  store i16 %148, ptr %144, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @xstrdup(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %157, i32 0, i32 11
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %159, i32 0, i32 63
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %162, i32 0, i32 13
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @bcast_file(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %142
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef %170) #12
  unreachable

171:                                              ; preds = %142
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %172, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @xstrdup(ptr noundef %176)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  call void @slurm_destroy_selected_step(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %183, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %185, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.bcast_parameters, ptr %187, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %188)
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @xstrdup(ptr noundef @.str.31)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %77

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %72, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %26
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %72

44:                                               ; preds = %26, %21
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr @.str.31, ptr %8, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.38, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  br label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.39, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %53
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %17, !llvm.loop !23

75:                                               ; preds = %17
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @set_winsize(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef @termdefaults) #11
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call ptr @__errno_location() #15
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @strerror(i32 noundef %6) #11
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.40, ptr noundef %7) #11
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare void @block_sigwinch() #3

declare void @pty_thread_create(ptr noundef) #3

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #3

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #3

declare void @env_array_set_environment(ptr noundef) #3

declare void @env_array_merge(ptr noundef, ptr noundef) #3

declare ptr @conf_get_opt_str(ptr noundef, ptr noundef) #3

declare zeroext i16 @parse_compress_type(ptr noundef) #3

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #3

declare i64 @bit_ffs(ptr noundef) #3

declare i32 @bcast_file(ptr noundef) #3

declare void @slurm_destroy_selected_step(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
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
