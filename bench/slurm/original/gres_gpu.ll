target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }

@plugin_name = dso_local constant [16 x i8] c"Gres GPU plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gres/gpu\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: %s: %s: Resetting gres_devices\00", align 1
@__func__.gres_p_node_config_load = private unnamed_addr constant [24 x i8] c"gres_p_node_config_load\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"There were 0 GPUs detected on the system\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s: Merging configured GRES with system GPUs\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: Final merged GRES list is empty\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: Final merged GRES list:\00", align 1
@node_flags = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"%s failed to load configuration\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@__func__.gres_p_recv_stepd = private unnamed_addr constant [18 x i8] c"gres_p_recv_stepd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gres_gpu.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fake_gpus.conf\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s: %s: Adding fake system GPU data from %s\00", align 1
@__func__._get_system_gpu_list_fake = private unnamed_addr constant [26 x i8] c"_get_system_gpu_list_fake\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unable to read \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@__const._add_fake_gpus_from_file.gres_slurmd_conf = private unnamed_addr constant { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, i64 1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__._add_fake_gpus_from_file = private unnamed_addr constant [25 x i8] c"_add_fake_gpus_from_file\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Malformed line: too many data fields\00", align 1
@.str.20 = private unnamed_addr constant [192 x i8] c"Line #%d in fake_gpus.conf failed to parse! Make sure that the line has no empty tokens and that the format is <type>|<sys_cpu_count>|<cpu_range>|<links>|<device_file>[|<unique_id>[|<flags>]]\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"bit_unfmt() failed for CPU range: %s\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"gres_list_conf is NULL. This shouldn't happen\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%s: %s: gres_list_conf:\00", align 1
@__func__._merge_system_gres_conf = private unnamed_addr constant [24 x i8] c"_merge_system_gres_conf\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"%s: %s: preserving original `%s` GRES record\00", align 1
@.str.25 = private unnamed_addr constant [121 x i8] c"This GPU specified in [slurm|gres].conf has mismatching Cores or Links from the device found on the system. Ignoring it.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"[slurm|gres].conf:\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"system:\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"%s: %s: Including the following GPU matched between system and configuration:\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%s: %s: Including the following config-only GPU:\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Discarding the following config-only GPU due to lack of File specification:\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"The following autodetected GPUs are being ignored:\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%s: %s: gres_list_gpu\00", align 1
@.str.33 = private unnamed_addr constant [147 x i8] c"%s: %s: Could not find an unused configuration record with a GRES type that is a substring of system device `%s`. Setting system GRES type to NULL\00", align 1
@__func__._normalize_sys_gres_types = private unnamed_addr constant [26 x i8] c"_normalize_sys_gres_types\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s: invalid links value found\00", align 1
@__func__._sort_gpu_by_links_order = private unnamed_addr constant [25 x i8] c"_sort_gpu_by_links_order\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local void @gres_p_step_hardware_fini() #0 {
  call void @gpu_g_step_hardware_fini()
  ret void
}

declare void @gpu_g_step_hardware_fini() #1

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
  %9 = call i32 @gpu_plugin_fini()
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @gres_devices, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @gres_devices, align 8
  call void @slurm_list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  store ptr null, ptr @gres_devices, align 8
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

declare i32 @gpu_plugin_fini() #1

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr @gres_devices, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.gres_p_node_config_load, ptr noundef @plugin_name)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @gres_devices, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @gres_devices, align 8
  call void @slurm_list_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr @gres_devices, align 8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = call ptr @_get_system_gpu_list_fake()
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gpu_g_get_system_gpu_list(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %33, %29
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = and i64 %42, 64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  br label %47

46:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @slurm_list_is_empty(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %55, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %57, ptr noundef @.str.4, ptr noundef @plugin_name)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  call void @_merge_system_gres_conf(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  call void @slurm_list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slurm_list_is_empty(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %75, ptr noundef @.str.5, ptr noundef @plugin_name)
  br label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %77, ptr noundef @.str.6, ptr noundef @plugin_name)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %7, align 4
  call void @print_gres_list(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %47
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @gres_node_config_load(ptr noundef %82, ptr noundef %83, ptr noundef @gres_devices)
  store i32 %84, ptr %5, align 4
  store i32 0, ptr @node_flags, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slurm_list_for_each(ptr noundef %85, ptr noundef @gres_common_set_env_types_on_node_flags, ptr noundef @node_flags)
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @plugin_name) #10
  unreachable

90:                                               ; preds = %81
  %91 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_system_gpu_list_fake() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_get_extra_conf_path(ptr noundef @.str.10)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %2) #9
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_fake, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_add_fake_gpus_from_file(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %0
  call void @slurm_xfree(ptr noundef %3)
  %24 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %24
}

