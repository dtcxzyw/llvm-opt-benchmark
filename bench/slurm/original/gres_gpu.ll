target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }

@plugin_name = constant [16 x i8] c"Gres GPU plugin\00", align 16
@plugin_type = constant [9 x i8] c"gres/gpu\00", align 1
@plugin_version = constant i32 1574912, align 4
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
@__const._add_fake_gpus_from_file.gres_slurmd_conf = private unnamed_addr constant %struct.gres_slurmd_conf { i32 0, i64 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, i32 0 }, align 8
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
define void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
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
define void @gres_p_step_hardware_fini() #0 {
  call void @gpu_g_step_hardware_fini()
  ret void
}

declare void @gpu_g_step_hardware_fini() #1

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
define i32 @fini() #0 {
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
define i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @gres_devices, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

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
  %20 = load ptr, ptr @gres_devices, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @gres_devices, align 8
  call void @slurm_list_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr @gres_devices, align 8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = call ptr @_get_system_gpu_list_fake()
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.node_config_load_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @gpu_g_get_system_gpu_list(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %35, %30, %26
  %39 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %40 = and i64 %39, 64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 4, ptr %7, align 4
  br label %44

43:                                               ; preds = %38
  store i32 5, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @slurm_list_is_empty(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %52, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %54, ptr noundef @.str.4, ptr noundef @plugin_name)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %6, align 8
  call void @_merge_system_gres_conf(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  call void @slurm_list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slurm_list_is_empty(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %71, ptr noundef @.str.5, ptr noundef @plugin_name)
  br label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %73, ptr noundef @.str.6, ptr noundef @plugin_name)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  call void @print_gres_list(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %70
  br label %77

77:                                               ; preds = %76, %44
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @gres_node_config_load(ptr noundef %78, ptr noundef %79, ptr noundef @gres_devices)
  store i32 %80, ptr %5, align 4
  store i32 0, ptr @node_flags, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slurm_list_for_each(ptr noundef %81, ptr noundef @gres_common_set_env_types_on_node_flags, ptr noundef @node_flags)
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @plugin_name) #6
  unreachable

86:                                               ; preds = %77
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_system_gpu_list_fake() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_get_extra_conf_path(ptr noundef @.str.10)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %2) #7
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %21

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
  %18 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_add_fake_gpus_from_file(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %0
  call void @slurm_xfree(ptr noundef %3)
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %326

21:                                               ; preds = %2
  %22 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %22, ptr %9, align 8
  %23 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %23, ptr %11, align 8
  %24 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  call void @print_gres_list(ptr noundef %33, i32 noundef 6)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @slurm_list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %129, %100, %77, %69, %49, %32
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @slurm_list_next(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %138

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %36, !llvm.loop !6

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @slurm_xstrcasecmp(ptr noundef %53, ptr noundef @.str.14)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @slurm_list_remove(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %70, ptr noundef %71)
  br label %36, !llvm.loop !6

72:                                               ; preds = %50
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @slurm_list_remove(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %80, ptr noundef %81)
  br label %36, !llvm.loop !6

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %88, i32 0, i32 1
  store i64 1, ptr %89, align 8
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %97, %87
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %90, !llvm.loop !8

100:                                              ; preds = %90
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  br label %36, !llvm.loop !6

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @slurm_hostlist_create(ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %118, %106
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @slurm_hostlist_shift(ptr noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %119, i32 0, i32 1
  store i64 1, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %7, align 8
  call void @add_gres_to_list(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %126) #7
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %127, i32 0, i32 5
  store ptr null, ptr %128, align 8
  br label %114, !llvm.loop !9

129:                                              ; preds = %114
  %130 = load ptr, ptr %13, align 8
  call void @slurm_hostlist_destroy(ptr noundef %130)
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  br label %36, !llvm.loop !6

138:                                              ; preds = %36
  %139 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %9, align 8
  call void @_normalize_sys_gres_types(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  call void @slurm_list_sort(ptr noundef %142, ptr noundef @_sort_gpu_by_file)
  %143 = load ptr, ptr %4, align 8
  call void @slurm_list_sort(ptr noundef %143, ptr noundef @_sort_gpu_by_file)
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @slurm_list_iterator_create(ptr noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @slurm_list_iterator_create(ptr noundef %146)
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %243, %216, %186, %138
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @slurm_list_next(ptr noundef %149)
  store ptr %150, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %244

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_reset(ptr noundef %153)
  br label %154

154:                                              ; preds = %163, %152
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @slurm_list_next(ptr noundef %155)
  store ptr %156, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @_match_gres(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %154, !llvm.loop !10

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @_validate_cpus_links(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  %172 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %172, i32 noundef 2)
  %173 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  %174 = load ptr, ptr %8, align 8
  call void @print_gres_conf(ptr noundef %174, i32 noundef 2)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %175, i32 0, i32 1
  store i64 0, ptr %176, align 8
  br label %178

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %169, %154
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %221

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %148, !llvm.loop !11

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @slurm_get_log_level()
  %191 = icmp sge i32 %190, 5
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  call void @print_gres_conf(ptr noundef %196, i32 noundef 5)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, 256
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2273
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 2272
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = or i32 %214, %211
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %203, %195
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @slurm_list_remove(ptr noundef %217)
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %219, ptr noundef %220)
  br label %148, !llvm.loop !11

221:                                              ; preds = %178
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @slurm_get_log_level()
  %230 = icmp sge i32 %229, 5
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %232

232:                                              ; preds = %231, %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %235, i32 noundef 5)
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @slurm_list_remove(ptr noundef %236)
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %238, ptr noundef %239)
  br label %243

240:                                              ; preds = %221
  %241 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  %242 = load ptr, ptr %7, align 8
  call void @print_gres_conf(ptr noundef %242, i32 noundef 2)
  br label %243

243:                                              ; preds = %240, %234
  br label %148, !llvm.loop !11

244:                                              ; preds = %148
  %245 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %245)
  %246 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_reset(ptr noundef %246)
  br label %247

247:                                              ; preds = %259, %244
  %248 = load ptr, ptr %6, align 8
  %249 = call ptr @slurm_list_next(ptr noundef %248)
  store ptr %249, ptr %8, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %257, i32 0, i32 1
  store i64 1, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %251
  br label %247, !llvm.loop !12

260:                                              ; preds = %247
  %261 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %261)
  %262 = load ptr, ptr %4, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @slurm_list_count(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  call void (ptr, ...) @warning(ptr noundef @.str.31)
  %269 = load ptr, ptr %4, align 8
  call void @print_gres_list(ptr noundef %269, i32 noundef 3)
  br label %270

270:                                              ; preds = %268, %264, %260
  %271 = load ptr, ptr %3, align 8
  %272 = call i32 @slurm_list_flush(ptr noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %294

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @slurm_list_count(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8
  call void @slurm_list_sort(ptr noundef %280, ptr noundef @_sort_gpu_by_file)
  %281 = load ptr, ptr %10, align 8
  call void @slurm_list_sort(ptr noundef %281, ptr noundef @_sort_gpu_by_links_order)
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @slurm_get_log_level()
  %285 = icmp sge i32 %284, 6
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._merge_system_gres_conf)
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8
  call void @print_gres_list(ptr noundef %290, i32 noundef 6)
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @slurm_list_transfer(ptr noundef %291, ptr noundef %292)
  br label %294

294:                                              ; preds = %289, %275, %270
  %295 = load ptr, ptr %11, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8
  %299 = call i32 @slurm_list_count(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @slurm_list_transfer(ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %301, %297, %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  call void @slurm_list_destroy(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  store ptr null, ptr %10, align 8
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8
  call void @slurm_list_destroy(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %313
  store ptr null, ptr %9, align 8
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %11, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %11, align 8
  call void @slurm_list_destroy(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  store ptr null, ptr %11, align 8
  br label %326

326:                                              ; preds = %325, %19
  ret void
}

declare void @print_gres_list(ptr noundef, i32 noundef) #1

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gres_common_set_env_types_on_node_flags(ptr noundef, ptr noundef) #1

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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %23 = load ptr, ptr @gres_devices, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  call void @gres_common_gpu_set_env(ptr noundef %9)
  ret void
}

declare void @gres_common_gpu_set_env(ptr noundef) #1

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
  %21 = load i32, ptr @node_flags, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 7
  %23 = load ptr, ptr @gres_devices, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 8
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 8
  call void @gres_common_gpu_set_env(ptr noundef %9)
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
  %23 = load i32, ptr @node_flags, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 7
  %25 = load ptr, ptr @gres_devices, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 9
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 12
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.common_gres_env_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %32, align 8
  call void @gres_common_gpu_set_env(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) #0 {
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
define void @gres_p_recv_stepd(ptr noundef %0) #0 {
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
define ptr @gres_p_prep_build_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 997, ptr noundef @__func__.gres_p_prep_build_env)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gres_job_state, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_prep_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gres_prep_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 1000, ptr noundef @__func__.gres_p_prep_build_env)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gres_prep_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gres_prep_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gres_job_state, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.gres_job_state, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.gres_job_state, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @slurm_bit_copy(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gres_prep_t, ptr %47, i32 0, i32 3
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
  br label %18, !llvm.loop !13

57:                                               ; preds = %18
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_fake_gpus_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.gres_slurmd_conf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef %17)
  br label %153

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %144, %39, %19
  %21 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 256, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %150

25:                                               ; preds = %20
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._add_fake_gpus_from_file.gres_slurmd_conf, i64 88, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef @.str.15) #8
  %30 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %32 = load i8, ptr %31, align 16
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %36 = load i8, ptr %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %25
  br label %20, !llvm.loop !14

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._add_fake_gpus_from_file, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %51 = call ptr @strtok_r(ptr noundef %50, ptr noundef @.str.17, ptr noundef %8) #7
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %106, %59, %49
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @slurm_xstrcmp(ptr noundef %56, ptr noundef @.str.18)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.17, ptr noundef %8) #7
  store ptr %62, ptr %9, align 8
  br label %52, !llvm.loop !15

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %104 [
    i32 0, label %65
    i32 1, label %69
    i32 2, label %73
    i32 3, label %88
    i32 4, label %92
    i32 5, label %96
    i32 6, label %100
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @slurm_xstrdup(ptr noundef %66)
  %68 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 8
  store ptr %67, ptr %68, align 8
  br label %106

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @atoi(ptr noundef %70) #8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 2
  store i32 %71, ptr %72, align 8
  br label %106

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 126
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @gpu_g_test_cpu_conv(ptr noundef %80)
  %82 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 3
  store ptr %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @slurm_xstrdup(ptr noundef %84)
  %86 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 3
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %79
  br label %106

88:                                               ; preds = %63
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @slurm_xstrdup(ptr noundef %89)
  %91 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 6
  store ptr %90, ptr %91, align 8
  br label %106

92:                                               ; preds = %63
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @slurm_xstrdup(ptr noundef %93)
  %95 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 5
  store ptr %94, ptr %95, align 8
  br label %106

96:                                               ; preds = %63
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @slurm_xstrdup(ptr noundef %97)
  %99 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 9
  store ptr %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %63
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @gres_flags_parse(ptr noundef %101, ptr noundef null, ptr noundef null)
  %103 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 0
  store i32 %102, ptr %103, align 8
  br label %106

104:                                              ; preds = %63
  %105 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  br label %106

106:                                              ; preds = %104, %100, %96, %92, %88, %87, %69, %65
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.17, ptr noundef %8) #7
  store ptr %109, ptr %9, align 8
  br label %52, !llvm.loop !15

110:                                              ; preds = %52
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  %115 = icmp sgt i32 %114, 7
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %6, align 4
  %118 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i32 noundef %117)
  br label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = call ptr @slurm_bit_alloc(i64 noundef %122)
  %124 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @slurm_bit_unfmt(ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.21, ptr noundef %133) #6
  unreachable

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8
  call void @add_gres_to_list(ptr noundef %135, ptr noundef %11)
  br label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %145)
  %146 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %146)
  %147 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %147)
  %148 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %148)
  %149 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %149)
  br label %20, !llvm.loop !14

