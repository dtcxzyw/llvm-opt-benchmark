target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_mpi_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mpi.c\00", align 1
@__func__.mpi_g_conf_get_printable = private unnamed_addr constant [25 x i8] c"mpi_g_conf_get_printable\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.mpi_conf_send_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_send_stepd\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [206 x i8] c"%s: unable to resolve MPI plugin offset from plugin_id=%u. This error usually results from a job being submitted against an MPI plugin which was not compiled into slurmd but was for job submission command.\00", align 1
@mpi_confs = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.mpi_conf_recv_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_recv_stepd\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
define i32 @mpi_process_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @slurm_getenvp(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %34

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.mpi_process_env)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  call void @_log_env(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef @.str.3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  call void @slurm_unsetenvp(ptr noundef %32, ptr noundef @.str)
  br label %33

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %33, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_log_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 128
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %80

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %26 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %64, %37
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %48 = and i64 %47, 128
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %38, !llvm.loop !6

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %70 = and i64 %69, 128
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79, %10
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mpi_g_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %28 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %27, i32 0, i32 7
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
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 128
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %287

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 128
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 128
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %52 = and i64 %51, 128
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %61, i32 noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %58, %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %74 = and i64 %73, 128
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %97 = and i64 %96, 128
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @slurm_get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %105, i32 0, i32 62
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.25, i32 noundef %104, i32 noundef %113)
  br label %114

114:                                              ; preds = %103, %100
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %88, !llvm.loop !8

121:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %151, %121
  %123 = load i32, ptr %3, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %131 = and i64 %130, 128
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @slurm_get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %3, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.26, i32 noundef %138, i32 noundef %146)
  br label %147

147:                                              ; preds = %137, %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %122, !llvm.loop !9

154:                                              ; preds = %122
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, -2
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %167 = and i64 %166, 128
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @slurm_get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %174, i32 0, i32 14
  %176 = load i32, ptr %175, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, i32 noundef %176)
  br label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159, %154
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, -2
  br i1 %185, label %186, label %274

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %189 = and i64 %188, 128
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @slurm_get_log_level()
  %194 = icmp sge i32 %193, 4
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.28, i32 noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %195, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %208 = and i64 %207, 128
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @slurm_get_log_level()
  %213 = icmp sge i32 %212, 4
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.29, i32 noundef %217, i32 noundef %220)
  br label %221

221:                                              ; preds = %214, %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %206
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %254, %224
  %226 = load i32, ptr %3, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %227, i32 0, i32 15
  %229 = load i32, ptr %228, align 4
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %234 = and i64 %233, 128
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @slurm_get_log_level()
  %239 = icmp sge i32 %238, 4
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, ptr %3, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, i32 noundef %241, i32 noundef %249)
  br label %250

250:                                              ; preds = %240, %237
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %232
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %225, !llvm.loop !10

257:                                              ; preds = %225
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %260 = and i64 %259, 128
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @slurm_get_log_level()
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %269)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %258
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %181
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %277 = and i64 %276, 128
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @slurm_get_log_level()
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21)
  br label %284

284:                                              ; preds = %283, %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %275
  br label %287

