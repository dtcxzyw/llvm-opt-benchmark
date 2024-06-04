target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }

@plugin_name = constant [32 x i8] c"Tasks containment cgroup plugin\00", align 16
@plugin_type = constant [12 x i8] c"task/cgroup\00", align 1
@plugin_version = constant i32 1574912, align 4
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str = private unnamed_addr constant [96 x i8] c"ConstrainSwapSpace is enabled but there is no support for swap in the memory cgroup controller.\00", align 1
@use_cpuset = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@use_memory = internal global i8 0, align 1
@use_devices = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"failure enabling core enforcement: %s\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: %s: core enforcement enabled\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"failure enabling memory enforcement: %s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: %s: memory enforcement enabled\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"failure enabling device enforcement: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: %s: device enforcement enabled\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@task_p_post_term.ran = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call zeroext i1 @cgroup_g_has_feature(i32 noundef 0)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  store i32 -1, ptr %1, align 4
  br label %112

10:                                               ; preds = %6, %0
  %11 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %102

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr @use_cpuset, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i8 1, ptr @use_memory, align 1
  br label %33

33:                                               ; preds = %32, %28, %18
  %34 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr @use_devices, align 1
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i8, ptr @use_cpuset, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = call i32 @task_cgroup_cpuset_init()
  store i32 %42, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = call ptr @slurm_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef %46)
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %1, align 4
  br label %112

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i8, ptr @use_memory, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = call i32 @task_cgroup_memory_init()
  store i32 %63, ptr %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef %67)
  %69 = load i32, ptr %2, align 4
  store i32 %69, ptr %1, align 4
  br label %112

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i8, ptr @use_devices, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = call i32 @task_cgroup_devices_init()
  store i32 %84, ptr %2, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = call ptr @slurm_strerror(i32 noundef %87)
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %88)
  %90 = load i32, ptr %2, align 4
  store i32 %90, ptr %1, align 4
  br label %112

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @slurm_get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %12
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4
  store i32 %111, ptr %1, align 4
  br label %112

112:                                              ; preds = %110, %86, %65, %44, %8
  %113 = load i32, ptr %1, align 4
  ret i32 %113
}

declare zeroext i1 @cgroup_g_has_feature(i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare i32 @task_cgroup_cpuset_init() #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @task_cgroup_memory_init() #1

declare i32 @task_cgroup_devices_init() #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i8, ptr @use_cpuset, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @task_cgroup_cpuset_fini()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = load i8, ptr @use_memory, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @task_cgroup_memory_fini()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11, %8
  %16 = load i8, ptr @use_devices, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @task_cgroup_devices_fini()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare i32 @task_cgroup_cpuset_fini() #1

declare i32 @task_cgroup_memory_fini() #1

declare i32 @task_cgroup_devices_fini() #1

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_batch_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_launch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_suspend_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_resume_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_setuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @use_cpuset, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @task_cgroup_cpuset_create(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = load i8, ptr @use_memory, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @task_cgroup_memory_create(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = load i8, ptr @use_devices, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @task_cgroup_devices_create(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @task_cgroup_cpuset_create(ptr noundef) #1

declare i32 @task_cgroup_memory_create(ptr noundef) #1

declare i32 @task_cgroup_devices_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_launch_priv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i8, ptr @use_cpuset, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @task_cgroup_cpuset_add_pid(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 -1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10, %3
  %24 = load i8, ptr @use_memory, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 62
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @task_cgroup_memory_add_pid(ptr noundef %27, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %26, %23
  %42 = load i8, ptr @use_devices, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 62
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @task_cgroup_devices_add_pid(ptr noundef %45, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %44, %41
  %60 = load i8, ptr @use_devices, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @task_cgroup_devices_constrain(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %62, %59
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i32 @task_cgroup_cpuset_add_pid(i32 noundef) #1

declare i32 @task_cgroup_memory_add_pid(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @task_cgroup_devices_add_pid(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @task_cgroup_devices_constrain(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_post_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr @use_memory, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr @task_p_post_term.ran, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @task_cgroup_memory_check_oom(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  store i8 1, ptr @task_p_post_term.ran, align 1
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare i32 @task_cgroup_memory_check_oom(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_post_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @fini()
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @task_p_add_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @use_cpuset, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @task_cgroup_cpuset_add_pid(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = load i8, ptr @use_memory, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @task_cgroup_memory_add_extern_pid(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = load i8, ptr @use_devices, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @task_cgroup_devices_add_extern_pid(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @task_cgroup_memory_add_extern_pid(i32 noundef) #1

declare i32 @task_cgroup_devices_add_extern_pid(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
