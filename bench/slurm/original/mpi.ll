target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_mpi_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"SLURM_MPI_TYPE\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"MPI: SLURM_MPI_TYPE environmental variable is not set.\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"MPI: %s: Environment before call:\00", align 1
@__func__.mpi_process_env = private unnamed_addr constant [16 x i8] c"mpi_process_env\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@g_context_cnt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"MPI: %s: Details before call:\00", align 1
@__func__.mpi_g_slurmstepd_prefork = private unnamed_addr constant [25 x i8] c"mpi_g_slurmstepd_prefork\00", align 1
@ops = internal global ptr null, align 8
@__func__.mpi_g_slurmstepd_task = private unnamed_addr constant [22 x i8] c"mpi_g_slurmstepd_task\00", align 1
@client_plugin_id = internal global i32 0, align 4
@__func__.mpi_g_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_g_client_prelaunch\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"MPI: %s: Environment after call:\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MPI: %s called\00", align 1
@__func__.mpi_g_client_fini = private unnamed_addr constant [18 x i8] c"mpi_g_client_fini\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.mpi_g_conf_get_printable = private unnamed_addr constant [25 x i8] c"mpi_g_conf_get_printable\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mpi.c\00", align 1
@__func__.mpi_conf_send_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_send_stepd\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [206 x i8] c"%s: unable to resolve MPI plugin offset from plugin_id=%u. This error usually results from a job being submitted against an MPI plugin which was not compiled into slurmd but was for job submission command.\00", align 1
@mpi_confs = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.mpi_conf_recv_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_recv_stepd\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@__func__.mpi_id_from_plugin_type = private unnamed_addr constant [24 x i8] c"mpi_id_from_plugin_type\00", align 1
@__func__.mpi_fini = private unnamed_addr constant [9 x i8] c"mpi_fini\00", align 1
@g_context = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"MPI: ENVIRONMENT\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"MPI: -----------\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"MPI: %s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"MPI: STEPD_STEP_REC\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"MPI: --------------\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"MPI: %ps\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MPI: ntasks:%u nnodes:%u node_id:%u\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"MPI: node_tasks:%u\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"MPI: gtid[%d]:%u\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MPI: task_cnts[%d]:%u\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"MPI: het_job_id:%u\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"MPI: het_job_ntasks:%u het_job_nnodes:%u\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"MPI: het_job_node_offset:%u het_job_task_offset:%u\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"MPI: het_job_task_cnts[%d]:%u\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"MPI: het_job_node_list:%s\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"MPI: MPI_TASK_INFO\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"MPI: --------------------\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"MPI: nnodes:%u node_id:%u\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"MPI: ntasks:%u local_tasks:%u\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"MPI: global_task_id:%u local_task_id:%u\00", align 1
@__func__._mpi_init = private unnamed_addr constant [10 x i8] c"_mpi_init\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"MPI: ----------------------\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"MPI: MPI_STEP_INFO\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"MPI: node_cnt:%u task_cnt:%u\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MPI: node_list:%s\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MPI: plane_size:%u task_dist:%u\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"MPI: tasks[%d]:%u\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"MPI: tids[%d][%d]:%u\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"MPI: Type: %s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@mpi_char = internal global ptr @.str.54, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"MPI: Loading all types\00", align 1
@__func__._mpi_init_locked = private unnamed_addr constant [17 x i8] c"_mpi_init_locked\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"MPI: Unable to load any plugin\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"MPI: Unable to unpack config for %s.\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"No mpi.conf file (%s)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Reading mpi.conf file (%s)\00", align 1
@.str.53 = private unnamed_addr constant [224 x i8] c"Could not open/read/parse mpi.conf file %s. Many times this is because you have defined options for plugins that are not loaded. Please check your slurm.conf file and make sure the plugins for the options listed are loaded.\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@syms = internal global [9 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.55 = private unnamed_addr constant [34 x i8] c"MPI: Cannot create context for %s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"mpi_p_client_fini\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"mpi_p_conf_get\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"mpi_p_conf_get_printable\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"mpi_p_conf_options\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"mpi_p_conf_set\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"mpi_p_slurmstepd_prefork\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"mpi_p_slurmstepd_task\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"openmpi\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"MPI: Unable to destroy context plugin.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_process_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @slurm_getenvp(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.mpi_process_env)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @_log_env(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @slurm_xstrcmp(ptr noundef %29, ptr noundef @.str.3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  call void @slurm_unsetenvp(ptr noundef %34, ptr noundef @.str)
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_log_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 128
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %83

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %70

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 128
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %38, !llvm.loop !8

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %73 = and i64 %72, 128
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %10, %82
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @g_context_cnt, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 128
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.mpi_g_slurmstepd_prefork)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  call void @_log_env(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @_log_step_rec(ptr noundef %25)
  %26 = load ptr, ptr @ops, align 8
  %27 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %22, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @_log_step_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %315

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 128
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %42 = and i64 %41, 128
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %65, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %83 = and i64 %82, 128
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, ptr %3, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %108 = and i64 %107, 128
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %116, i32 0, i32 62
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.25, i32 noundef %115, i32 noundef %124)
  br label %125