287:                                              ; preds = %286, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_slurmstepd_task(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %28 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %27, i32 0, i32 8
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
  %3 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %4 = and i64 %3, 128
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %118

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %35 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %44 = getelementptr inbounds %struct.mpi_task_info_t, ptr %43, i32 0, i32 7
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
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %59 = getelementptr inbounds %struct.mpi_task_info_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mpi_task_info_t, ptr %61, i32 0, i32 5
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
  %69 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %78 = getelementptr inbounds %struct.mpi_task_info_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mpi_task_info_t, ptr %80, i32 0, i32 3
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
  %88 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %97 = getelementptr inbounds %struct.mpi_task_info_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mpi_task_info_t, ptr %99, i32 0, i32 2
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
  %107 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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

118:                                              ; preds = %117, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_client_init(ptr noundef %0) #0 {
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
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 463, ptr noundef @__func__._mpi_init) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @_mpi_init_locked(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 468, ptr noundef @__func__._mpi_init) #8
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @mpi_g_client_prelaunch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr inttoptr (i64 3735928559 to ptr), ptr %3, align 8
  br label %50

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 128
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.mpi_g_client_prelaunch)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_log_env(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @_log_mpi_rec(ptr noundef %26)
  %27 = load ptr, ptr @ops, align 8
  %28 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %36 = and i64 %35, 128
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.mpi_g_client_prelaunch)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  call void @_log_env(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @_log_mpi_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %7 = and i64 %6, 128
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %227

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 128
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.38)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %39 = and i64 %38, 128
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mpi_step_info_t, ptr %46, i32 0, i32 2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mpi_step_info_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mpi_step_info_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %64 = and i64 %63, 128
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mpi_step_info_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56, %51
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mpi_step_info_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %214

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %86 = and i64 %85, 128
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.slurm_step_layout, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurm_step_layout, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %105 = and i64 %104, 128
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.slurm_step_layout, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %121 = and i64 %120, 128
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @slurm_get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.slurm_step_layout, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.slurm_step_layout, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, i32 noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %127, %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %210, %138
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.slurm_step_layout, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %148 = and i64 %147, 128
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.slurm_step_layout, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %155, i32 noundef %163)
  br label %164

164:                                              ; preds = %154, %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %206, %167
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.slurm_step_layout, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %182 = and i64 %181, 128
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @slurm_get_log_level()
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %5, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.slurm_step_layout, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %189, i32 noundef %190, i32 noundef %201)
  br label %202

202:                                              ; preds = %188, %185
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  br label %168, !llvm.loop !11

209:                                              ; preds = %168
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  br label %139, !llvm.loop !12

213:                                              ; preds = %139
  br label %214

214:                                              ; preds = %213, %78
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %217 = and i64 %216, 128
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @slurm_get_log_level()
  %222 = icmp sge i32 %221, 4
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37)
  br label %224

224:                                              ; preds = %223, %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_client_fini(ptr noundef %0) #0 {
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
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %23 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %22, i32 0, i32 1
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
define i32 @mpi_g_daemon_init() #0 {
  %1 = call i32 @_mpi_init(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @mpi_g_conf_get_printable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 591, ptr noundef @__func__.mpi_g_conf_get_printable) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_config_key_pair)
  store ptr %15, ptr %1, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %42, %14
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr @ops, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26()
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @slurm_list_transfer_unique(ptr noundef %31, ptr noundef @_match_keys, ptr noundef %32)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  call void @slurm_list_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %16, !llvm.loop !13

45:                                               ; preds = %16
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @slurm_list_count(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  call void @slurm_list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %1, align 8
  br label %56

56:                                               ; preds = %55
  br label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %1, align 8
  call void @slurm_list_sort(ptr noundef %58, ptr noundef @slurm_sort_key_pairs)
  br label %59

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 613, ptr noundef @__func__.mpi_g_conf_get_printable) #8
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %1, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_config_key_pair(ptr noundef) #1

declare i32 @slurm_list_transfer_unique(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.config_key_pair_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @slurm_list_destroy(ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) #1

declare i32 @slurm_sort_key_pairs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mpi_conf_send_stepd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %88

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  store ptr %8, ptr %12, align 8
  br label %33

33:                                               ; preds = %85, %53, %32
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %33, !llvm.loop !14

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 628, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %385

64:                                               ; preds = %36
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 628, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %80, i32 noundef 4)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  br label %33, !llvm.loop !14

86:                                               ; preds = %33
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %395

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 632, ptr noundef @__func__.mpi_conf_send_stepd) #8
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @_plugin_idx(i32 noundef %98)
  store i32 %99, ptr %6, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %102)
  br label %385

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @_plugin_type(i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %104
  store i32 4, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  br label %111

111:                                              ; preds = %163, %131, %110
  %112 = load i32, ptr %15, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %164

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @write(i32 noundef %115, ptr noundef %116, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %114
  %124 = call ptr @__errno_location() #7
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #7
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123
  br label %111, !llvm.loop !15

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @slurm_get_log_level()
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 643, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %138, i32 noundef 4)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %385

142:                                              ; preds = %114
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %15, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @slurm_get_log_level()
  %156 = icmp sge i32 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 643, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %158, i32 noundef 4)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  br label %111, !llvm.loop !15