declare ptr @gpu_g_get_system_gpu_list(ptr noundef) #1

declare i32 @slurm_list_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_system_gres_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  store i32 1, ptr %12, align 4
  br label %344

22:                                               ; preds = %2
  %23 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %24, ptr %11, align 8
  %25 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  call void @print_gres_list(ptr noundef %36, i32 noundef 6)
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @slurm_list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %145, %143, %35
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @slurm_list_next(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %146

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 6, ptr %12, align 4
  br label %143, !llvm.loop !10

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @slurm_xstrcasecmp(ptr noundef %56, ptr noundef @.str.14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @slurm_list_remove(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %75, ptr noundef %76)
  store i32 6, ptr %12, align 4
  br label %143, !llvm.loop !10

77:                                               ; preds = %53
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @slurm_list_remove(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %85, ptr noundef %86)
  store i32 6, ptr %12, align 4
  br label %143, !llvm.loop !10

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %93, i32 0, i32 1
  store i64 1, ptr %94, align 8
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %102, %92
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %95, !llvm.loop !13

105:                                              ; preds = %95
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  store i32 6, ptr %12, align 4
  br label %143, !llvm.loop !10

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @slurm_hostlist_create(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %123, %111
  %120 = load ptr, ptr %14, align 8
  %121 = call ptr @slurm_hostlist_shift(ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %124, i32 0, i32 1
  store i64 1, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %132, i32 0, i32 5
  store ptr null, ptr %133, align 8
  br label %119, !llvm.loop !14

134:                                              ; preds = %119
  %135 = load ptr, ptr %14, align 8
  call void @slurm_hostlist_destroy(ptr noundef %135)
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %141, i32 0, i32 5
  store ptr %140, ptr %142, align 8
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %134, %105, %82, %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %347 [
    i32 0, label %145
    i32 6, label %39
  ]

145:                                              ; preds = %143
  br label %39, !llvm.loop !10

146:                                              ; preds = %39
  %147 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %9, align 8
  call void @_normalize_sys_gres_types(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  call void @slurm_list_sort(ptr noundef %150, ptr noundef @_sort_gpu_by_file)
  %151 = load ptr, ptr %4, align 8
  call void @slurm_list_sort(ptr noundef %151, ptr noundef @_sort_gpu_by_file)
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @slurm_list_iterator_create(ptr noundef %152)
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr @slurm_list_iterator_create(ptr noundef %154)
  store ptr %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %255, %226, %194, %146
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @slurm_list_next(ptr noundef %157)
  store ptr %158, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %256

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_reset(ptr noundef %161)
  br label %162

162:                                              ; preds = %171, %160
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @slurm_list_next(ptr noundef %163)
  store ptr %164, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @_match_gres(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %162, !llvm.loop !15

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @_validate_cpus_links(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  %179 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  %180 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %180, i32 noundef 2)
  %181 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  %182 = load ptr, ptr %8, align 8
  call void @print_gres_conf(ptr noundef %182, i32 noundef 2)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %183, i32 0, i32 1
  store i64 0, ptr %184, align 8
  br label %186

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %177, %162
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %231

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %156, !llvm.loop !16

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @slurm_get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  call void @print_gres_conf(ptr noundef %206, i32 noundef 5)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %210, 256
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, -2273
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 2272
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = or i32 %224, %221
  store i32 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %213, %205
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @slurm_list_remove(ptr noundef %227)
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %229, ptr noundef %230)
  br label %156, !llvm.loop !16

231:                                              ; preds = %186
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %252

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @slurm_get_log_level()
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %242

242:                                              ; preds = %241, %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %247, i32 noundef 5)
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr @slurm_list_remove(ptr noundef %248)
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %250, ptr noundef %251)
  br label %255

252:                                              ; preds = %231
  %253 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  %254 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %254, i32 noundef 2)
  br label %255

255:                                              ; preds = %252, %246
  br label %156, !llvm.loop !16

256:                                              ; preds = %156
  %257 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_reset(ptr noundef %258)
  br label %259

259:                                              ; preds = %271, %256
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @slurm_list_next(ptr noundef %260)
  store ptr %261, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %269, i32 0, i32 1
  store i64 1, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %263
  br label %259, !llvm.loop !17

272:                                              ; preds = %259
  %273 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @slurm_list_count(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  call void (ptr, ...) @warning(ptr noundef @.str.31)
  %281 = load ptr, ptr %4, align 8
  call void @print_gres_list(ptr noundef %281, i32 noundef 3)
  br label %282

282:                                              ; preds = %280, %276, %272
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @slurm_list_flush(ptr noundef %283)
  %285 = load ptr, ptr %10, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %308

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 @slurm_list_count(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8
  call void @slurm_list_sort(ptr noundef %292, ptr noundef @_sort_gpu_by_file)
  %293 = load ptr, ptr %10, align 8
  call void @slurm_list_sort(ptr noundef %293, ptr noundef @_sort_gpu_by_links_order)
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @slurm_get_log_level()
  %297 = icmp sge i32 %296, 6
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %299

299:                                              ; preds = %298, %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %10, align 8
  call void @print_gres_list(ptr noundef %304, i32 noundef 6)
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 @slurm_list_transfer(ptr noundef %305, ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %287, %282
  %309 = load ptr, ptr %11, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 @slurm_list_count(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = call i32 @slurm_list_transfer(ptr noundef %316, ptr noundef %317)
  br label %319

319:                                              ; preds = %315, %311, %308
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %10, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  call void @slurm_list_destroy(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  store ptr null, ptr %10, align 8
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %9, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8
  call void @slurm_list_destroy(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  store ptr null, ptr %9, align 8
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %11, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8
  call void @slurm_list_destroy(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %336
  store ptr null, ptr %11, align 8
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 0, ptr %12, align 4
  br label %344

344:                                              ; preds = %343, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %345 = load i32, ptr %12, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344, %143
  unreachable
}

declare void @print_gres_list(ptr noundef, i32 noundef) #1

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gres_common_set_env_types_on_node_flags(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #9
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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %24 = load ptr, ptr @gres_devices, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %26, align 1
  %27 = getelementptr i8, ptr %9, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 6, i1 false)
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %9, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 7, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @gres_common_gpu_set_env(ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #9
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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %24 = load ptr, ptr @gres_devices, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %26, align 1
  %27 = getelementptr i8, ptr %9, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 6, i1 false)
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %9, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 7, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #9
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
  %23 = load i32, ptr @node_flags, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  %26 = load ptr, ptr @gres_devices, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %28, align 1
  %29 = getelementptr i8, ptr %11, i64 58
  call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 6, i1 false)
  %30 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %11, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 7, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_send_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @gres_devices, align 8
  call void @gres_send_stepd(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr @node_flags, align 4
  %6 = load ptr, ptr %2, align 8
  call void @slurm_pack32(i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_recv_stepd(ptr noundef %0) #0 {
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
  br label %11

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %13

11:                                               ; preds = %8
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__.gres_p_recv_stepd)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_p_get_devices() #0 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_p_prep_build_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 963, ptr noundef @__func__.gres_p_prep_build_env)
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
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 966, ptr noundef @__func__.gres_p_prep_build_env)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.gres_job_state, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.gres_job_state, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.gres_job_state, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @slurm_bit_copy(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %29, %24
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %18, !llvm.loop !18

57:                                               ; preds = %18
  %58 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %58
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

declare ptr @slurm_get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_fake_gpus_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.gres_slurmd_conf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.12)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef %18)
  store i32 1, ptr %8, align 4
  br label %160

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %156, %154, %20
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 256, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %157

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const._add_fake_gpus_from_file.gres_slurmd_conf, i64 88, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = call i64 @strcspn(ptr noundef %29, ptr noundef @.str.15) #11
  %31 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = load i8, ptr %32, align 16
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %37 = load i8, ptr %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %26
  store i32 2, ptr %8, align 4
  br label %154, !llvm.loop !19

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._add_fake_gpus_from_file, ptr noundef %47)
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
  %53 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %54 = call ptr @strtok_r(ptr noundef %53, ptr noundef @.str.17, ptr noundef %9) #9
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %109, %62, %52
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %113

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @slurm_xstrcmp(ptr noundef %59, ptr noundef @.str.18)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.17, ptr noundef %9) #9
  store ptr %65, ptr %10, align 8
  br label %55, !llvm.loop !20

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %107 [
    i32 0, label %68
    i32 1, label %72
    i32 2, label %76
    i32 3, label %91
    i32 4, label %95
    i32 5, label %99
    i32 6, label %103
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @slurm_xstrdup(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  store ptr %70, ptr %71, align 8
  br label %109

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @atoi(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 2
  store i32 %74, ptr %75, align 8
  br label %109

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 126
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @gpu_g_test_cpu_conv(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @slurm_xstrdup(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 3
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  br label %109

91:                                               ; preds = %66
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @slurm_xstrdup(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 6
  store ptr %93, ptr %94, align 8
  br label %109

95:                                               ; preds = %66
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @slurm_xstrdup(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 5
  store ptr %97, ptr %98, align 8
  br label %109

99:                                               ; preds = %66
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @slurm_xstrdup(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 9
  store ptr %101, ptr %102, align 8
  br label %109

103:                                              ; preds = %66
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @gres_flags_parse(ptr noundef %104, ptr noundef null, ptr noundef null)
  %106 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 0
  store i32 %105, ptr %106, align 8
  br label %109

107:                                              ; preds = %66
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  br label %109

109:                                              ; preds = %107, %103, %99, %95, %91, %90, %72, %68
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.17, ptr noundef %9) #9
  store ptr %112, ptr %10, align 8
  br label %55, !llvm.loop !20

113:                                              ; preds = %55
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 5
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %6, align 4
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = call ptr @slurm_bit_alloc(i64 noundef %125)
  %127 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 4
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @slurm_bit_unfmt(ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.21, ptr noundef %136) #10
  unreachable

137:                                              ; preds = %122
  %138 = load ptr, ptr %3, align 8
  call void @add_gres_to_list(ptr noundef %138, ptr noundef %12)
  br label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 4
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %149)
  %150 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %150)
  %151 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %151)
  %152 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %152)
  %153 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %153)
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %148, %40
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %163 [
    i32 0, label %156
    i32 2, label %21
  ]

156:                                              ; preds = %154
  br label %21, !llvm.loop !19

157:                                              ; preds = %21
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @fclose(ptr noundef %158)
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %157, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
  %161 = load i32, ptr %8, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160, %154
  unreachable
}

declare void @slurm_xfree(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @gpu_g_test_cpu_conv(ptr noundef) #1

declare i32 @gres_flags_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_remove(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare ptr @slurm_hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @slurm_hostlist_destroy(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_normalize_sys_gres_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @slurm_list_count(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 1, ptr %9, align 4
  br label %89

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @slurm_list_find_first(ptr noundef %18, ptr noundef @_find_nonnull_type_in_gres_list, ptr noundef null)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %8, align 1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %4, align 8
  call void @slurm_list_sort(ptr noundef %23, ptr noundef @_sort_gpu_by_type_name)
  %24 = load ptr, ptr %3, align 8
  call void @slurm_list_sort(ptr noundef %24, ptr noundef @_sort_gpu_by_type_name)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @slurm_list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %65, %64, %22
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @slurm_list_next(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @slurm_list_find_first(ptr noundef %32, ptr noundef @_find_type_in_gres_list, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._normalize_sys_gres_types, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %56, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, -5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %55, %39
  br label %27, !llvm.loop !21

65:                                               ; preds = %31
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %66, i32 0, i32 1
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %68, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @slurm_xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  br label %27, !llvm.loop !21

76:                                               ; preds = %27
  %77 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @slurm_list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %84, %76
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @slurm_list_next(ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %85, i32 0, i32 1
  store i64 1, ptr %86, align 8
  br label %80, !llvm.loop !22

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %88)
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @slurm_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @_sort_string_null_last(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

declare void @slurm_list_iterator_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @slurm_xstrcmp(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %42

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @slurm_xstrcmp(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %42

41:                                               ; preds = %31, %26
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %25, %10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_cpus_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %57

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @slurm_bit_equal(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %57

36:                                               ; preds = %26, %21, %16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @slurm_xstrcmp(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %57

56:                                               ; preds = %46, %41, %36
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %35, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @print_gres_conf(ptr noundef, i32 noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @slurm_list_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_links_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @gres_links_validate(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @gres_links_validate(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %36
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef @__func__._sort_gpu_by_links_order)
  br label %52

52:                                               ; preds = %50, %47
  %53 = call i32 @slurm_sort_int_list_asc(ptr noundef %8, ptr noundef %9)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @slurm_list_transfer(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_nonnull_type_in_gres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %17, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_type_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4
  %59 = call i32 @slurm_sort_int_list_desc(ptr noundef %8, ptr noundef %9)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @slurm_xstrcmp(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %62, %48
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @_sort_string_null_last(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %73, %70
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %47, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_type_in_gres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @slurm_xstrcasestr(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @slurm_sort_int_list_desc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_string_null_last(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %32

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %32

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %32

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strnatcmp(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %25, %18, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @strnatcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_equal(ptr noundef, ptr noundef) #1

declare i32 @gres_links_validate(ptr noundef) #1

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