125:                                              ; preds = %114, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %99, !llvm.loop !11

134:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %144 = and i64 %143, 128
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @slurm_get_log_level()
  %149 = icmp sge i32 %148, 4
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.26, i32 noundef %151, i32 noundef %159)
  br label %160

160:                                              ; preds = %150, %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %135, !llvm.loop !12

169:                                              ; preds = %135
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, -2
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %182 = and i64 %181, 128
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @slurm_get_log_level()
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174, %169
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %199, i32 0, i32 19
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, -2
  br i1 %202, label %203, label %299

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %206 = and i64 %205, 128
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @slurm_get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.28, i32 noundef %215, i32 noundef %218)
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %204
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %227 = and i64 %226, 128
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @slurm_get_log_level()
  %232 = icmp sge i32 %231, 4
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %237, i32 0, i32 21
  %239 = load i32, ptr %238, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.29, i32 noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %233, %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %225
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %277, %245
  %247 = load i32, ptr %3, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %255 = and i64 %254, 128
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @slurm_get_log_level()
  %260 = icmp sge i32 %259, 4
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %263, i32 0, i32 22
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, i32 noundef %262, i32 noundef %270)
  br label %271

271:                                              ; preds = %261, %258
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %253
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  br label %246, !llvm.loop !13

280:                                              ; preds = %246
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %283 = and i64 %282, 128
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @slurm_get_log_level()
  %288 = icmp sge i32 %287, 4
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %290, i32 0, i32 16
  %292 = load ptr, ptr %291, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %292)
  br label %293

293:                                              ; preds = %289, %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %281
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %198
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %302 = and i64 %301, 128
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @slurm_get_log_level()
  %307 = icmp sge i32 %306, 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21)
  br label %309

309:                                              ; preds = %308, %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %300
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 0, ptr %4, align 4
  br label %315

315:                                              ; preds = %314, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %316 = load i32, ptr %4, align 4
  switch i32 %316, label %318 [
    i32 0, label %317
    i32 1, label %317
  ]

317:                                              ; preds = %315, %315
  ret void

318:                                              ; preds = %315
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_slurmstepd_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @g_context_cnt, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 128
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.mpi_g_slurmstepd_task)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  call void @_log_env(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @_log_task_rec(ptr noundef %25)
  %26 = load ptr, ptr @ops, align 8
  %27 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %22, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @_log_task_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %4 = and i64 %3, 128
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %118

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 128
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 128
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.33)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %36 = and i64 %35, 128
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %43, i32 0, i32 7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %51 = and i64 %50, 128
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %70 = and i64 %69, 128
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.35, i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %89 = and i64 %88, 128
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @slurm_get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, i32 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %108 = and i64 %107, 128
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.33)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %6, %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_client_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @client_plugin_id, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @_mpi_init(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @client_plugin_id, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._mpi_init) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_context, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @_mpi_init_locked(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__._mpi_init) #10
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_g_client_prelaunch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr inttoptr (i64 3735928559 to ptr), ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.mpi_g_client_prelaunch)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  call void @_log_env(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @_log_mpi_rec(ptr noundef %29)
  %30 = load ptr, ptr @ops, align 8
  %31 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %39 = and i64 %38, 128
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.mpi_g_client_prelaunch)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  call void @_log_env(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @_log_mpi_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %8 = and i64 %7, 128
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %251

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.38)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 128
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %51, i32 0, i32 2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -2
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %71 = and i64 %70, 128
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @slurm_get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63, %58
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %235

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %95 = and i64 %94, 128
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @slurm_get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %116 = and i64 %115, 128
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %134 = and i64 %133, 128
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @slurm_get_log_level()
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, i32 noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %140, %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %231, %153
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 30, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %234

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %164 = and i64 %163, 128
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @slurm_get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %171, i32 noundef %179)
  br label %180

180:                                              ; preds = %170, %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %186

186:                                              ; preds = %227, %185
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %186
  store i32 37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %230

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %201 = and i64 %200, 128
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @slurm_get_log_level()
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %6, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %208, i32 noundef %209, i32 noundef %220)
  br label %221