164:                                              ; preds = %111
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %18, align 4
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %223, %189, %166
  %170 = load i32, ptr %18, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %224

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @write(i32 noundef %173, ptr noundef %174, i64 noundef %176)
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %20, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %172
  %182 = call ptr @__errno_location() #7
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #7
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  br label %169, !llvm.loop !16

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @slurm_get_log_level()
  %194 = icmp sge i32 %193, 5
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 644, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %385

201:                                              ; preds = %172
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %19, align 8
  %206 = load i32, ptr %20, align 4
  %207 = load i32, ptr %18, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @slurm_get_log_level()
  %215 = icmp sge i32 %214, 7
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 644, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222
  br label %169, !llvm.loop !16

224:                                              ; preds = %169
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @mpi_confs, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr @mpi_confs, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %228, %225
  %236 = phi i1 [ false, %225 ], [ %234, %228 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %7, align 1
  br i1 %236, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr @mpi_confs, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.buf_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %8, align 4
  br label %247

246:                                              ; preds = %235
  store i32 0, ptr %8, align 4
  br label %247

247:                                              ; preds = %246, %238
  %248 = load i32, ptr %8, align 4
  %249 = call i32 @htonl(i32 noundef %248) #7
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %247
  store i32 4, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  br label %251

251:                                              ; preds = %303, %271, %250
  %252 = load i32, ptr %21, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %304

254:                                              ; preds = %251
  %255 = load i32, ptr %4, align 4
  %256 = load ptr, ptr %22, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = call i64 @write(i32 noundef %255, ptr noundef %256, i64 noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %23, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %254
  %264 = call ptr @__errno_location() #7
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = call ptr @__errno_location() #7
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %267, %263
  br label %251, !llvm.loop !17

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @slurm_get_log_level()
  %276 = icmp sge i32 %275, 5
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 652, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %278, i32 noundef 4)
  br label %279

279:                                              ; preds = %277, %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %385

282:                                              ; preds = %254
  %283 = load i32, ptr %23, align 4
  %284 = load ptr, ptr %22, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %22, align 8
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %21, align 4
  %289 = sub nsw i32 %288, %287
  store i32 %289, ptr %21, align 4
  %290 = load i32, ptr %21, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @slurm_get_log_level()
  %296 = icmp sge i32 %295, 7
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 652, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %298, i32 noundef 4)
  br label %299

299:                                              ; preds = %297, %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %282
  br label %303

303:                                              ; preds = %302
  br label %251, !llvm.loop !17

304:                                              ; preds = %251
  br label %305

305:                                              ; preds = %304
  %306 = load i8, ptr %7, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %375

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %8, align 4
  store i32 %310, ptr %24, align 4
  %311 = load ptr, ptr @mpi_confs, align 8
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.buf_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %25, align 8
  br label %318

318:                                              ; preds = %372, %338, %309
  %319 = load i32, ptr %24, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %373

321:                                              ; preds = %318
  %322 = load i32, ptr %4, align 4
  %323 = load ptr, ptr %25, align 8
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @write(i32 noundef %322, ptr noundef %323, i64 noundef %325)
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %26, align 4
  %328 = load i32, ptr %26, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %321
  %331 = call ptr @__errno_location() #7
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = call ptr @__errno_location() #7
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %330
  br label %318, !llvm.loop !18

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = call i32 @slurm_get_log_level()
  %343 = icmp sge i32 %342, 5
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %24, align 4
  %346 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 654, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %345, i32 noundef %346)
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %385

350:                                              ; preds = %321
  %351 = load i32, ptr %26, align 4
  %352 = load ptr, ptr %25, align 8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %25, align 8
  %355 = load i32, ptr %26, align 4
  %356 = load i32, ptr %24, align 4
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %24, align 4
  %358 = load i32, ptr %24, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @slurm_get_log_level()
  %364 = icmp sge i32 %363, 7
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %24, align 4
  %367 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 654, ptr noundef @__func__.mpi_conf_send_stepd, i32 noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %350
  br label %372

372:                                              ; preds = %371
  br label %318, !llvm.loop !18

