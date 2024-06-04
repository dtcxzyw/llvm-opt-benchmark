target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.handle_dev_args = type { i32, i32, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.gres_device_t = type { i32, i32, %struct.gres_device_id_t, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"unable to get a number of CPU\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to create devices namespace\00", align 1
@is_first_task = internal global i8 1, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"task_%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: %s: GRES: %s %s: adding %s(%s)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._handle_device_access = private unnamed_addr constant [22 x i8] c"_handle_device_access\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"devices.allow\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"devices.deny\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Unable to set access constraint for device %s(%s)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = call i32 @xcpuinfo_init()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %19

6:                                                ; preds = %0
  %7 = call i32 @get_procs(ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %17

11:                                               ; preds = %6
  %12 = call i32 @cgroup_g_initialize(i32 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %19

17:                                               ; preds = %14, %9
  %18 = call i32 @xcpuinfo_fini()
  store i32 -1, ptr %1, align 4
  br label %19

19:                                               ; preds = %17, %16, %5
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i32 @xcpuinfo_init() #1

declare i32 @get_procs(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @cgroup_g_initialize(i32 noundef) #1

declare i32 @xcpuinfo_fini() #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_fini() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cgroup_g_step_destroy(i32 noundef 3)
  store i32 %2, ptr %1, align 4
  %3 = call i32 @xcpuinfo_fini()
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.handle_dev_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 91
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %18 = load i8, ptr @is_first_task, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @cgroup_g_step_create(i32 noundef 3, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %105

25:                                               ; preds = %20
  store i8 0, ptr @is_first_task, align 1
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @gres_g_get_devices(ptr noundef %27, i1 noundef zeroext true, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @list_for_each(ptr noundef %36, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %103

48:                                               ; preds = %44
  %49 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 3, i32 noundef -2)
  br label %50

50:                                               ; preds = %48, %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, -5
  br i1 %55, label %56, label %100

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, -4
  br i1 %61, label %62, label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -6
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 80
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 32
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @gres_g_get_devices(ptr noundef %76, i1 noundef zeroext false, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 4, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @list_for_each(ptr noundef %85, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store ptr null, ptr %8, align 8
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %103

97:                                               ; preds = %93
  %98 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 4, i32 noundef -2)
  br label %99

99:                                               ; preds = %97, %75
  br label %100

100:                                              ; preds = %99, %68, %62, %56, %50
  %101 = call i32 @getpid() #4
  store i32 %101, ptr %5, align 4
  %102 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef %5, i32 noundef 1)
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %100, %96, %47
  %104 = load i32, ptr %4, align 4
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %103, %24
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #1

declare ptr @gres_g_get_devices(ptr noundef, i1 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_device_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cgroup_limits_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gres_device_t, ptr %13, i32 0, i32 2
  %15 = call ptr @gres_device_id2str(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.handle_dev_args, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %33 [
    i32 7, label %24
    i32 3, label %29
    i32 4, label %31
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.handle_dev_args, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.2, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %35

29:                                               ; preds = %20
  %30 = call ptr @xstrdup(ptr noundef @.str.3)
  store ptr %30, ptr %10, align 8
  br label %35

31:                                               ; preds = %20
  %32 = call ptr @xstrdup(ptr noundef @.str.4)
  store ptr %32, ptr %10, align 8
  br label %35

33:                                               ; preds = %20
  %34 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %33, %31, %29, %24
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.gres_device_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.7, ptr @.str.8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.gres_device_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._handle_device_access, ptr noundef %46, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %10)
  br label %60

60:                                               ; preds = %59, %2
  call void @cgroup_init_limits(ptr noundef %7)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.gres_device_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds %struct.cgroup_limits_t, ptr %7, i32 0, i32 6
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cgroup_limits_t, ptr %7, i32 0, i32 7
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.gres_device_t, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %69, i64 12, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.handle_dev_args, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.cgroup_limits_t, ptr %7, i32 0, i32 1
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.handle_dev_args, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @cgroup_g_constrain_set(i32 noundef 3, i32 noundef %76, ptr noundef %7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.gres_device_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %80, ptr noundef %83)
  store i32 -1, ptr %9, align 4
  br label %85

85:                                               ; preds = %79, %60
  call void @slurm_xfree(ptr noundef %8)
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare void @list_destroy(ptr noundef) #1

declare i32 @cgroup_g_constrain_apply(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @cgroup_g_task_addto(i32 noundef 3, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_constrain(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.handle_dev_args, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -5
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -4
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -6
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 80
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %22, %16, %3
  store i32 0, ptr %4, align 4
  br label %73

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 91
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 41
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 92
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @gres_g_get_devices(ptr noundef %39, i1 noundef zeroext false, i16 noundef zeroext %42, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %36
  %52 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 7, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %struct.handle_dev_args, ptr %9, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @list_for_each(ptr noundef %57, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  store ptr null, ptr %8, align 8
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 7, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %36
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %68, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_add_extern_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

declare ptr @gres_device_id2str(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @cgroup_init_limits(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