150:                                              ; preds = %20
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %16
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @gpu_g_test_cpu_conv(ptr noundef) #1

declare i32 @gres_flags_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_remove(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare ptr @slurm_hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @slurm_list_count(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  br label %86

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @slurm_list_find_first(ptr noundef %17, ptr noundef @_find_nonnull_type_in_gres_list, ptr noundef null)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %8, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %4, align 8
  call void @slurm_list_sort(ptr noundef %22, ptr noundef @_sort_gpu_by_type_name)
  %23 = load ptr, ptr %3, align 8
  call void @slurm_list_sort(ptr noundef %23, ptr noundef @_sort_gpu_by_type_name)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @slurm_list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %62, %61, %21
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @slurm_list_next(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @slurm_list_find_first(ptr noundef %31, ptr noundef @_find_type_in_gres_list, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._normalize_sys_gres_types, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %53, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, -5
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %52, %38
  br label %26, !llvm.loop !16

62:                                               ; preds = %30
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %65, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @slurm_xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  br label %26, !llvm.loop !16

73:                                               ; preds = %26
  %74 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @slurm_list_iterator_create(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %81, %73
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @slurm_list_next(ptr noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %82, i32 0, i32 1
  store i64 1, ptr %83, align 8
  br label %77, !llvm.loop !17

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %15
  ret void
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @_sort_string_null_last(ptr noundef %13, ptr noundef %16)
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
  %7 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @slurm_xstrcmp(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %42

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %35, i32 0, i32 5
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
  %7 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %57

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @slurm_bit_equal(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %57

36:                                               ; preds = %26, %21, %16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %50, i32 0, i32 6
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %55

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %55

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @gres_links_validate(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @gres_links_validate(ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %35
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef @__func__._sort_gpu_by_links_order)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %51, %34, %23
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @slurm_list_transfer(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_nonnull_type_in_gres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %85

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %85

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %85

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @slurm_xstrcmp(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %64, %47
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @_sort_string_null_last(ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %46, %35, %24
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_type_in_gres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @slurm_xstrcasestr(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %18, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