373:                                              ; preds = %318
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %305
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %377, ptr %27, align 4
  %378 = load i32, ptr %27, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i32, ptr %27, align 4
  %382 = call ptr @__errno_location() #7
  store i32 %381, ptr %382, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 656, ptr noundef @__func__.mpi_conf_send_stepd) #8
  unreachable

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  store i32 0, ptr %3, align 4
  br label %395

385:                                              ; preds = %349, %281, %200, %141, %101, %63
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %387, ptr %28, align 4
  %388 = load i32, ptr %28, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i32, ptr %28, align 4
  %392 = call ptr @__errno_location() #7
  store i32 %391, ptr %392, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 659, ptr noundef @__func__.mpi_conf_send_stepd) #8
  unreachable

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %3, align 4
  br label %395

395:                                              ; preds = %394, %384, %87
  %396 = load i32, ptr %3, align 4
  ret i32 %396
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_plugin_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr @ops, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !19

25:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %8 = getelementptr inbounds %struct.plugin_context_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @slurm_xstrchr(ptr noundef %9, i32 noundef 47)
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mpi_conf_recv_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %1
  store i32 4, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  br label %23

23:                                               ; preds = %110, %76, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %446

48:                                               ; preds = %35, %26
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %57, i32 noundef 4)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %446

61:                                               ; preds = %48
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #7
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #7
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64
  br label %23, !llvm.loop !20

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %83, i32 noundef 4)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %446

87:                                               ; preds = %61
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @slurm_get_log_level()
  %101 = icmp sge i32 %100, 7
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 670, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %23, !llvm.loop !20

111:                                              ; preds = %23
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  br label %454

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %119, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 674, ptr noundef @__func__.mpi_conf_recv_stepd)
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %214, %178, %121
  %125 = load i32, ptr %11, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %215

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = call i64 @read(i32 noundef %128, ptr noundef %129, i64 noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %127
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @slurm_get_log_level()
  %144 = icmp sge i32 %143, 5
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %446

149:                                              ; preds = %136, %127
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @slurm_get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %446

163:                                              ; preds = %149
  %164 = load i32, ptr %13, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #7
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = call ptr @__errno_location() #7
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = call ptr @__errno_location() #7
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %170, %166
  br label %124, !llvm.loop !21

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @slurm_get_log_level()
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %446

190:                                              ; preds = %163
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %12, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @slurm_get_log_level()
  %204 = icmp sge i32 %203, 7
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 675, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %190
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %124, !llvm.loop !21

215:                                              ; preds = %124
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 4, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  br label %218

218:                                              ; preds = %305, %271, %217
  %219 = load i32, ptr %14, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %306

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @read(i32 noundef %222, ptr noundef %223, i64 noundef %225)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %16, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @slurm_get_log_level()
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %240

240:                                              ; preds = %239, %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %446

243:                                              ; preds = %230, %221
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @slurm_get_log_level()
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %252, i32 noundef 4)
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %446

256:                                              ; preds = %243
  %257 = load i32, ptr %16, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %256
  %260 = call ptr @__errno_location() #7
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 11
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = call ptr @__errno_location() #7
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = call ptr @__errno_location() #7
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 11
  br i1 %270, label %271, label %272

271:                                              ; preds = %267, %263, %259
  br label %218, !llvm.loop !22

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @slurm_get_log_level()
  %276 = icmp sge i32 %275, 5
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %278, i32 noundef 4)
  br label %279

279:                                              ; preds = %277, %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %446

282:                                              ; preds = %256
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %15, align 8
  %287 = load i32, ptr %16, align 4
  %288 = load i32, ptr %14, align 4
  %289 = sub nsw i32 %288, %287
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %14, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @slurm_get_log_level()
  %296 = icmp sge i32 %295, 7
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 677, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %298, i32 noundef 4)
  br label %299

299:                                              ; preds = %297, %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %282
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %218, !llvm.loop !22

306:                                              ; preds = %218
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 4
  %309 = call i32 @ntohl(i32 noundef %308) #7
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %440

312:                                              ; preds = %307
  %313 = load i32, ptr %4, align 4
  %314 = call ptr @slurm_init_buf(i32 noundef %313)
  store ptr %314, ptr %6, align 8
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %4, align 4
  store i32 %316, ptr %17, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.buf_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %18, align 8
  br label %320

320:                                              ; preds = %410, %374, %315
  %321 = load i32, ptr %17, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %411

