target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }

@plugin_name = constant [18 x i8] c"Gres SHARD plugin\00", align 16
@plugin_type = constant [11 x i8] c"gres/shard\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@node_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@__func__.gres_p_recv_stepd = private unnamed_addr constant [18 x i8] c"gres_p_recv_stepd\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gres_shard.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SLURM_SHARDS_ON_NODE\00", align 1

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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @gres_c_s_init_share_devices(ptr noundef %7, ptr noundef @gres_devices, ptr noundef %8, ptr noundef @.str.2)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  store i32 0, ptr @node_flags, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @slurm_list_for_each(ptr noundef %15, ptr noundef @gres_common_set_env_types_on_node_flags, ptr noundef @node_flags)
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @gres_c_s_init_share_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gres_common_set_env_types_on_node_flags(ptr noundef, ptr noundef) #1

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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %23 = load ptr, ptr @gres_devices, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  call void @gres_common_gpu_set_env(ptr noundef %9)
  call void @_set_shard_env(ptr noundef %9)
  ret void
}

declare void @gres_common_gpu_set_env(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_shard_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.common_gres_env_t, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.5, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @slurm_env_array_overwrite(ptr noundef %15, ptr noundef @.str.6, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %3)
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.common_gres_env_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  call void @slurm_unsetenvp(ptr noundef %28, ptr noundef @.str.6)
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %29, %8
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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %23 = load ptr, ptr @gres_devices, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  call void @gres_common_gpu_set_env(ptr noundef %9)
  call void @_set_shard_env(ptr noundef %9)
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
  %23 = load i32, ptr @node_flags, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  %25 = load ptr, ptr @gres_devices, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %32, align 8
  call void @gres_common_gpu_set_env(ptr noundef %11)
  call void @_set_shard_env(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @gres_devices, align 8
  call void @gres_send_stepd(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr @node_flags, align 4
  %6 = load ptr, ptr %2, align 8
  call void @slurm_pack32(i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @gres_c_s_send_stepd(ptr noundef %7)
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @gres_c_s_send_stepd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gres_recv_stepd(ptr noundef %3, ptr noundef @gres_devices)
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @slurm_unpack32(ptr noundef @node_flags, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %12

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void @gres_c_s_recv_stepd(ptr noundef %11)
  br label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @__func__.gres_p_recv_stepd)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare void @gres_c_s_recv_stepd(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

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
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gpu_g_step_hardware_init(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @gpu_g_step_hardware_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_fini() #0 {
  call void @gpu_g_step_hardware_fini()
  ret void
}

declare void @gpu_g_step_hardware_fini() #1

; Function Attrs: nounwind uwtable
define ptr @gres_p_prep_build_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 318, ptr noundef @__func__.gres_p_prep_build_env)
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
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 321, ptr noundef @__func__.gres_p_prep_build_env)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gres_prep_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gres_prep_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 323, ptr noundef @__func__.gres_p_prep_build_env)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @node_flags, align 4
  %11 = load ptr, ptr @gres_devices, align 8
  %12 = call zeroext i1 @gres_common_prep_set_env(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare zeroext i1 @gres_common_prep_set_env(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
