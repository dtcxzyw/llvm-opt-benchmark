target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = constant [16 x i8] c"Gres NIC plugin\00", align 16
@plugin_type = constant [9 x i8] c"gres/nic\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"%s failed to load configuration\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NICS\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_NICS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"mlx4_\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"OMPI_MCA_btl_openib_if_include\00", align 1

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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @__func__.init, ptr noundef @plugin_name)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @__func__.fini, ptr noundef @plugin_name)
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
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @gres_devices, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @gres_node_config_load(ptr noundef %12, ptr noundef %13, ptr noundef @gres_devices)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @plugin_name) #3
  unreachable

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #2

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
  %22 = load ptr, ptr @gres_devices, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %28, align 8
  call void @_set_env(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.common_gres_env_t, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr @.str.5, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %13, i32 0, i32 13
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @common_gres_set_env(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.common_gres_env_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurm_env_array_overwrite(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.common_gres_env_t, ptr %29, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %30)
  br label %37

31:                                               ; preds = %10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.common_gres_env_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @slurm_unsetenvp(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.common_gres_env_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.common_gres_env_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.common_gres_env_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @slurm_env_array_overwrite(ptr noundef %45, ptr noundef @.str.6, ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.common_gres_env_t, ptr %50, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %51)
  br label %57

52:                                               ; preds = %37
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.common_gres_env_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  call void @slurm_unsetenvp(ptr noundef %56, ptr noundef @.str.6)
  br label %57

57:                                               ; preds = %52, %42
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
  %22 = load ptr, ptr @gres_devices, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %28, align 8
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
  %24 = load ptr, ptr @gres_devices, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %31, align 8
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
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gres_recv_stepd(ptr noundef %3, ptr noundef @gres_devices)
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare void @common_gres_set_env(ptr noundef) #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
