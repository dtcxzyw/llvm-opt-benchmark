target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }

@plugin_name = constant [15 x i8] c"GPU NRT plugin\00", align 1
@plugin_type = constant [8 x i8] c"gpu/nrt\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to get device count from neuron sysfs interface\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"System GPU detection failed\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"/sys/devices/virtual/neuron_device/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"neuron%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"neuron%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/dev/neuron%u\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%s: %s: GPU index %u:\00", align 1
@__func__._get_system_gpu_list_neuron = private unnamed_addr constant [28 x i8] c"_get_system_gpu_list_neuron\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: %s:     Name: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s: %s:     Links: %s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%s: %s:     Device File: %s\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/info/architecture/device_name\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%s: %s: Could not access device name in Neuron sysfs interface\00", align 1
@__func__._get_device_name = private unnamed_addr constant [17 x i8] c"_get_device_name\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gpu_nrt.c\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: %s: Could not read Neuron device name\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/connected_devices\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not access connected_devices in Neuron sysfs interface\00", align 1
@__func__._get_connected_devices = private unnamed_addr constant [23 x i8] c"_get_connected_devices\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not read Neuron connected devices. Setting empty links\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gpu_p_get_device_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_count_devices(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_count_devices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @readdir(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %5) #5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %17
  br label %13, !llvm.loop !6

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @closedir(ptr noundef %29)
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @gpu_p_get_system_gpu_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_get_system_gpu_list_neuron(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_system_gpu_list_neuron(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gres_slurmd_conf, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %13 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %95

17:                                               ; preds = %1
  %18 = call i32 @_count_devices(ptr noundef %6)
  br label %19

19:                                               ; preds = %90, %17
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.6, ptr noundef %5) #5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %90

29:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %30 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 1
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.node_config_load_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 7
  store ptr @.str.7, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.8, i32 noundef %36)
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @_get_device_name(i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @_get_connected_devices(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level()
  %63 = icmp sge i32 %62, 6
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 6
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 5
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %86, %77
  %89 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %89, ptr noundef %12)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  br label %90

90:                                               ; preds = %88, %23
  br label %19, !llvm.loop !8

91:                                               ; preds = %19
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @closedir(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %91, %16
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_p_test_cpu_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_device_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.13, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.14)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._get_device_name)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %43

22:                                               ; preds = %1
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 115, ptr noundef @__func__._get_device_name)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %24, ptr noundef @.str.17, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._get_device_name)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @slurm_xstrtolower(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %5)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %37, %21
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_connected_devices(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.19, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.14)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_connected_devices)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %96

31:                                               ; preds = %2
  %32 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 100, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._get_connected_devices)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %92

45:                                               ; preds = %31
  %46 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %47 = call ptr @strtok_r(ptr noundef %46, ptr noundef @.str.22, ptr noundef %9) #5
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %51, %45
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @atoi(ptr noundef %52) #6
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %57
  store i32 %54, ptr %58, align 4
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.22, ptr noundef %9) #5
  store ptr %59, ptr %8, align 8
  br label %48, !llvm.loop !9

60:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call zeroext i1 @_is_link(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.24, ptr @.str.25
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.23, ptr noundef %73, i32 noundef 1)
  br label %87

74:                                               ; preds = %65
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.24, ptr @.str.25
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.23, ptr noundef %81, i32 noundef -1)
  br label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.24, ptr @.str.25
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.23, ptr noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %61, !llvm.loop !10

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91, %44
  call void @slurm_xfree(ptr noundef %7)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %92, %30
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @slurm_xstrtolower(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_link(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