221:                                              ; preds = %207, %204
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %199
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %186, !llvm.loop !14

230:                                              ; preds = %197
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %154, !llvm.loop !15

234:                                              ; preds = %160
  br label %235

235:                                              ; preds = %234, %87
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %238 = and i64 %237, 128
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @slurm_get_log_level()
  %243 = icmp sge i32 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37)
  br label %245

245:                                              ; preds = %244, %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  br label %251

251:                                              ; preds = %250, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %252 = load i32, ptr %4, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_client_fini(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @g_context_cnt, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 128
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @__func__.mpi_g_client_fini)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @ops, align 8
  %22 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_daemon_init() #0 {
  %1 = call i32 @_mpi_init(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_g_conf_get_printable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mpi_g_conf_get_printable) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_config_key_pair)
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %45, %15
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr @ops, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28()
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @slurm_list_transfer_unique(ptr noundef %33, ptr noundef @_match_keys, ptr noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  call void @slurm_list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %17, !llvm.loop !16

48:                                               ; preds = %21
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @slurm_list_count(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %1, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  call void @slurm_list_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %1, align 8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %1, align 8
  call void @slurm_list_sort(ptr noundef %62, ptr noundef @slurm_sort_key_pairs)
  br label %63

63:                                               ; preds = %61, %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_g_conf_get_printable) #10
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %74
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_destroy_config_key_pair(ptr noundef) #2

declare i32 @slurm_list_transfer_unique(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_match_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %18
}

declare void @slurm_list_destroy(ptr noundef) #2

declare i32 @slurm_list_count(ptr noundef) #2

declare void @slurm_list_sort(ptr noundef, ptr noundef) #2

declare i32 @slurm_sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_conf_send_stepd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %97

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %34

34:                                               ; preds = %90, %53, %33
  %35 = load i64, ptr %11, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %34, !llvm.loop !17

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 628, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 10, ptr %14, align 4
  br label %92

66:                                               ; preds = %37
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %11, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %11, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 628, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %83, i32 noundef 4)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89
  br label %34, !llvm.loop !17

91:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %65, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %441 [
    i32 0, label %94
    i32 10, label %430
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %441

97:                                               ; preds = %2
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %99 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mpi_conf_send_stepd) #10
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @_plugin_idx(i32 noundef %108)
  store i32 %109, ptr %6, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %112)
  br label %430

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @_plugin_type(i32 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i64 @strlen(ptr noundef %117) #11
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %121

121:                                              ; preds = %177, %140, %120
  %122 = load i64, ptr %16, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i64, ptr %16, align 8
  %128 = call i64 @write(i32 noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %124
  %133 = call ptr @__errno_location() #9
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = call ptr @__errno_location() #9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  br label %121, !llvm.loop !18

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @slurm_get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 643, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %147, i32 noundef 4)
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 10, ptr %14, align 4
  br label %179

153:                                              ; preds = %124
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %16, align 8
  %161 = sub i64 %160, %159
  store i64 %161, ptr %16, align 8
  %162 = load i64, ptr %16, align 8
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @slurm_get_log_level()
  %168 = icmp sge i32 %167, 7
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 643, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %170, i32 noundef 4)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176
  br label %121, !llvm.loop !18

178:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %152, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %441 [
    i32 0, label %181
    i32 10, label %430
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %185 = load i32, ptr %8, align 4
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %188

188:                                              ; preds = %246, %207, %184
  %189 = load i64, ptr %19, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %247

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = load i64, ptr %19, align 8
  %195 = call i64 @write(i32 noundef %192, ptr noundef %193, i64 noundef %194)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %191
  %200 = call ptr @__errno_location() #9
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #9
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199
  br label %188, !llvm.loop !19

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @slurm_get_log_level()
  %212 = icmp sge i32 %211, 5
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %19, align 8
  %215 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 644, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 10, ptr %14, align 4
  br label %248

221:                                              ; preds = %191
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %19, align 8
  %229 = sub i64 %228, %227
  store i64 %229, ptr %19, align 8
  %230 = load i64, ptr %19, align 8
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @slurm_get_log_level()
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %19, align 8
  %239 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 644, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  br label %188, !llvm.loop !19

247:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  br label %248

248:                                              ; preds = %220, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %249 = load i32, ptr %14, align 4
  switch i32 %249, label %441 [
    i32 0, label %250
    i32 10, label %430
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr @mpi_confs, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr @mpi_confs, align 8
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %252
  %263 = phi i1 [ false, %252 ], [ %261, %255 ]
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %7, align 1
  br i1 %263, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr @mpi_confs, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.buf_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %8, align 4
  br label %274

273:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i32, ptr %8, align 4
  %276 = call i32 @__bswap_32(i32 noundef %275)
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %9, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %278

278:                                              ; preds = %334, %297, %277
  %279 = load i64, ptr %22, align 8
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %335

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = load ptr, ptr %23, align 8
  %284 = load i64, ptr %22, align 8
  %285 = call i64 @write(i32 noundef %282, ptr noundef %283, i64 noundef %284)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %24, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %281
  %290 = call ptr @__errno_location() #9
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 11
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = call ptr @__errno_location() #9
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %298

297:                                              ; preds = %293, %289
  br label %278, !llvm.loop !20

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = call i32 @slurm_get_log_level()
  %302 = icmp sge i32 %301, 5
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 652, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %304, i32 noundef 4)
  br label %305

305:                                              ; preds = %303, %300
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 10, ptr %14, align 4
  br label %336

310:                                              ; preds = %281
  %311 = load i32, ptr %24, align 4
  %312 = load ptr, ptr %23, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %23, align 8
  %315 = load i32, ptr %24, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %22, align 8
  %318 = sub i64 %317, %316
  store i64 %318, ptr %22, align 8
  %319 = load i64, ptr %22, align 8
  %320 = icmp ugt i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = call i32 @slurm_get_log_level()
  %325 = icmp sge i32 %324, 7
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 652, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %327, i32 noundef 4)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %310
  br label %334

334:                                              ; preds = %333
  br label %278, !llvm.loop !20

335:                                              ; preds = %278
  store i32 0, ptr %14, align 4
  br label %336

336:                                              ; preds = %309, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %337 = load i32, ptr %14, align 4
  switch i32 %337, label %441 [
    i32 0, label %338
    i32 10, label %430
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %7, align 1, !range !21, !noundef !22
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %419

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %345 = load i32, ptr %8, align 4
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %347 = load ptr, ptr @mpi_confs, align 8
  %348 = load i32, ptr %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.buf_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %354

354:                                              ; preds = %412, %373, %344
  %355 = load i64, ptr %25, align 8
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %357, label %413

357:                                              ; preds = %354
  %358 = load i32, ptr %4, align 4
  %359 = load ptr, ptr %26, align 8
  %360 = load i64, ptr %25, align 8
  %361 = call i64 @write(i32 noundef %358, ptr noundef %359, i64 noundef %360)
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %27, align 4
  %363 = load i32, ptr %27, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %387

365:                                              ; preds = %357
  %366 = call ptr @__errno_location() #9
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 11
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = call ptr @__errno_location() #9
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %374

373:                                              ; preds = %369, %365
  br label %354, !llvm.loop !23

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @slurm_get_log_level()
  %378 = icmp sge i32 %377, 5
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %25, align 8
  %381 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 654, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %380, i32 noundef %381)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 10, ptr %14, align 4
  br label %414

387:                                              ; preds = %357
  %388 = load i32, ptr %27, align 4
  %389 = load ptr, ptr %26, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %26, align 8
  %392 = load i32, ptr %27, align 4
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %25, align 8
  %395 = sub i64 %394, %393
  store i64 %395, ptr %25, align 8
  %396 = load i64, ptr %25, align 8
  %397 = icmp ugt i64 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = call i32 @slurm_get_log_level()
  %402 = icmp sge i32 %401, 7
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %25, align 8
  %405 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 654, ptr noundef @__func__.mpi_conf_send_stepd, i64 noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %403, %400
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %387
  br label %412

412:                                              ; preds = %411
  br label %354, !llvm.loop !23

413:                                              ; preds = %354
  store i32 0, ptr %14, align 4
  br label %414

414:                                              ; preds = %386, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %415 = load i32, ptr %14, align 4
  switch i32 %415, label %441 [
    i32 0, label %416
    i32 10, label %430
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %340
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %421 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %421, ptr %28, align 4
  %422 = load i32, ptr %28, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i32, ptr %28, align 4
  %426 = call ptr @__errno_location() #9
  store i32 %425, ptr %426, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_conf_send_stepd) #10
  unreachable

427:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %441

430:                                              ; preds = %414, %336, %248, %179, %92, %111
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %432 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %432, ptr %29, align 4
  %433 = load i32, ptr %29, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i32, ptr %29, align 4
  %437 = call ptr @__errno_location() #9
  store i32 %436, ptr %437, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_conf_send_stepd) #10
  unreachable

438:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %441

