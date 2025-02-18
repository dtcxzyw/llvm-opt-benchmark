target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.cgroup_oom_t = type { i64, i64, i64, i64, i64 }

@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@constrain_ram_space = internal global i8 0, align 1
@constrain_swap_space = internal global i8 0, align 1
@allowed_ram_space = internal global float 0.000000e+00, align 4
@allowed_swap_space = internal global float 0.000000e+00, align 4
@conf = external global ptr, align 8
@totalram = internal global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unable to get RealMemory size\00", align 1
@max_ram = internal global i64 0, align 8
@max_swap = internal global i64 0, align 8
@min_ram_space = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [133 x i8] c"%s: %s: task/cgroup/memory: TotCfgRealMem:%luM allowed:%.4g%%(%s), swap:%.4g%%(%s), max:%.4g%%(%luM) max+swap:%.4g%%(%luM) min:%luM \00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.task_cgroup_memory_init = private unnamed_addr constant [24 x i8] c"task_cgroup_memory_init\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"enforced\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"permissive\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SLURMSTEPD_OOM_ADJ\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-1000\00", align 1
@oom_mgr_started = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"%s: %s: %ps hit memory+swap limit at least once during execution. This may or may not result in some failure.\00", align 1
@__func__.task_cgroup_memory_check_oom = private unnamed_addr constant [29 x i8] c"task_cgroup_memory_check_oom\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"%s: %s: %ps hit memory limit at least once during execution. This may or may not result in some failure.\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Detected %lu oom_kill event%s in %ps. Some of the step tasks have been OOM Killed.\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"%s: %s: Setting memory soft limit (%lu bytes) to the same value as memory limit (%lu bytes) for %s\00", align 1
@__func__._memcg_initialize = private unnamed_addr constant [18 x i8] c"_memcg_initialize\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"%s: %s: %s: alloc=%luMB mem.limit=%luMB memsw.limit=%luMB job_swappiness=%lu\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s: %s: %s: alloc=%luMB mem.limit=%luMB memsw.limit=unlimited\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cgroup_g_initialize(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %67

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @constrain_ram_space, align 1
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @constrain_swap_space, align 1
  %12 = load i8, ptr @constrain_ram_space, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), align 4
  store float %15, ptr @allowed_ram_space, align 4
  br label %17

16:                                               ; preds = %5
  store float 1.000000e+02, ptr @allowed_ram_space, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), align 4
  store float %18, ptr @allowed_swap_space, align 4
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 26
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr @totalram, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i64, ptr @totalram, align 8
  %27 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  %28 = call i64 @percent_in_bytes(i64 noundef %26, float noundef %27)
  store i64 %28, ptr @max_ram, align 8
  %29 = load i64, ptr @totalram, align 8
  %30 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  %31 = call i64 @percent_in_bytes(i64 noundef %29, float noundef %30)
  store i64 %31, ptr @max_swap, align 8
  %32 = load i64, ptr @max_ram, align 8
  %33 = load i64, ptr @max_swap, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @max_swap, align 8
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  %36 = mul i64 %35, 1024
  %37 = mul i64 %36, 1024
  store i64 %37, ptr @min_ram_space, align 8
  br label %38

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i64, ptr @totalram, align 8
  %44 = load float, ptr @allowed_ram_space, align 4
  %45 = fpext float %44 to double
  %46 = load i8, ptr @constrain_ram_space, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.2, ptr @.str.3
  %49 = load float, ptr @allowed_swap_space, align 4
  %50 = fpext float %49 to double
  %51 = load i8, ptr @constrain_swap_space, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.2, ptr @.str.3
  %54 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  %55 = fpext float %54 to double
  %56 = load i64, ptr @max_ram, align 8
  %57 = udiv i64 %56, 1048576
  %58 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  %59 = fpext float %58 to double
  %60 = load i64, ptr @max_swap, align 8
  %61 = udiv i64 %60, 1048576
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_init, i64 noundef %43, double noundef %45, ptr noundef %48, double noundef %50, ptr noundef %53, double noundef %55, i64 noundef %57, double noundef %59, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %42, %39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @setenv(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0) #4
  store i32 0, ptr %1, align 4
  br label %67

67:                                               ; preds = %65, %4
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