323:                                              ; preds = %320
  %324 = load i32, ptr %3, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr %17, align 4
  %327 = sext i32 %326 to i64
  %328 = call i64 @read(i32 noundef %324, ptr noundef %325, i64 noundef %327)
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %19, align 4
  %330 = load i32, ptr %19, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %323
  %333 = load i32, ptr %17, align 4
  %334 = load i32, ptr %4, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @slurm_get_log_level()
  %340 = icmp sge i32 %339, 5
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd)
  br label %342

342:                                              ; preds = %341, %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %446

345:                                              ; preds = %332, %323
  %346 = load i32, ptr %19, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @slurm_get_log_level()
  %352 = icmp sge i32 %351, 5
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %17, align 4
  %355 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %446

359:                                              ; preds = %345
  %360 = load i32, ptr %19, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %386

362:                                              ; preds = %359
  %363 = call ptr @__errno_location() #7
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 11
  br i1 %365, label %374, label %366

366:                                              ; preds = %362
  %367 = call ptr @__errno_location() #7
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = call ptr @__errno_location() #7
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 11
  br i1 %373, label %374, label %375

374:                                              ; preds = %370, %366, %362
  br label %320, !llvm.loop !23

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = call i32 @slurm_get_log_level()
  %379 = icmp sge i32 %378, 5
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %17, align 4
  %382 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %381, i32 noundef %382)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %446

386:                                              ; preds = %359
  %387 = load i32, ptr %19, align 4
  %388 = load ptr, ptr %18, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %390, ptr %18, align 8
  %391 = load i32, ptr %19, align 4
  %392 = load i32, ptr %17, align 4
  %393 = sub nsw i32 %392, %391
  store i32 %393, ptr %17, align 4
  %394 = load i32, ptr %17, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %386
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @slurm_get_log_level()
  %400 = icmp sge i32 %399, 7
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %17, align 4
  %403 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 683, ptr noundef @__func__.mpi_conf_recv_stepd, i32 noundef %402, i32 noundef %403)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %386
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %320, !llvm.loop !23

411:                                              ; preds = %320
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %414, ptr %20, align 4
  %415 = load i32, ptr %20, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %20, align 4
  %419 = call ptr @__errno_location() #7
  store i32 %418, ptr %419, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 685, ptr noundef @__func__.mpi_conf_recv_stepd) #8
  unreachable

420:                                              ; preds = %413
  br label %421

421:                                              ; preds = %420
  %422 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 691, ptr noundef @__func__.mpi_conf_recv_stepd)
  store ptr %422, ptr @mpi_confs, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr @mpi_confs, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  store ptr %423, ptr %425, align 8
  %426 = call i32 @_mpi_init_locked(ptr noundef %5)
  store i32 %426, ptr %7, align 4
  br label %427

427:                                              ; preds = %421
  %428 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %428, ptr %21, align 4
  %429 = load i32, ptr %21, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i32, ptr %21, align 4
  %433 = call ptr @__errno_location() #7
  store i32 %432, ptr %433, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 696, ptr noundef @__func__.mpi_conf_recv_stepd) #8
  unreachable

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %7, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %446

439:                                              ; preds = %435
  br label %445

440:                                              ; preds = %307
  %441 = call i32 @_mpi_init(ptr noundef %5)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  br label %446

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444, %439
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %454

446:                                              ; preds = %443, %438, %385, %358, %344, %281, %255, %242, %189, %162, %148, %86, %60, %47
  call void @slurm_xfree(ptr noundef %5)
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %6, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %447
  store ptr null, ptr %6, align 8
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %2, align 4
  br label %454

454:                                              ; preds = %453, %445, %115
  %455 = load i32, ptr %2, align 4
  ret i32 %455
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

declare ptr @slurm_init_buf(i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %36 = call ptr @slurm_xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @_is_none_plugin(ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %43)
  store i32 0, ptr @g_context_cnt, align 4
  store i32 -2, ptr @client_plugin_id, align 4
  %44 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.3, i32 noundef 1) #6
  store i32 0, ptr %2, align 4
  br label %403