441:                                              ; preds = %440, %429, %414, %336, %248, %179, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %442 = load i32, ptr %3, align 4
  ret i32 %442
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_plugin_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr @ops, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !24

27:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_plugin_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @g_context, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @slurm_xstrchr(ptr noundef %9, i32 noundef 47)
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_conf_recv_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %24

24:                                               ; preds = %120, %81, %23
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @__errno_location() #9
  store i32 5, ptr %49, align 4
  store i32 10, ptr %11, align 4
  br label %122

50:                                               ; preds = %35, %27
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @__errno_location() #9
  store i32 5, ptr %65, align 4
  store i32 10, ptr %11, align 4
  br label %122

66:                                               ; preds = %50
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73, %69
  br label %24, !llvm.loop !25

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %88, i32 noundef 4)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 10, ptr %11, align 4
  br label %122

94:                                               ; preds = %66
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %8, align 8
  %103 = load i64, ptr %8, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @slurm_get_log_level()
  %109 = icmp sge i32 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %111, i32 noundef 4)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %24, !llvm.loop !25

121:                                              ; preds = %24
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %93, %64, %48, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %516 [
    i32 0, label %124
    i32 10, label %507
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %516

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = add i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %133, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 674, ptr noundef @__func__.mpi_conf_recv_stepd)
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %138 = load ptr, ptr %5, align 8
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %139

139:                                              ; preds = %240, %199, %135
  %140 = load i64, ptr %12, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %241

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %12, align 8
  %146 = call i64 @read(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %142
  %151 = load i64, ptr %12, align 8
  %152 = load i32, ptr %4, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @slurm_get_log_level()
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call ptr @__errno_location() #9
  store i32 5, ptr %166, align 4
  store i32 10, ptr %11, align 4
  br label %242

167:                                              ; preds = %150, %142
  %168 = load i32, ptr %14, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @slurm_get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8
  %177 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @__errno_location() #9
  store i32 5, ptr %183, align 4
  store i32 10, ptr %11, align 4
  br label %242

184:                                              ; preds = %167
  %185 = load i32, ptr %14, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #9
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #9
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = call ptr @__errno_location() #9
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %191, %187
  br label %139, !llvm.loop !26

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @slurm_get_log_level()
  %204 = icmp sge i32 %203, 5
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8
  %207 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 10, ptr %11, align 4
  br label %242

213:                                              ; preds = %184
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %13, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %12, align 8
  %221 = sub i64 %220, %219
  store i64 %221, ptr %12, align 8
  %222 = load i64, ptr %12, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @slurm_get_log_level()
  %228 = icmp sge i32 %227, 7
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %12, align 8
  %231 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %139, !llvm.loop !26

241:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %212, %182, %165, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %516 [
    i32 0, label %244
    i32 10, label %507
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %248

248:                                              ; preds = %344, %305, %247
  %249 = load i64, ptr %15, align 8
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %345

251:                                              ; preds = %248
  %252 = load i32, ptr %3, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = load i64, ptr %15, align 8
  %255 = call i64 @read(i32 noundef %252, ptr noundef %253, i64 noundef %254)
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %17, align 4
  %257 = load i32, ptr %17, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = load i64, ptr %15, align 8
  %261 = icmp eq i64 %260, 4
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @slurm_get_log_level()
  %266 = icmp sge i32 %265, 5
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call ptr @__errno_location() #9
  store i32 5, ptr %273, align 4
  store i32 10, ptr %11, align 4
  br label %346

274:                                              ; preds = %259, %251
  %275 = load i32, ptr %17, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @slurm_get_log_level()
  %281 = icmp sge i32 %280, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %283, i32 noundef 4)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = call ptr @__errno_location() #9
  store i32 5, ptr %289, align 4
  store i32 10, ptr %11, align 4
  br label %346

290:                                              ; preds = %274
  %291 = load i32, ptr %17, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  %294 = call ptr @__errno_location() #9
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 11
  br i1 %296, label %305, label %297

297:                                              ; preds = %293
  %298 = call ptr @__errno_location() #9
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = call ptr @__errno_location() #9
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %305, label %306

305:                                              ; preds = %301, %297, %293
  br label %248, !llvm.loop !27

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @slurm_get_log_level()
  %310 = icmp sge i32 %309, 5
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %312, i32 noundef 4)
  br label %313

313:                                              ; preds = %311, %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 10, ptr %11, align 4
  br label %346

318:                                              ; preds = %290
  %319 = load i32, ptr %17, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %16, align 8
  %323 = load i32, ptr %17, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %15, align 8
  %326 = sub i64 %325, %324
  store i64 %326, ptr %15, align 8
  %327 = load i64, ptr %15, align 8
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = call i32 @slurm_get_log_level()
  %333 = icmp sge i32 %332, 7
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %335, i32 noundef 4)
  br label %336

