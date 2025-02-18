target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }

@plugin_name = dso_local constant [15 x i8] c"GPU NRT plugin\00", align 1
@plugin_type = dso_local constant [8 x i8] c"gpu/nrt\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: %s: Could not read Neuron device name\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/connected_devices\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not access connected_devices in Neuron sysfs interface\00", align 1
@__func__._get_connected_devices = private unnamed_addr constant [23 x i8] c"_get_connected_devices\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not read Neuron connected devices. Setting empty links\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
define dso_local i32 @fini() #0 {
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
define dso_local void @gpu_p_get_device_count(ptr noundef %0) #0 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @readdir(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.5, ptr noundef %5) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %18
  br label %14, !llvm.loop !8

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @closedir(ptr noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_get_system_gpu_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_system_gpu_list_neuron(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gres_slurmd_conf, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

18:                                               ; preds = %1
  %19 = call i32 @_count_devices(ptr noundef %6)
  br label %20

20:                                               ; preds = %110, %18
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.6, ptr noundef %5) #6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %110

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #6
  %31 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 0
  store i32 32768, ptr %31, align 8
  %32 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %34, align 8
  %38 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 7
  store ptr @.str.7, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 10
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %13, i64 84
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.8, i32 noundef %48)
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @_get_device_name(i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @_get_connected_devices(i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_neuron, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 6
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 5
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %109, ptr noundef %13)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %110

110:                                              ; preds = %108, %24
  br label %20, !llvm.loop !11

111:                                              ; preds = %20
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %111, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_test_cpu_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_device_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.13, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.14)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._get_device_name)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

25:                                               ; preds = %1
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 115, ptr noundef @__func__._get_device_name)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 50, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._get_device_name)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %6, align 8
  call void @gpu_common_underscorify_tolower(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %5)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.18, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.14)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._get_connected_devices)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %102

34:                                               ; preds = %2
  %35 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 100, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_connected_devices)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %98

50:                                               ; preds = %34
  %51 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @strtok_r(ptr noundef %51, ptr noundef @.str.21, ptr noundef %9) #6
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %56, %50
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @atoi(ptr noundef %57) #7
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.21, ptr noundef %9) #6
  store ptr %64, ptr %8, align 8
  br label %53, !llvm.loop !12

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %97

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %16, align 4
  %75 = call zeroext i1 @_is_link(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.22, ptr noundef %79, i32 noundef 1)
  br label %93

80:                                               ; preds = %71
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.22, ptr noundef %87, i32 noundef -1)
  br label %92

88:                                               ; preds = %80
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.22, ptr noundef %91, i32 noundef 0)
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %66, !llvm.loop !13

97:                                               ; preds = %70
  br label %98

98:                                               ; preds = %97, %49
  call void @slurm_xfree(ptr noundef %7)
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @fclose(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gpu_common_underscorify_tolower(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_link(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !14

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