45:                                               ; preds = %38
  %46 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr @mpi_char, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.45, ptr noundef %48, ptr noundef %50)
  call void @slurm_list_append(ptr noundef %47, ptr noundef %51)
  br label %63

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.46)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @mpi_char, align 8
  %62 = call ptr @plugin_get_plugins_of_type(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %45
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @slurm_list_count(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 321, ptr noundef @__func__._mpi_init_locked)
  store ptr %73, ptr @ops, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 322, ptr noundef @__func__._mpi_init_locked)
  store ptr %76, ptr @g_context, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @slurm_list_for_each(ptr noundef %77, ptr noundef @_load_plugin, ptr noundef null)
  br label %79

79:                                               ; preds = %70, %66, %63
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void @slurm_list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store ptr null, ptr %6, align 8
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @g_context_cnt, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 @_mpi_fini_locked()
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47)
  store i32 -1, ptr %2, align 4
  br label %403

92:                                               ; preds = %86
  %93 = load i32, ptr @g_context_cnt, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr @g_context_cnt, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %98, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 335, ptr noundef @__func__._mpi_init_locked)
  %100 = load i32, ptr @g_context_cnt, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %101, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 336, ptr noundef @__func__._mpi_init_locked)
  br label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ptr, ...) @slurm_setenvpf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.48, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %144

115:                                              ; preds = %112
  %116 = load ptr, ptr @mpi_confs, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr @mpi_confs, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @s_p_unpack_hashtbl(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr @ops, align 8
  %126 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %125, i64 0
  %127 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  call void %128(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %130)
  br label %137

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %132)
  %133 = call i32 @_mpi_fini_locked()
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef %135)
  store i32 -1, ptr %2, align 4
  br label %403

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr @ops, align 8
  %140 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %139, i64 0
  %141 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr @client_plugin_id, align 4
  br label %402

144:                                              ; preds = %112
  %145 = load i32, ptr @g_context_cnt, align 4
  %146 = sext i32 %145 to i64
  %147 = call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 364, ptr noundef @__func__._mpi_init_locked)
  store ptr %147, ptr %9, align 8
  %148 = load i32, ptr @g_context_cnt, align 4
  %149 = sext i32 %148 to i64
  %150 = call ptr @slurm_xcalloc(i64 noundef %149, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 365, ptr noundef @__func__._mpi_init_locked)
  store ptr %150, ptr %5, align 8
  %151 = load i32, ptr @g_context_cnt, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 366, ptr noundef @__func__._mpi_init_locked)
  store ptr %153, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %204, %144
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr @g_context_cnt, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %207