declare i32 @cgroup_g_initialize(i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @percent_in_bytes(i64 noundef %0, float noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store i64 %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = mul i64 %5, 1024
  %7 = mul i64 %6, 1024
  %8 = uitofp i64 %7 to double
  %9 = load float, ptr %4, align 4
  %10 = fpext float %9 to double
  %11 = fdiv double %10, 1.000000e+02
  %12 = fmul double %8, %11
  %13 = fptoui double %12 to i64
  ret i64 %13
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_fini() #0 {
  %1 = call i32 @cgroup_g_step_destroy(i32 noundef 2)
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @cgroup_g_step_create(i32 noundef 2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 28
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @_memcg_initialize(ptr noundef %11, i64 noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 29
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @_memcg_initialize(ptr noundef %19, i64 noundef %22, i1 noundef zeroext true)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @cgroup_g_step_start_oom_mgr(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr @oom_mgr_started, align 1
  br label %31

31:                                               ; preds = %30, %26
  %32 = call i32 @getpid() #4
  store i32 %32, ptr %4, align 4
  %33 = call i32 @cgroup_g_step_addto(i32 noundef 2, ptr noundef %4, i32 noundef 1)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %25, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_memcg_initialize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cgroup_limits_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @mem_limit_in_bytes(i64 noundef %14, i1 noundef zeroext true)
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @mem_limit_in_bytes(i64 noundef %16, i1 noundef zeroext false)
  store i64 %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @swap_limit_in_bytes(i64 noundef %18)
  store i64 %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #4
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, i64 noundef %29, i64 noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %3
  call void @cgroup_init_limits(ptr noundef %11)
  %41 = load i8, ptr @constrain_ram_space, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 9
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 10
  store i64 -2, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  store i64 -2, ptr %51, align 8
  %52 = load i8, ptr @constrain_swap_space, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %79

54:                                               ; preds = %45
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  %56 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 10
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, ptr @.str.12, ptr @.str.13
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = udiv i64 %68, 1048576
  %70 = load i64, ptr %10, align 8
  %71 = udiv i64 %70, 1048576
  %72 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, ptr noundef %66, i64 noundef %67, i64 noundef %69, i64 noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %63, %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %96

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.12, ptr @.str.13
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %8, align 8
  %90 = udiv i64 %89, 1048576
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, ptr noundef %87, i64 noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 3, ptr noundef %11)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

103:                                              ; preds = %99
  br label %109

104:                                              ; preds = %96
  %105 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 4, ptr noundef %11)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %107, %102
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @cgroup_g_step_start_oom_mgr(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_check_oom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %7 = load i8, ptr @oom_mgr_started, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %28)
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
  br label %53

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %90

71:                                               ; preds = %53
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 1
  %103 = select i1 %102, ptr @.str.9, ptr @.str.10
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 5
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i64 noundef %98, ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 110
  %109 = load i8, ptr %108, align 8, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @slurm_terminate_job_step(i32 noundef %115, i32 noundef %119)
  br label %121

121:                                              ; preds = %111, %95
  store i32 12, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %90
  call void @slurm_xfree(ptr noundef %4)
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

124:                                              ; preds = %122, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

declare ptr @cgroup_g_step_stop_oom_mgr(ptr noundef) #1

declare i32 @slurm_terminate_job_step(i32 noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @cgroup_g_task_addto(i32 noundef 2, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_memory_add_extern_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 2, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_limit_in_bytes(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @totalram, align 8
  %11 = mul i64 %10, 1024
  %12 = mul i64 %11, 1024
  store i64 %12, ptr %4, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = load float, ptr @allowed_ram_space, align 4
  %19 = call i64 @percent_in_bytes(i64 noundef %17, float noundef %18)
  store i64 %19, ptr %4, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @percent_in_bytes(i64 noundef %21, float noundef 1.000000e+02)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr @min_ram_space, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @min_ram_space, align 8
  store i64 %29, ptr %3, align 8
  br label %38

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr @max_ram, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr @max_ram, align 8
  store i64 %35, ptr %3, align 8
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %34, %28
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @swap_limit_in_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @totalram, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = load float, ptr @allowed_swap_space, align 4
  %15 = call i64 @percent_in_bytes(i64 noundef %13, float noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @mem_limit_in_bytes(i64 noundef %16, i1 noundef zeroext true)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr @min_ram_space, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load i64, ptr @min_ram_space, align 8
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr @max_swap, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @max_swap, align 8
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare void @cgroup_init_limits(ptr noundef) #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
