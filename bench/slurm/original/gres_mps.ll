target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }
%struct.gres_device_t = type { i32, i32, %struct.gres_device_id_t, i32, ptr, ptr }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.shared_dev_info_t = type { i64, i32 }

@plugin_name = constant [16 x i8] c"Gres MPS plugin\00", align 16
@plugin_type = constant [9 x i8] c"gres/mps\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"gres_mps.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CUDA_MPS_ACTIVE_THREAD_PERCENTAGE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@shared_info = external global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"shared_info list is NULL\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"shared_info is NULL\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not find gres/mps count for device ID %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @gres_devices, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @gres_devices, align 8
  call void @slurm_list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @gres_devices, align 8
  br label %15

15:                                               ; preds = %14
  call void @gres_c_s_fini()
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) #1

declare void @gres_c_s_fini() #1

; Function Attrs: nounwind uwtable
define i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @gres_c_s_init_share_devices(ptr noundef %5, ptr noundef @gres_devices, ptr noundef %6, ptr noundef @.str.2)
  ret i32 %7
}

declare i32 @gres_c_s_init_share_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.common_gres_env_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 5
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %27, align 8
  call void @_set_env(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.common_gres_env_t, ptr %6, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.common_gres_env_t, ptr %8, i32 0, i32 6
  store i32 32, ptr %9, align 8
  %10 = load ptr, ptr @gres_devices, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %13, i32 0, i32 11
  store ptr @.str.6, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @gres_common_gpu_set_env(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.common_gres_env_t, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %1
  %21 = load ptr, ptr @shared_info, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @_get_dev_count(i32 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.common_gres_env_t, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 100
  %35 = load i64, ptr %4, align 8
  %36 = udiv i64 %34, %35
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 1, %41 ]
  store i64 %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %47 = load i64, ptr %5, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 64, ptr noundef @.str.5, i64 noundef %47) #3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.common_gres_env_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %53 = call i32 @slurm_env_array_overwrite(ptr noundef %51, ptr noundef @.str.4, ptr noundef %52)
  br label %77

54:                                               ; preds = %20, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.common_gres_env_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  %61 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.common_gres_env_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 64, ptr noundef @.str.5, i64 noundef %64) #3
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.common_gres_env_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %70 = call i32 @slurm_env_array_overwrite(ptr noundef %68, ptr noundef @.str.4, ptr noundef %69)
  br label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.common_gres_env_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  call void @slurm_unsetenvp(ptr noundef %75, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %71, %59
  br label %77

77:                                               ; preds = %76, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.common_gres_env_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 5
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %27, align 8
  call void @_set_env(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.common_gres_env_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 5
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %30, align 8
  call void @_set_env(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @gres_devices, align 8
  call void @gres_send_stepd(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @gres_c_s_send_stepd(ptr noundef %5)
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) #1

declare void @gres_c_s_send_stepd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gres_recv_stepd(ptr noundef %3, ptr noundef @gres_devices)
  %4 = load ptr, ptr %2, align 8
  call void @gres_c_s_recv_stepd(ptr noundef %4)
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) #1

declare void @gres_c_s_recv_stepd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_p_get_job_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 22
}

; Function Attrs: nounwind uwtable
define i32 @gres_p_get_step_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 22
}

; Function Attrs: nounwind uwtable
define ptr @gres_p_get_devices() #0 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gres_p_prep_build_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 338, ptr noundef @__func__.gres_p_prep_build_env)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gres_job_state, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_prep_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gres_prep_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 341, ptr noundef @__func__.gres_p_prep_build_env)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gres_prep_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gres_prep_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 343, ptr noundef @__func__.gres_p_prep_build_env)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gres_prep_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %89, %1
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gres_prep_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.gres_job_state, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.gres_job_state, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @slurm_bit_copy(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gres_prep_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %36, %31
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.gres_job_state, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.gres_job_state, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.gres_job_state, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.gres_prep_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %74, %65, %60
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %25, !llvm.loop !6

92:                                               ; preds = %25
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr @gres_devices, align 8
  %19 = call zeroext i1 @gres_common_prep_set_env(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 32, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %115

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gres_prep_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gres_prep_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gres_prep_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @slurm_bit_ffs(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %35, %26, %21
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  %49 = load ptr, ptr @gres_devices, align 8
  %50 = call ptr @slurm_list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %65, %48
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @slurm_list_next(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.gres_device_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  br label %66

65:                                               ; preds = %55
  br label %51, !llvm.loop !8

66:                                               ; preds = %61, %51
  %67 = load ptr, ptr %14, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %45
  %69 = load i32, ptr %8, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gres_prep_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %114

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.gres_prep_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.gres_prep_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %11, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i64 @_get_dev_count(i32 noundef %93)
  store i64 %94, ptr %10, align 8
  %95 = load i64, ptr %10, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %85
  %98 = load i64, ptr %11, align 8
  %99 = mul i64 %98, 100
  %100 = load i64, ptr %10, align 8
  %101 = udiv i64 %99, %100
  store i64 %101, ptr %12, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp ugt i64 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i64, ptr %12, align 8
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i64 [ %105, %104 ], [ 1, %106 ]
  store i64 %108, ptr %12, align 8
  br label %110

109:                                              ; preds = %85
  store i64 0, ptr %12, align 8
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %12, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %111, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %112)
  br label %114

114:                                              ; preds = %110, %76, %71, %68
  br label %115

115:                                              ; preds = %114, %20
  ret void
}

declare zeroext i1 @gres_common_prep_set_env(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_get_dev_count(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 -2, ptr %6, align 8
  %7 = load ptr, ptr @shared_info, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i64 100, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr @shared_info, align 8
  %13 = call ptr @slurm_list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %28, %11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @slurm_list_next(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.shared_dev_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.shared_dev_info_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  br label %29

28:                                               ; preds = %18
  br label %14, !llvm.loop !9

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %30)
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, -2
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, i32 noundef %34)
  store i64 100, ptr %2, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %33, %9
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @gres_common_gpu_set_env(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