158:                                              ; preds = %154
  %159 = load ptr, ptr @ops, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  call void %164(ptr noundef %168, ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %158
  br label %204

180:                                              ; preds = %158
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 56
  %193 = call ptr @slurm_xrecalloc(ptr noundef %184, i64 noundef 1, i64 noundef %192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 378, ptr noundef @__func__._mpi_init_locked)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @slurm_s_p_hashtbl_create(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %180, %179
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %154, !llvm.loop !24

207:                                              ; preds = %154
  %208 = call ptr @slurm_get_extra_conf_path(ptr noundef @.str.50)
  store ptr %208, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @stat(ptr noundef %211, ptr noundef %11) #6
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %210, %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @slurm_get_log_level()
  %218 = icmp sge i32 %217, 6
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.51, ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %267

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @slurm_get_log_level()
  %228 = icmp sge i32 %227, 6
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %12, align 4
  %235 = zext i32 %234 to i64
  %236 = or i64 %235, 1
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %263, %233
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr @g_context_cnt, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %266

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %263

250:                                              ; preds = %242
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @slurm_s_p_parse_file(ptr noundef %255, ptr noundef null, ptr noundef %256, i32 noundef %257, ptr noundef null)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = load ptr, ptr %10, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.53, ptr noundef %261) #8
  unreachable

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %249
  %264 = load i32, ptr %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %238, !llvm.loop !25

266:                                              ; preds = %238
  br label %267

267:                                              ; preds = %266, %223
  call void @slurm_xfree(ptr noundef %10)
  %268 = load i32, ptr @g_context_cnt, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @slurm_xcalloc(i64 noundef %269, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 415, ptr noundef @__func__._mpi_init_locked)
  store ptr %270, ptr @mpi_confs, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %15, align 4
  br label %271

271:                                              ; preds = %354, %267
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr @g_context_cnt, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %357

275:                                              ; preds = %271
  %276 = load ptr, ptr @ops, align 8
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  call void %281(ptr noundef %286)
  %287 = load ptr, ptr @ops, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr %292()
  store ptr %293, ptr %8, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %353

295:                                              ; preds = %275
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @s_p_pack_hashtbl(ptr noundef %296, ptr noundef %301, i32 noundef %306)
  %308 = load ptr, ptr @mpi_confs, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %307, ptr %311, align 8
  %312 = load ptr, ptr @mpi_confs, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %351

318:                                              ; preds = %295
  %319 = load ptr, ptr @mpi_confs, align 8
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.buf_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %318
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  br label %350

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr @mpi_confs, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = load ptr, ptr @mpi_confs, align 8
  %340 = load i32, ptr %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  call void @slurm_free_buf(ptr noundef %343)
  br label %344

344:                                              ; preds = %338, %331
  %345 = load ptr, ptr @mpi_confs, align 8
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  store ptr null, ptr %348, align 8
  br label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %327
  br label %351

351:                                              ; preds = %350, %295
  %352 = load ptr, ptr %8, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %275
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %15, align 4
  br label %271, !llvm.loop !26

357:                                              ; preds = %271
  %358 = load i32, ptr %4, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @slurm_xfree(ptr noundef @mpi_confs)
  br label %361

361:                                              ; preds = %360, %357
  store i32 0, ptr %16, align 4
  br label %362

362:                                              ; preds = %398, %361
  %363 = load i32, ptr %16, align 4
  %364 = load i32, ptr @g_context_cnt, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %401

366:                                              ; preds = %362
  store i32 0, ptr %17, align 4
  br label %367

367:                                              ; preds = %385, %366
  %368 = load i32, ptr %17, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %388

375:                                              ; preds = %367
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.conf_file_options, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.conf_file_options, ptr %383, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %384)
  br label %385

385:                                              ; preds = %375
  %386 = load i32, ptr %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %17, align 4
  br label %367, !llvm.loop !27

388:                                              ; preds = %367
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  call void @slurm_xfree(ptr noundef %392)
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %397)
  br label %398

398:                                              ; preds = %388
  %399 = load i32, ptr %16, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %16, align 4
  br label %362, !llvm.loop !28

401:                                              ; preds = %362
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  br label %402

402:                                              ; preds = %401, %138
  store i32 0, ptr %2, align 4
  br label %403

403:                                              ; preds = %402, %131, %89, %42
  %404 = load i32, ptr %2, align 4
  ret i32 %404
}

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mpi_id_from_plugin_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @_is_none_plugin(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %54

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 721, ptr noundef @__func__.mpi_id_from_plugin_type) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @_plugin_type(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %43

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %21, !llvm.loop !29

43:                                               ; preds = %31, %21
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 728, ptr noundef @__func__.mpi_id_from_plugin_type) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %10
  %55 = load i32, ptr %2, align 4
  ret i32 %55
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
define i32 @mpi_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 737, ptr noundef @__func__.mpi_fini) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_context, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @_mpi_fini_locked()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 742, ptr noundef @__func__.mpi_fini) #8
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpi_fini_locked() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @mpi_confs, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %31, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @mpi_confs, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @mpi_confs, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @slurm_free_buf(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr @mpi_confs, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %7, !llvm.loop !30

34:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef @mpi_confs)
  br label %35

35:                                               ; preds = %34, %0
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @g_context_cnt, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr @g_context, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @plugin_context_destroy(ptr noundef %45)
  store i32 %46, ptr %1, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66)
  br label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %36, !llvm.loop !31

54:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @ops)
  store i32 0, ptr @g_context_cnt, align 4
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree_ptr(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare ptr @plugin_get_plugins_of_type(ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret i32 0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_setenvpf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @s_p_unpack_hashtbl(ptr noundef) #1

declare void @slurm_s_p_hashtbl_destroy(ptr noundef) #1

declare ptr @slurm_s_p_hashtbl_create(ptr noundef) #1

declare ptr @slurm_get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @slurm_s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @plugin_context_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