336:                                              ; preds = %334, %331
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %318
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %248, !llvm.loop !27

345:                                              ; preds = %248
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %317, %288, %272, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %516 [
    i32 0, label %348
    i32 10, label %507
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4
  %352 = call i32 @__bswap_32(i32 noundef %351)
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %4, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %501

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4
  %357 = call ptr @slurm_init_buf(i32 noundef %356)
  store ptr %357, ptr %6, align 8
  br label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %359 = load i32, ptr %4, align 4
  %360 = zext i32 %359 to i64
  store i64 %360, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.buf_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %364

364:                                              ; preds = %465, %424, %358
  %365 = load i64, ptr %18, align 8
  %366 = icmp ugt i64 %365, 0
  br i1 %366, label %367, label %466

367:                                              ; preds = %364
  %368 = load i32, ptr %3, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = load i64, ptr %18, align 8
  %371 = call i64 @read(i32 noundef %368, ptr noundef %369, i64 noundef %370)
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %20, align 4
  %373 = load i32, ptr %20, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %392

375:                                              ; preds = %367
  %376 = load i64, ptr %18, align 8
  %377 = load i32, ptr %4, align 4
  %378 = zext i32 %377 to i64
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @slurm_get_log_level()
  %384 = icmp sge i32 %383, 5
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %386

386:                                              ; preds = %385, %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call ptr @__errno_location() #9
  store i32 5, ptr %391, align 4
  store i32 10, ptr %11, align 4
  br label %467

392:                                              ; preds = %375, %367
  %393 = load i32, ptr %20, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @slurm_get_log_level()
  %399 = icmp sge i32 %398, 5
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i64, ptr %18, align 8
  %402 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %401, i32 noundef %402)
  br label %403

403:                                              ; preds = %400, %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = call ptr @__errno_location() #9
  store i32 5, ptr %408, align 4
  store i32 10, ptr %11, align 4
  br label %467

409:                                              ; preds = %392
  %410 = load i32, ptr %20, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %438

412:                                              ; preds = %409
  %413 = call ptr @__errno_location() #9
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 11
  br i1 %415, label %424, label %416

416:                                              ; preds = %412
  %417 = call ptr @__errno_location() #9
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = call ptr @__errno_location() #9
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 11
  br i1 %423, label %424, label %425

424:                                              ; preds = %420, %416, %412
  br label %364, !llvm.loop !28

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @slurm_get_log_level()
  %429 = icmp sge i32 %428, 5
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %18, align 8
  %432 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 10, ptr %11, align 4
  br label %467

438:                                              ; preds = %409
  %439 = load i32, ptr %20, align 4
  %440 = load ptr, ptr %19, align 8
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  store ptr %442, ptr %19, align 8
  %443 = load i32, ptr %20, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, ptr %18, align 8
  %446 = sub i64 %445, %444
  store i64 %446, ptr %18, align 8
  %447 = load i64, ptr %18, align 8
  %448 = icmp ugt i64 %447, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %438
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @slurm_get_log_level()
  %453 = icmp sge i32 %452, 7
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %18, align 8
  %456 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i64 noundef %455, i32 noundef %456)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %438
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %364, !llvm.loop !28

466:                                              ; preds = %364
  store i32 0, ptr %11, align 4
  br label %467

467:                                              ; preds = %437, %407, %390, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %468 = load i32, ptr %11, align 4
  switch i32 %468, label %516 [
    i32 0, label %469
    i32 10, label %507
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %473 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %473, ptr %21, align 4
  %474 = load i32, ptr %21, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i32, ptr %21, align 4
  %478 = call ptr @__errno_location() #9
  store i32 %477, ptr %478, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mpi_conf_recv_stepd) #10
  unreachable

479:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 691, ptr noundef @__func__.mpi_conf_recv_stepd)
  store ptr %482, ptr @mpi_confs, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr @mpi_confs, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  store ptr %483, ptr %485, align 8
  %486 = call i32 @_mpi_init_locked(ptr noundef %5)
  store i32 %486, ptr %7, align 4
  br label %487

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %488 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %488, ptr %22, align 4
  %489 = load i32, ptr %22, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i32, ptr %22, align 4
  %493 = call ptr @__errno_location() #9
  store i32 %492, ptr %493, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_conf_recv_stepd) #10
  unreachable

494:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %7, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %507

500:                                              ; preds = %496
  br label %506

