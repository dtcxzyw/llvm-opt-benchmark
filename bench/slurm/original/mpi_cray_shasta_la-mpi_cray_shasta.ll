target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }

@plugin_name = constant [23 x i8] c"mpi Cray Shasta plugin\00", align 16
@plugin_type = constant [16 x i8] c"mpi/cray_shasta\00", align 16
@plugin_id = constant i32 103, align 4
@plugin_version = constant i32 1574912, align 4
@appdir = global ptr null, align 8
@apinfo = global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"PALS_APID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PALS_APINFO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"PALS_LOCAL_RANKID\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"PALS_NODEID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PALS_RANKID\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PALS_SPOOL_DIR\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"PMI_JOBID\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PMI_LOCAL_RANK\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PMI_LOCAL_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"PMI_UNIVERSE_SIZE\00", align 1
@mpi_p_client_prelaunch.shared_secret = internal global i64 0, align 8
@mpi_p_client_prelaunch.shared_secret_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"mpi_cray_shasta.c\00", align 1
@__func__.mpi_p_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s: getrandom() failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"PMI_SHARED_SECRET\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"mpi_cray_shasta\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: Couldn't create Cray MPI directory %s: %m\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s/%s/%u.%u\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: Couldn't create directory %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"%s: Couldn't change directory %s owner: %m\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s: %s: %s: Created application directory %s\00", align 1
@__func__._create_app_dir = private unnamed_addr constant [16 x i8] c"_create_app_dir\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SLURM_STEP_RESV_PORTS\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"%s: Couldn't parse reserved ports %s\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PMI_CONTROL_PORT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mpi_p_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @_create_mpi_dir(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @_create_app_dir(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @create_apinfo(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %2
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %31

30:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_create_mpi_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.21, ptr noundef %5, ptr noundef @.str.22)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mkdir(ptr noundef %7, i32 noundef 493) #5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 17
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %10, %1
  call void @slurm_xfree(ptr noundef %3)
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_create_app_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_xfree(ptr noundef @appdir)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.24, ptr noundef %6, ptr noundef @.str.22, i32 noundef %10, i32 noundef %14)
  store ptr %15, ptr @appdir, align 8
  %16 = load ptr, ptr @appdir, align 8
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @appdir, align 8
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef %24)
  br label %49

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr @appdir, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 51
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @chown(ptr noundef %27, i32 noundef %30, i32 noundef %33) #5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr @appdir, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef %37)
  br label %49

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @appdir, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._create_app_dir, ptr noundef @plugin_type, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %57

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr @appdir, align 8
  %51 = call i32 @rmdir(ptr noundef %50) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr @appdir, align 8
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %49
  call void @slurm_xfree(ptr noundef @appdir)
  store i32 -1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @create_apinfo(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mpi_p_slurmstepd_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mpi_task_info_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mpi_task_info_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @apinfo, align 8
  %17 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %15, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mpi_task_info_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %18, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mpi_task_info_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %23, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mpi_task_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr @appdir, align 8
  %35 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %33, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mpi_task_info_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %36, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mpi_task_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %42, ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mpi_task_info_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %47, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mpi_task_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %52, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mpi_task_info_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %57, ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mpi_task_info_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %62, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  call void @_set_pmi_port(ptr noundef %67)
  ret i32 0
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_set_pmi_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @slurm_getenvp(ptr noundef %7, ptr noundef @.str.29)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #6
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef %4, i32 noundef 10) #5
  store i64 %14, ptr %5, align 8
  %15 = call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = icmp ugt i64 %19, 65535
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %18, %11
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef %37)
  br label %43

39:                                               ; preds = %31, %26, %21
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %40, ptr noundef @.str.31, ptr noundef @.str.20, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mpi_p_client_prelaunch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @pthread_mutex_lock(ptr noundef @mpi_p_client_prelaunch.shared_secret_mutex) #5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 247, ptr noundef @__func__.mpi_p_client_prelaunch) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @mpi_p_client_prelaunch.shared_secret, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = call i64 @getrandom(ptr noundef @mpi_p_client_prelaunch.shared_secret, i64 noundef 8, i32 noundef 0)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__.mpi_p_client_prelaunch)
  br label %25

25:                                               ; preds = %23
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @mpi_p_client_prelaunch.shared_secret_mutex) #5
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #6
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef 260, ptr noundef @__func__.mpi_p_client_prelaunch) #7
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %48

34:                                               ; preds = %20, %17
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr @mpi_p_client_prelaunch.shared_secret, align 8
  %37 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %35, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @mpi_p_client_prelaunch.shared_secret_mutex) #5
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @__errno_location() #6
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef 268, ptr noundef @__func__.mpi_p_client_prelaunch) #7
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = inttoptr i64 3735928559 to ptr
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %33
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mpi_p_client_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = load ptr, ptr @appdir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @appdir, align 8
  %5 = call i32 @slurm_rmdir_recursive(ptr noundef %4, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %3, %0
  call void @slurm_xfree(ptr noundef @appdir)
  call void @slurm_xfree(ptr noundef @apinfo)
  ret i32 0
}

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @mpi_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mpi_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mpi_p_conf_get() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @mpi_p_conf_get_printable() #0 {
  ret ptr null
}

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
