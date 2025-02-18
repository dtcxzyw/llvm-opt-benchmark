target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.handle_dev_args = type { i32, i32, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
define dso_local i32 @task_cgroup_devices_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #5
  %4 = call i32 @xcpuinfo_init()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  %8 = call i32 @get_procs(ptr noundef %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %18

12:                                               ; preds = %7
  %13 = call i32 @cgroup_g_initialize(i32 noundef 3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %15, %10
  %19 = call i32 @xcpuinfo_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %17, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #5
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xcpuinfo_init() #2

declare i32 @get_procs(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @cgroup_g_initialize(i32 noundef) #2

declare i32 @xcpuinfo_fini() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_devices_fini() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = call i32 @cgroup_g_step_destroy(i32 noundef 3)
  store i32 %2, ptr %1, align 4
  %3 = call i32 @xcpuinfo_fini()
  %4 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %4
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_devices_create(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 90
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %19 = load i8, ptr @is_first_task, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @cgroup_g_step_create(i32 noundef 3, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %114

26:                                               ; preds = %21
  store i8 0, ptr @is_first_task, align 1
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @gres_g_get_devices(ptr noundef %28, i1 noundef zeroext true, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %34 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 3, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @list_for_each(ptr noundef %37, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 4, ptr %10, align 4
  br label %52

50:                                               ; preds = %46
  %51 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 3, i32 noundef -2)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %114 [
    i32 0, label %54
    i32 4, label %112
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, -5
  br i1 %60, label %61, label %109

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -4
  br i1 %66, label %67, label %109

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, -6
  br i1 %72, label %73, label %109

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 80
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 32
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %109, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @gres_g_get_devices(ptr noundef %81, i1 noundef zeroext false, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %87 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 4, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @list_for_each(ptr noundef %90, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %8, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 4, ptr %10, align 4
  br label %105

103:                                              ; preds = %99
  %104 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 4, i32 noundef -2)
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
    i32 4, label %112
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %80
  br label %109

109:                                              ; preds = %108, %73, %67, %61, %55
  %110 = call i32 @getpid() #5
  store i32 %110, ptr %5, align 4
  %111 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef %5, i32 noundef 1)
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %109, %105, %52
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %105, %52, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #2

declare ptr @gres_g_get_devices(ptr noundef, i1 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.gres_device_t, ptr %13, i32 0, i32 2
  %15 = call ptr @gres_device_id2str(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %32 [
    i32 7, label %23
    i32 3, label %28
    i32 4, label %30
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.2, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %34

28:                                               ; preds = %19
  %29 = call ptr @xstrdup(ptr noundef @.str.3)
  store ptr %29, ptr %10, align 8
  br label %34

30:                                               ; preds = %19
  %31 = call ptr @xstrdup(ptr noundef @.str.4)
  store ptr %31, ptr %10, align 8
  br label %34

32:                                               ; preds = %19
  %33 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %30, %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %37 = and i64 %36, 64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.gres_device_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.7, ptr @.str.8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.gres_device_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._handle_device_access, ptr noundef %44, ptr noundef %49, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %60

60:                                               ; preds = %59, %2
  call void @cgroup_init_limits(ptr noundef %7)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.gres_device_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %7, i32 0, i32 6
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %7, i32 0, i32 7
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.gres_device_t, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %69, i64 12, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %7, i32 0, i32 1
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @cgroup_g_constrain_set(i32 noundef 3, i32 noundef %76, ptr noundef %7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.gres_device_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %80, ptr noundef %83)
  store i32 -1, ptr %9, align 4
  br label %85

85:                                               ; preds = %79, %60
  call void @slurm_xfree(ptr noundef %8)
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %86
}

declare void @list_destroy(ptr noundef) #2

declare i32 @cgroup_g_constrain_apply(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_devices_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_devices_constrain(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.handle_dev_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -5
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -4
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -6
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 80
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %23, %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 91
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %41, i32 0, i32 41
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 92
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @gres_g_get_devices(ptr noundef %40, i1 noundef zeroext false, i16 noundef zeroext %43, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %53 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 0
  store i32 7, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds nuw %struct.handle_dev_args, ptr %9, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @list_for_each(ptr noundef %58, ptr noundef @_handle_device_access, ptr noundef %9)
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 7, i32 noundef %72)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %74, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @task_cgroup_devices_add_extern_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

declare ptr @gres_device_id2str(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @cgroup_init_limits(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i8 0, i8 2}
!9 = !{}