501:                                              ; preds = %350
  %502 = call i32 @_mpi_init(ptr noundef %5)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  br label %507

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505, %500
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %516

507:                                              ; preds = %467, %346, %242, %122, %504, %499
  call void @slurm_xfree(ptr noundef %5)
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %6, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %512)
  br label %513

513:                                              ; preds = %511, %508
  store ptr null, ptr %6, align 8
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %516

516:                                              ; preds = %515, %506, %467, %346, %242, %129, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %517 = load i32, ptr %2, align 4
  ret i32 %517
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_init_buf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mpi_init_locked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %39 = call ptr @slurm_xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @_is_none_plugin(ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %46)
  store i32 0, ptr @g_context_cnt, align 4
  store i32 -2, ptr @client_plugin_id, align 4
  %47 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.3, i32 noundef 1) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %419

48:                                               ; preds = %41
  %49 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @mpi_char, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.45, ptr noundef %51, ptr noundef %53)
  call void @slurm_list_append(ptr noundef %50, ptr noundef %54)
  br label %68

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @slurm_get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.46)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @mpi_char, align 8
  %67 = call ptr @plugin_get_plugins_of_type(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @slurm_list_count(ptr noundef %72)
  store i32 %73, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_xcalloc(i64 noundef %77, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 321, ptr noundef @__func__._mpi_init_locked)
  store ptr %78, ptr @ops, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @slurm_xcalloc(i64 noundef %80, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 322, ptr noundef @__func__._mpi_init_locked)
  store ptr %81, ptr @g_context, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @slurm_list_for_each(ptr noundef %82, ptr noundef @_load_plugin, ptr noundef null)
  br label %84

84:                                               ; preds = %75, %71, %68
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  call void @slurm_list_destroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @g_context_cnt, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @_mpi_fini_locked()
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %419

98:                                               ; preds = %92
  %99 = load i32, ptr @g_context_cnt, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, ptr @g_context_cnt, align 4
  %104 = sext i32 %103 to i64
  %105 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %104, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 335, ptr noundef @__func__._mpi_init_locked)
  %106 = load i32, ptr @g_context_cnt, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %107, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 336, ptr noundef @__func__._mpi_init_locked)
  br label %117

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ptr, ...) @slurm_setenvpf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.48, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = load ptr, ptr @mpi_confs, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr @mpi_confs, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @s_p_unpack_hashtbl(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr @ops, align 8
  %132 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  call void %134(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %136)
  br label %143

137:                                              ; preds = %124
  %138 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %138)
  %139 = call i32 @_mpi_fini_locked()
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef %141)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %419

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr @ops, align 8
  %146 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr @client_plugin_id, align 4
  br label %418

150:                                              ; preds = %118
  %151 = load i32, ptr @g_context_cnt, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 364, ptr noundef @__func__._mpi_init_locked)
  store ptr %153, ptr %9, align 8
  %154 = load i32, ptr @g_context_cnt, align 4
  %155 = sext i32 %154 to i64
  %156 = call ptr @slurm_xcalloc(i64 noundef %155, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 365, ptr noundef @__func__._mpi_init_locked)
  store ptr %156, ptr %5, align 8
  %157 = load i32, ptr @g_context_cnt, align 4
  %158 = sext i32 %157 to i64
  %159 = call ptr @slurm_xcalloc(i64 noundef %158, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 366, ptr noundef @__func__._mpi_init_locked)
  store ptr %159, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %211, %150
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr @g_context_cnt, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %214

