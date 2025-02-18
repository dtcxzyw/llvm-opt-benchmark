target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }
%struct.gres_device_t = type { i32, i32, %struct.gres_device_id_t, i32, ptr, ptr }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.shared_dev_info_t = type { i64, i32 }

@plugin_name = dso_local constant [16 x i8] c"Gres MPS plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gres/mps\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
define dso_local i32 @init() #0 {
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
define dso_local i32 @fini() #0 {
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
define dso_local i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.common_gres_env_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #5
  %10 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 5
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr i8, ptr %9, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 6, i1 false)
  %26 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %9, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 7, i1 false)
  call void @_set_env(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %6, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %8, i32 0, i32 6
  store i32 32, ptr %9, align 8
  %10 = load ptr, ptr @gres_devices, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %13, i32 0, i32 11
  store ptr @.str.6, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @gres_common_gpu_set_env(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %1
  %21 = load ptr, ptr @shared_info, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @_get_dev_count(i32 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %31, i32 0, i32 5
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
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 64, ptr noundef @.str.5, i64 noundef %47) #5
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %53 = call i32 @slurm_env_array_overwrite(ptr noundef %51, ptr noundef @.str.4, ptr noundef %52)
  br label %77

54:                                               ; preds = %20, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  %61 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 64, ptr noundef @.str.5, i64 noundef %64) #5
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %70 = call i32 @slurm_env_array_overwrite(ptr noundef %68, ptr noundef @.str.4, ptr noundef %69)
  br label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  call void @slurm_unsetenvp(ptr noundef %75, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %71, %59
  br label %77

77:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.common_gres_env_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #5
  %10 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 5
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr i8, ptr %9, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 6, i1 false)
  %26 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %9, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 7, i1 false)
  call void @_set_env(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #5
  %12 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 5
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %26, align 1
  %27 = getelementptr i8, ptr %11, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 6, i1 false)
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %11, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 7, i1 false)
  call void @_set_env(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_send_stepd(ptr noundef %0) #0 {
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
define dso_local void @gres_p_recv_stepd(ptr noundef %0) #0 {
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
define dso_local ptr @gres_p_get_devices() #0 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_hardware_fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_p_prep_build_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 303, ptr noundef @__func__.gres_p_prep_build_env)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.gres_job_state, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 306, ptr noundef @__func__.gres_p_prep_build_env)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 308, ptr noundef @__func__.gres_p_prep_build_env)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %89, %1
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.gres_job_state, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.gres_job_state, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.gres_job_state, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @slurm_bit_copy(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %36, %31
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.gres_job_state, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.gres_job_state, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.gres_job_state, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %82, i32 0, i32 4
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
  br label %25, !llvm.loop !8

92:                                               ; preds = %25
  %93 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %93
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @gres_devices, align 8
  %20 = call zeroext i1 @gres_common_prep_set_env(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 32, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %116

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @slurm_bit_ffs(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %36, %27, %22
  %47 = load i32, ptr %7, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  %50 = load ptr, ptr @gres_devices, align 8
  %51 = call ptr @slurm_list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %66, %49
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @slurm_list_next(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.gres_device_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  br label %67

66:                                               ; preds = %56
  br label %52, !llvm.loop !11

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %14, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %46
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %11, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i64 @_get_dev_count(i32 noundef %94)
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %10, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %86
  %99 = load i64, ptr %11, align 8
  %100 = mul i64 %99, 100
  %101 = load i64, ptr %10, align 8
  %102 = udiv i64 %100, %101
  store i64 %102, ptr %12, align 8
  %103 = load i64, ptr %12, align 8
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i64, ptr %12, align 8
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i64 [ %106, %105 ], [ 1, %107 ]
  store i64 %109, ptr %12, align 8
  br label %111

110:                                              ; preds = %86
  store i64 0, ptr %12, align 8
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %4, align 8
  %113 = load i64, ptr %12, align 8
  %114 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %112, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %113)
  br label %115

115:                                              ; preds = %111, %77, %72, %69
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -2, ptr %6, align 8
  %8 = load ptr, ptr @shared_info, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i64 100, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr @shared_info, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %29, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  br label %30

29:                                               ; preds = %19
  br label %15, !llvm.loop !12

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, -2
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, i32 noundef %35)
  store i64 100, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @gres_common_gpu_set_env(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
