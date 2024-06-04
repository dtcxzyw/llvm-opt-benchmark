target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
define i32 @task_cgroup_memory_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cgroup_g_initialize(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %77

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @constrain_ram_space, align 1
  %10 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @constrain_swap_space, align 1
  %14 = load i8, ptr @constrain_ram_space, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4
  %18 = load float, ptr %17, align 4
  store float %18, ptr @allowed_ram_space, align 4
  br label %20

19:                                               ; preds = %5
  store float 1.000000e+02, ptr @allowed_ram_space, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8
  %22 = load float, ptr %21, align 4
  store float %22, ptr @allowed_swap_space, align 4
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 26
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @totalram, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i64, ptr @totalram, align 8
  %31 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5
  %32 = load float, ptr %31, align 8
  %33 = call i64 @percent_in_bytes(i64 noundef %30, float noundef %32)
  store i64 %33, ptr @max_ram, align 8
  %34 = load i64, ptr @totalram, align 8
  %35 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9
  %36 = load float, ptr %35, align 8
  %37 = call i64 @percent_in_bytes(i64 noundef %34, float noundef %36)
  store i64 %37, ptr @max_swap, align 8
  %38 = load i64, ptr @max_ram, align 8
  %39 = load i64, ptr @max_swap, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr @max_swap, align 8
  %41 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 1024
  %44 = mul i64 %43, 1024
  store i64 %44, ptr @min_ram_space, align 8
  br label %45

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load i64, ptr @totalram, align 8
  %51 = load float, ptr @allowed_ram_space, align 4
  %52 = fpext float %51 to double
  %53 = load i8, ptr @constrain_ram_space, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, ptr @.str.2, ptr @.str.3
  %56 = load float, ptr @allowed_swap_space, align 4
  %57 = fpext float %56 to double
  %58 = load i8, ptr @constrain_swap_space, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.2, ptr @.str.3
  %61 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5
  %62 = load float, ptr %61, align 8
  %63 = fpext float %62 to double
  %64 = load i64, ptr @max_ram, align 8
  %65 = udiv i64 %64, 1048576
  %66 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  %69 = load i64, ptr @max_swap, align 8
  %70 = udiv i64 %69, 1048576
  %71 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_init, i64 noundef %50, double noundef %52, ptr noundef %55, double noundef %57, ptr noundef %60, double noundef %63, i64 noundef %65, double noundef %68, i64 noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %49, %46
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @setenv(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0) #3
  store i32 0, ptr %1, align 4
  br label %77

77:                                               ; preds = %75, %4
  %78 = load i32, ptr %1, align 4
  ret i32 %78
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
define i32 @task_cgroup_memory_fini() #0 {
  %1 = call i32 @cgroup_g_step_destroy(i32 noundef 2)
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @cgroup_g_step_create(i32 noundef 2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 28
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @_memcg_initialize(ptr noundef %10, i64 noundef %13, i1 noundef zeroext false)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 29
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @_memcg_initialize(ptr noundef %18, i64 noundef %21, i1 noundef zeroext true)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %32

25:                                               ; preds = %17
  %26 = call i32 @cgroup_g_step_start_oom_mgr()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 1, ptr @oom_mgr_started, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = call i32 @getpid() #3
  store i32 %30, ptr %4, align 4
  %31 = call i32 @cgroup_g_step_addto(i32 noundef 2, ptr noundef %4, i32 noundef 1)
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %24, %16, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @mem_limit_in_bytes(i64 noundef %13, i1 noundef zeroext true)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @mem_limit_in_bytes(i64 noundef %15, i1 noundef zeroext false)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @swap_limit_in_bytes(i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.12, ptr @.str.13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, i64 noundef %28, i64 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %3
  call void @cgroup_init_limits(ptr noundef %11)
  %38 = load i8, ptr @constrain_ram_space, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 9
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 10
  store i64 -2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  store i64 -2, ptr %48, align 8
  %49 = load i8, ptr @constrain_swap_space, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %75

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 10
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, ptr @.str.12, ptr @.str.13
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %8, align 8
  %67 = udiv i64 %66, 1048576
  %68 = load i64, ptr %10, align 8
  %69 = udiv i64 %68, 1048576
  %70 = getelementptr inbounds %struct.cgroup_limits_t, ptr %11, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, ptr noundef %64, i64 noundef %65, i64 noundef %67, i64 noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %61, %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %90

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.12, ptr @.str.13
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %8, align 8
  %86 = udiv i64 %85, 1048576
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._memcg_initialize, ptr noundef %83, i64 noundef %84, i64 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %74
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 3, ptr noundef %11)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %104

97:                                               ; preds = %93
  br label %103

98:                                               ; preds = %90
  %99 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 4, ptr noundef %11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %104

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %97
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %101, %96
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @cgroup_g_step_start_oom_mgr() #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_check_oom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr @oom_mgr_started, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %100

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %100

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cgroup_oom_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %48

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cgroup_oom_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %42, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cgroup_oom_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %81

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cgroup_oom_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_memory_check_oom, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cgroup_oom_t, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cgroup_oom_t, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.cgroup_oom_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, ptr @.str.9, ptr @.str.10
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 5
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i64 noundef %89, ptr noundef %94, ptr noundef %96)
  store i32 12, ptr %5, align 4
  br label %98

98:                                               ; preds = %86, %81
  call void @slurm_xfree(ptr noundef %4)
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %98, %14, %8
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare ptr @cgroup_g_step_stop_oom_mgr(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define i32 @task_cgroup_memory_add_extern_pid(i32 noundef %0) #0 {
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
  %14 = load i8, ptr %5, align 1
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @totalram, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %13 = load float, ptr @allowed_swap_space, align 4
  %14 = call i64 @percent_in_bytes(i64 noundef %12, float noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @mem_limit_in_bytes(i64 noundef %15, i1 noundef zeroext true)
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr @min_ram_space, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i64, ptr @min_ram_space, align 8
  store i64 %23, ptr %2, align 8
  br label %32

24:                                               ; preds = %11
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr @max_swap, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @max_swap, align 8
  store i64 %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %28, %22
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

declare void @cgroup_init_limits(ptr noundef) #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #1

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