165:                                              ; preds = %160
  %166 = load ptr, ptr @ops, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  call void %171(ptr noundef %175, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %165
  br label %211

187:                                              ; preds = %165
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 56
  %200 = call ptr @slurm_xrecalloc(ptr noundef %191, i64 noundef 1, i64 noundef %199, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 378, ptr noundef @__func__._mpi_init_locked)
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @slurm_s_p_hashtbl_create(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %187, %186
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %160, !llvm.loop !29

214:                                              ; preds = %164
  %215 = call ptr @slurm_get_extra_conf_path(ptr noundef @.str.50)
  store ptr %215, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @stat(ptr noundef %218, ptr noundef %11) #8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217, %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @slurm_get_log_level()
  %225 = icmp sge i32 %224, 6
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.51, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %279

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @slurm_get_log_level()
  %237 = icmp sge i32 %236, 6
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4
  %246 = zext i32 %245 to i64
  %247 = or i64 %246, 1
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %275, %244
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr @g_context_cnt, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %278

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  br label %275

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @slurm_s_p_parse_file(ptr noundef %267, ptr noundef null, ptr noundef %268, i32 noundef %269, ptr noundef null)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = load ptr, ptr %10, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.53, ptr noundef %273) #10
  unreachable

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %261
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %249, !llvm.loop !30

278:                                              ; preds = %253
  br label %279

279:                                              ; preds = %278, %232
  call void @slurm_xfree(ptr noundef %10)
  %280 = load i32, ptr @g_context_cnt, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @slurm_xcalloc(i64 noundef %281, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 415, ptr noundef @__func__._mpi_init_locked)
  store ptr %282, ptr @mpi_confs, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %283

283:                                              ; preds = %368, %279
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr @g_context_cnt, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %371

288:                                              ; preds = %283
  %289 = load ptr, ptr @ops, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  call void %294(ptr noundef %299)
  %300 = load ptr, ptr @ops, align 8
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr %305()
  store ptr %306, ptr %8, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %367

308:                                              ; preds = %288
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @s_p_pack_hashtbl(ptr noundef %309, ptr noundef %314, i32 noundef %319)
  %321 = load ptr, ptr @mpi_confs, align 8
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr @mpi_confs, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %365

331:                                              ; preds = %308
  %332 = load ptr, ptr @mpi_confs, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.buf_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %331
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  br label %364

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr @mpi_confs, align 8
  %346 = load i32, ptr %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %344
  %352 = load ptr, ptr @mpi_confs, align 8
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  call void @slurm_free_buf(ptr noundef %356)
  br label %357

357:                                              ; preds = %351, %344
  %358 = load ptr, ptr @mpi_confs, align 8
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  store ptr null, ptr %361, align 8
  br label %362

362:                                              ; preds = %357
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %340
  br label %365

365:                                              ; preds = %364, %308
  %366 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %288
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4
  br label %283, !llvm.loop !31

371:                                              ; preds = %287
  %372 = load i32, ptr %4, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @slurm_xfree(ptr noundef @mpi_confs)
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %376

376:                                              ; preds = %414, %375
  %377 = load i32, ptr %17, align 4
  %378 = load i32, ptr @g_context_cnt, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %417

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %382

382:                                              ; preds = %401, %381
  %383 = load i32, ptr %18, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %383, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %382
  store i32 34, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %404

391:                                              ; preds = %382
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.conf_file_options, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.conf_file_options, ptr %399, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %400)
  br label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %18, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %18, align 4
  br label %382, !llvm.loop !32

404:                                              ; preds = %390
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  call void @slurm_xfree(ptr noundef %408)
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %413)
  br label %414

414:                                              ; preds = %404
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %17, align 4
  br label %376, !llvm.loop !33

417:                                              ; preds = %380
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  br label %418

418:                                              ; preds = %417, %144
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %419

419:                                              ; preds = %418, %137, %95, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %420 = load i32, ptr %2, align 4
  ret i32 %420
}

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_id_from_plugin_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @_is_none_plugin(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mpi_id_from_plugin_type) #10
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %5, align 4
  br label %46

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @_plugin_type(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @slurm_xstrcmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  store i32 4, ptr %5, align 4
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %23, !llvm.loop !34

46:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_id_from_plugin_type) #10
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_none_plugin(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @slurm_xstrcmp(ptr noundef %7, ptr noundef @.str.65)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef @.str.3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mpi_fini) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @_mpi_fini_locked()
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.mpi_fini) #10
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpi_fini_locked() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @mpi_confs, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %33, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %36

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @mpi_confs, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr @mpi_confs, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @slurm_free_buf(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr @mpi_confs, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %7, !llvm.loop !35

36:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef @mpi_confs)
  br label %37

37:                                               ; preds = %36, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr @g_context, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @plugin_context_destroy(ptr noundef %48)
  store i32 %49, ptr %1, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66)
  br label %53

53:                                               ; preds = %51, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %38, !llvm.loop !36

57:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @ops)
  store i32 0, ptr @g_context_cnt, align 4
  %58 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %58
}

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @slurm_xfree_ptr(ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #2

declare ptr @plugin_get_plugins_of_type(ptr noundef) #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @mpi_char, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @g_context_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %9, i64 %11
  %13 = call ptr @plugin_context_create(ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef @syms, i64 noundef 72)
  %14 = load ptr, ptr @g_context, align 8
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr @g_context, align 8
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @g_context_cnt, align 4
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_setenvpf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @s_p_unpack_hashtbl(ptr noundef) #2

declare void @slurm_s_p_hashtbl_destroy(ptr noundef) #2

declare ptr @slurm_s_p_hashtbl_create(ptr noundef) #2

declare ptr @slurm_get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @slurm_s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @plugin_context_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
