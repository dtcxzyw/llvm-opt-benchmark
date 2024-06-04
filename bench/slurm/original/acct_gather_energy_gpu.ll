target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.gpu_status_t = type { i32, i64, i64, %struct.acct_gather_energy }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@conf = global ptr null, align 8
@plugin_name = constant [28 x i8] c"AcctGatherEnergy gpu plugin\00", align 16
@plugin_type = constant [23 x i8] c"acct_gather_energy/gpu\00", align 16
@plugin_version = constant i32 1574912, align 4
@thread_gpu_id_launcher = global i64 0, align 8
@thread_gpu_id_run = global i64 0, align 8
@flag_energy_accounting_shutdown = internal global i8 0, align 1
@launch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"acct_gather_energy_gpu.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@launch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@gpu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@gpu_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@gpus = internal global ptr null, align 8
@gpus_len = internal global i16 0, align 2
@.str.5 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.acct_gather_energy_p_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@step = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@saved_usable_gpus = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: usable_gpus = %d of %ld\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"%s: %s: Step most likely doesn't have any gpus, no power gathering\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"gres_get_step_info returned: %s\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal global i8 0, align 1
@context_id = internal global i32 -1, align 4
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: %s: ENERGY: %s thread launched\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s: %s: ENERGY: %s thread init\00", align 1
@__func__._thread_init = private unnamed_addr constant [13 x i8] c"_thread_init\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"%s thread init failed, no GPU available\00", align 1
@_thread_update_node_energy.readings = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [88 x i8] c"%s: %s: gpu-thread: gpu %u current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._thread_update_node_energy = private unnamed_addr constant [27 x i8] c"_thread_update_node_energy\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"%s: %s: ENERGY: %s: current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._get_node_energy = private unnamed_addr constant [17 x i8] c"_get_node_energy\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: %s: gpu: %d, current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._add_energy = private unnamed_addr constant [12 x i8] c"_add_energy\00", align 1
@_get_joules_task.stepd_first = internal global i8 1, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"%s: can't get info from slurmd\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@start_current_energies = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"%s: received %u sensors, %u expected\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"%s: %s: ENERGY: %s: consumed %lu Joules (received %lu(%u watts) from slurmd)\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"%s: %s: ENERGY: %s: cgroups are configured.\00", align 1
@__func__._get_node_energy_up = private unnamed_addr constant [20 x i8] c"_get_node_energy_up\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%s: %s: ENERGY: %s: cgroups are NOT configured.\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: Passing over gpu %u\00", align 1
@dataset_id = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"GPU%dPower\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Energy: Failed to create the dataset\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: %s: PROFILE-Energy: GPU%dPower=%lu\00", align 1
@_running_profile.run = internal global i8 0, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@__func__._thread_launcher = private unnamed_addr constant [17 x i8] c"_thread_launcher\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@flag_thread_started = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%s threads failed to start in a timely manner\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s: %s: ENERGY: gpu-thread: launched\00", align 1
@__func__._thread_gpu_run = private unnamed_addr constant [16 x i8] c"_thread_gpu_run\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: gpu-thread: aborted\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: gpu-thread: ended\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %99

12:                                               ; preds = %0
  store i8 1, ptr @flag_energy_accounting_shutdown, align 1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @launch_mutex) #8
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.fini) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_cond_signal(ptr noundef @launch_cond) #8
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.fini)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @launch_mutex) #8
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.fini) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  %42 = load i64, ptr @thread_gpu_id_launcher, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr @thread_gpu_id_launcher, align 8
  %46 = call i32 @pthread_join(i64 noundef %45, ptr noundef null)
  store i32 %46, ptr %5, align 4
  store i64 0, ptr @thread_gpu_id_launcher, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.fini)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.fini) #10
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_cond_signal(ptr noundef @gpu_cond) #8
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.fini)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.fini) #10
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  %85 = load i64, ptr @thread_gpu_id_run, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr @thread_gpu_id_run, align 8
  %89 = call i32 @pthread_join(i64 noundef %88, ptr noundef null)
  store i32 %89, ptr %9, align 4
  store i64 0, ptr @thread_gpu_id_run, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.fini)
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %1, align 4
  br label %99

99:                                               ; preds = %98, %11
  %100 = load i32, ptr %1, align 4
  ret i32 %100
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %220 [
    i32 7, label %26
    i32 6, label %57
    i32 4, label %77
    i32 5, label %111
    i32 1, label %132
    i32 0, label %171
  ]

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call i32 @_thread_init()
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @_thread_update_node_energy()
  %42 = load ptr, ptr %7, align 8
  call void @_get_node_energy(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %47

44:                                               ; preds = %35
  %45 = call i32 @_get_joules_task(i16 noundef zeroext 10)
  %46 = load ptr, ptr %7, align 8
  call void @_get_node_energy_up(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 632, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %223

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @__errno_location() #9
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  call void @_get_node_energy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @__errno_location() #9
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 637, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %223

77:                                               ; preds = %2
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @gpus, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr @gpus, align 8
  %91 = load i16, ptr @gpus_len, align 2
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.gpu_status_t, ptr %90, i64 %94
  %96 = getelementptr inbounds %struct.gpu_status_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  store i64 %97, ptr %98, align 8
  br label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %8, align 8
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %89
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @__errno_location() #9
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %223

111:                                              ; preds = %2
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @__errno_location() #9
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 648, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i16, ptr @gpus_len, align 2
  %122 = load ptr, ptr %9, align 8
  store i16 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %120
  %124 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @__errno_location() #9
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %223

132:                                              ; preds = %2
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4
  %139 = call ptr @__errno_location() #9
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  store i16 0, ptr %5, align 2
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i16, ptr %5, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr @gpus_len, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = load i16, ptr %5, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds %struct.acct_gather_energy, ptr %149, i64 %151
  %153 = load ptr, ptr @gpus, align 8
  %154 = load i16, ptr %5, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds %struct.gpu_status_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.gpu_status_t, ptr %156, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %157, i64 48, i1 false)
  br label %158

158:                                              ; preds = %148
  %159 = load i16, ptr %5, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %5, align 2
  br label %142, !llvm.loop !6

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @__errno_location() #9
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 657, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %223

171:                                              ; preds = %2
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %20, align 4
  %178 = call ptr @__errno_location() #9
  store i32 %177, ptr %178, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 660, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = call i32 @_thread_init()
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @_thread_update_node_energy()
  br label %187

187:                                              ; preds = %185, %182
  br label %190

188:                                              ; preds = %180
  %189 = call i32 @_get_joules_task(i16 noundef zeroext 10)
  br label %190

190:                                              ; preds = %188, %187
  store i16 0, ptr %5, align 2
  br label %191

191:                                              ; preds = %207, %190
  %192 = load i16, ptr %5, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr @gpus_len, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8
  %199 = load i16, ptr %5, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds %struct.acct_gather_energy, ptr %198, i64 %200
  %202 = load ptr, ptr @gpus, align 8
  %203 = load i16, ptr %5, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds %struct.gpu_status_t, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.gpu_status_t, ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %206, i64 48, i1 false)
  br label %207

207:                                              ; preds = %197
  %208 = load i16, ptr %5, align 2
  %209 = add i16 %208, 1
  store i16 %209, ptr %5, align 2
  br label %191, !llvm.loop !8

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %212, ptr %21, align 4
  %213 = load i32, ptr %21, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %21, align 4
  %217 = call ptr @__errno_location() #9
  store i32 %216, ptr %217, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.acct_gather_energy_p_get_data) #10
  unreachable

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %223

220:                                              ; preds = %2
  %221 = load i32, ptr %3, align 4
  %222 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_energy_p_get_data, i32 noundef %221)
  store i32 -1, ptr %6, align 4
  br label %223

223:                                              ; preds = %220, %219, %170, %131, %110, %76, %56
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

declare zeroext i1 @slurm_running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal i32 @_thread_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i16, ptr @gpus_len, align 2
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load ptr, ptr @gpus, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 262144
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._thread_init, ptr noundef @plugin_name)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  br label %25

23:                                               ; preds = %5, %0
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @plugin_name)
  store i32 -1, ptr %1, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_thread_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  store i32 0, ptr %1, align 4
  store i16 0, ptr %2, align 2
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr @gpus_len, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr @gpus, align 8
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds %struct.gpu_status_t, ptr %12, i64 %14
  %16 = call i32 @gpu_g_energy_read(i32 noundef %11, ptr noundef %15)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr @gpus, align 8
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds %struct.gpu_status_t, ptr %20, i64 %22
  %24 = load i32, ptr @_thread_update_node_energy.readings, align 4
  call void @_update_energy(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %2, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %2, align 2
  br label %3, !llvm.loop !9

29:                                               ; preds = %3
  %30 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @_thread_update_node_energy.readings, align 4
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %29
  store i16 0, ptr %2, align 2
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i16, ptr %2, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr @gpus_len, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load i16, ptr %2, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr @gpus, align 8
  %52 = load i16, ptr %2, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %struct.gpu_status_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.gpu_status_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.acct_gather_energy, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr @gpus, align 8
  %59 = load i16, ptr %2, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds %struct.gpu_status_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.gpu_status_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.acct_gather_energy, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr @gpus, align 8
  %66 = load i16, ptr %2, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds %struct.gpu_status_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.gpu_status_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.acct_gather_energy, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr @gpus, align 8
  %73 = load i16, ptr %2, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds %struct.gpu_status_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.gpu_status_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.acct_gather_energy, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._thread_update_node_energy, i32 noundef %50, i32 noundef %57, i64 noundef %64, i64 noundef %71, i32 noundef %78)
  br label %79

79:                                               ; preds = %48, %45
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %2, align 2
  %84 = add i16 %83, 1
  store i16 %84, ptr %2, align 2
  br label %37, !llvm.loop !10

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %85, %29
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @_get_node_energy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr @gpus_len, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @gpus, align 8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds %struct.gpu_status_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.gpu_status_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  call void @_add_energy(ptr noundef %12, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i16, ptr %3, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %3, align 2
  br label %5, !llvm.loop !11

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 262144
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.acct_gather_energy, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.acct_gather_energy, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.acct_gather_energy, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.acct_gather_energy, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy, ptr noundef @__func__._get_node_energy, i32 noundef %36, i64 noundef %39, i64 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %33, %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_joules_task(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @context_id, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i16, ptr %3, align 2
  %18 = call i32 @slurm_get_node_energy(ptr noundef %14, i16 noundef zeroext %16, i16 noundef zeroext %17, ptr noundef %10, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._get_joules_task)
  store i32 -1, ptr %2, align 4
  br label %171

22:                                               ; preds = %1
  %23 = load i8, ptr @_get_joules_task.stepd_first, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i16, ptr %10, align 2
  store i16 %26, ptr @gpus_len, align 2
  %27 = load i16, ptr @gpus_len, align 2
  %28 = zext i16 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef 72, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__._get_joules_task)
  store ptr %29, ptr @gpus, align 8
  %30 = load i16, ptr @gpus_len, align 2
  %31 = zext i16 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 493, ptr noundef @__func__._get_joules_task)
  store ptr %32, ptr @start_current_energies, align 8
  br label %33

33:                                               ; preds = %25, %22
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr @gpus_len, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr @gpus_len, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @__func__._get_joules_task, i32 noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %45)
  store i32 -1, ptr %2, align 4
  br label %171

46:                                               ; preds = %33
  store i16 0, ptr %6, align 2
  br label %47

47:                                               ; preds = %166, %46
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %169

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = load i16, ptr %6, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct.acct_gather_energy, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr @gpus, align 8
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds %struct.gpu_status_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.gpu_status_t, ptr %61, i32 0, i32 3
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.acct_gather_energy, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.acct_gather_energy, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.acct_gather_energy, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.acct_gather_energy, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.acct_gather_energy, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @_get_additional_consumption(i64 noundef %70, i64 noundef %71, i32 noundef %74, i32 noundef %77)
  store i64 %78, ptr %5, align 8
  %79 = load i8, ptr @_get_joules_task.stepd_first, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %119, label %81

81:                                               ; preds = %53
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.acct_gather_energy, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.acct_gather_energy, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.acct_gather_energy, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %92, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.acct_gather_energy, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  br label %118

97:                                               ; preds = %81
  %98 = load ptr, ptr @start_current_energies, align 8
  %99 = load i16, ptr %6, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.acct_gather_energy, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.acct_gather_energy, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.acct_gather_energy, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %110, %113
  %115 = add i64 %107, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.acct_gather_energy, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %97, %89
  br label %131

119:                                              ; preds = %53
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.acct_gather_energy, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %5, align 8
  %124 = add i64 %122, %123
  %125 = load ptr, ptr @start_current_energies, align 8
  %126 = load i16, ptr %6, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 %124, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.acct_gather_energy, ptr %129, i32 0, i32 1
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %119, %118
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.acct_gather_energy, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.acct_gather_energy, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %134, %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.acct_gather_energy, ptr %139, i32 0, i32 2
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 48, i1 false)
  br label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 262144
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @slurm_get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.acct_gather_energy, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.acct_gather_energy, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.acct_gather_energy, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, ptr noundef @__func__._get_joules_task, i64 noundef %155, i64 noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %152, %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i16, ptr %6, align 2
  %168 = add i16 %167, 1
  store i16 %168, ptr %6, align 2
  br label %47, !llvm.loop !12

169:                                              ; preds = %47
  %170 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %170)
  store i8 0, ptr @_get_joules_task.stepd_first, align 1
  store i32 0, ptr %2, align 4
  br label %171

171:                                              ; preds = %169, %39, %20
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @_get_node_energy_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @saved_usable_gpus, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %129

10:                                               ; preds = %1
  %11 = call i32 @slurm_cgroup_conf_init()
  %12 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @slurm_xstrstr(ptr noundef %17, ptr noundef @.str.25)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 262144
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, ptr noundef @__func__._get_node_energy_up)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  br label %57

42:                                               ; preds = %24, %21
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 262144
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, ptr noundef @__func__._get_node_energy_up)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 48, i1 false)
  store i16 0, ptr %6, align 2
  br label %59

59:                                               ; preds = %100, %57
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr @gpus_len, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = load ptr, ptr @saved_usable_gpus, align 8
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i64
  %72 = call i32 @slurm_bit_test(ptr noundef %69, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 262144
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89
  br label %100

91:                                               ; preds = %68, %65
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr @gpus, align 8
  %94 = load i16, ptr %6, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds %struct.gpu_status_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.gpu_status_t, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %6, align 2
  %99 = zext i16 %98 to i32
  call void @_add_energy(ptr noundef %92, ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %90
  %101 = load i16, ptr %6, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %6, align 2
  br label %59, !llvm.loop !13

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 262144
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @slurm_get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.acct_gather_energy, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.acct_gather_energy, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.acct_gather_energy, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.acct_gather_energy, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, ptr noundef @__func__._get_node_energy_up, i32 noundef %116, i64 noundef %119, i64 noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  br label %129

129:                                              ; preds = %128, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %81 [
    i32 2, label %11
    i32 3, label %12
    i32 8, label %36
  ]

11:                                               ; preds = %2
  br label %84

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__.acct_gather_energy_p_set_data) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = call i32 @_get_joules_task(i16 noundef zeroext %24)
  %26 = call i32 @_send_profile()
  br label %27

27:                                               ; preds = %21
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 696, ptr noundef @__func__.acct_gather_energy_p_set_data) #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %84

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr @step, align 8
  %38 = load ptr, ptr @step, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 91
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @slurm_gres_get_step_info(ptr noundef %40, ptr noundef @.str.6, i32 noundef 0, i32 noundef 1, ptr noundef @saved_usable_gpus)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 262144
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr @saved_usable_gpus, align 8
  %56 = call i32 @slurm_bit_set_count(ptr noundef %55)
  %57 = load ptr, ptr @saved_usable_gpus, align 8
  %58 = call i64 @slurm_bit_size(ptr noundef %57)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_set_data, i32 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  br label %80

63:                                               ; preds = %36
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 2072
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_set_data)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @slurm_strerror(i32 noundef %76)
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %62
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %3, align 4
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_energy_p_set_data, i32 noundef %82)
  store i32 -1, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %80, %35, %11
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load i16, ptr @gpus_len, align 2
  %10 = zext i16 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  %13 = load ptr, ptr @gpus, align 8
  %14 = load i16, ptr @gpus_len, align 2
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.gpu_status_t, ptr %13, i64 %17
  %19 = getelementptr inbounds %struct.gpu_status_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = call i32 @_running_profile()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %173

24:                                               ; preds = %0
  %25 = load i32, ptr @dataset_id, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load i16, ptr @gpus_len, align 2
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call ptr @llvm.stacksave.p0()
  store ptr %32, ptr %7, align 8
  %33 = alloca %struct.acct_gather_profile_dataset_t, i64 %31, align 16
  store i64 %31, ptr %8, align 8
  store i16 0, ptr %2, align 2
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i16, ptr %2, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr @gpus_len, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load i16, ptr %2, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.29, i32 noundef %42)
  %44 = load i16, ptr %2, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %33, i64 %45
  %47 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 16
  %48 = load i16, ptr %2, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %33, i64 %49
  %51 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i16, ptr %2, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %2, align 2
  br label %34, !llvm.loop !14

55:                                               ; preds = %34
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %33, i64 %57
  %59 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 16
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %33, i64 %61
  %63 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.30, i64 noundef -1, ptr noundef %33)
  store i32 %64, ptr @dataset_id, align 4
  store i16 0, ptr %2, align 2
  br label %65

65:                                               ; preds = %76, %55
  %66 = load i16, ptr %2, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr @gpus_len, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load i16, ptr %2, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %33, i64 %73
  %75 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %74, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %2, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %2, align 2
  br label %65, !llvm.loop !15

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 262144
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @dataset_id, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %102

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %103)
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %173 [
    i32 0, label %105
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %24
  %107 = mul nuw i64 8, %10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 %107, i1 false)
  store i16 0, ptr %2, align 2
  br label %108

108:                                              ; preds = %133, %106
  %109 = load i16, ptr %2, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr @gpus_len, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  %115 = load ptr, ptr @gpus, align 8
  %116 = load i16, ptr %2, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds %struct.gpu_status_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.gpu_status_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.acct_gather_energy, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = load i16, ptr %2, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds i64, ptr %12, i64 %124
  store i64 %122, ptr %125, align 8
  %126 = load ptr, ptr @gpus, align 8
  %127 = load i16, ptr %2, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds %struct.gpu_status_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.gpu_status_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.acct_gather_energy, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %114
  %134 = load i16, ptr %2, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %2, align 2
  br label %108, !llvm.loop !16

136:                                              ; preds = %108
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 2097152
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  store i16 0, ptr %2, align 2
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i16, ptr %2, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr @gpus_len, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @slurm_get_log_level()
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i16, ptr %2, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %2, align 2
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds i64, ptr %12, i64 %157
  %159 = load i64, ptr %158, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %155, i64 noundef %159)
  br label %160

160:                                              ; preds = %153, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i16, ptr %2, align 2
  %167 = add i16 %166, 1
  store i16 %167, ptr %2, align 2
  br label %142, !llvm.loop !17

168:                                              ; preds = %142
  br label %169

169:                                              ; preds = %168, %136
  %170 = load i32, ptr @dataset_id, align 4
  %171 = load i64, ptr %5, align 8
  %172 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %170, ptr noundef %12, i64 noundef %171)
  store i32 %172, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %173

173:                                              ; preds = %169, %102, %23
  %174 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %174)
  %175 = load i32, ptr %1, align 4
  ret i32 %175
}

declare i32 @slurm_gres_get_step_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare i64 @slurm_bit_size(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr @context_id, align 4
  %10 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %95

12:                                               ; preds = %2
  %13 = load i8, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %86, label %15

15:                                               ; preds = %12
  store i8 1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %16 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %16, label %17, label %83

17:                                               ; preds = %15
  call void @gpu_g_get_device_count(ptr noundef @gpus_len)
  %18 = load i16, ptr @gpus_len, align 2
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i16, ptr @gpus_len, align 2
  %22 = zext i16 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 72, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.acct_gather_energy_p_conf_set)
  store ptr %23, ptr @gpus, align 8
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_attr_init(ptr noundef %5) #8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #10
  unreachable

32:                                               ; preds = %25
  %33 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #8
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
  br label %40

40:                                               ; preds = %36, %32
  %41 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #8
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_create(ptr noundef @thread_gpu_id_launcher, ptr noundef %5, ptr noundef @_thread_launcher, ptr noundef null) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef @__func__.acct_gather_energy_p_conf_set) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %17
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 262144
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81
  br label %85

83:                                               ; preds = %15
  %84 = call i32 @_get_joules_task(i16 noundef zeroext 0)
  br label %85

85:                                               ; preds = %83, %82
  br label %86

86:                                               ; preds = %85, %12
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %11
  ret void
}

declare void @gpu_g_get_device_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_thread_launcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_attr_init(ptr noundef %5) #8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #10
  unreachable

21:                                               ; preds = %14
  %22 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25, %21
  %30 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_create(ptr noundef @thread_gpu_id_run, ptr noundef %5, ptr noundef @_thread_gpu_run, ptr noundef null) #8
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef @__func__._thread_launcher) #10
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %58 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 10
  %61 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, 1000
  %65 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %56
  %67 = call i32 @pthread_mutex_lock(ptr noundef @launch_mutex) #8
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__._thread_launcher) #10
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_cond_timedwait(ptr noundef @launch_cond, ptr noundef @launch_mutex, ptr noundef %4)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 110
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__._thread_launcher)
  br label %86

86:                                               ; preds = %82, %79, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @pthread_mutex_unlock(ptr noundef @launch_mutex) #8
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__._thread_launcher) #10
  unreachable

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr @flag_thread_started, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef @plugin_name)
  store i8 1, ptr @flag_energy_accounting_shutdown, align 1
  %101 = load i64, ptr @thread_gpu_id_run, align 8
  %102 = call i32 @pthread_cancel(i64 noundef %101)
  br label %103

103:                                              ; preds = %99
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @__errno_location() #9
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__._thread_launcher) #10
  unreachable

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @gpu_g_energy_read(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_update_energy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gpu_status_t, ptr %7, i32 0, i32 3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.acct_gather_energy, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.acct_gather_energy, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -2
  br i1 %17, label %18, label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.acct_gather_energy, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.acct_gather_energy, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.acct_gather_energy, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %26, %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  %33 = udiv i32 %30, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.acct_gather_energy, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gpu_status_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.acct_gather_energy, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gpu_status_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.acct_gather_energy, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  br label %62

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gpu_status_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gpu_status_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.acct_gather_energy, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @_get_additional_consumption(i64 noundef %51, i64 noundef %54, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.acct_gather_energy, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %48, %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.acct_gather_energy, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.acct_gather_energy, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.acct_gather_energy, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.acct_gather_energy, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  br label %85

75:                                               ; preds = %13, %2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.acct_gather_energy, ptr %76, i32 0, i32 2
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.acct_gather_energy, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.gpu_status_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.acct_gather_energy, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %62
  %86 = call i64 @time(ptr noundef null) #8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.acct_gather_energy, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_additional_consumption(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %11, %15
  %17 = sdiv i64 %16, 2
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_add_energy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.acct_gather_energy, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.acct_gather_energy, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.acct_gather_energy, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.acct_gather_energy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.acct_gather_energy, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.acct_gather_energy, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.acct_gather_energy, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.acct_gather_energy, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.acct_gather_energy, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.acct_gather_energy, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.acct_gather_energy, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.acct_gather_energy, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %12
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.acct_gather_energy, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.acct_gather_energy, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52, %12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.acct_gather_energy, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.acct_gather_energy, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %52
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 262144
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.acct_gather_energy, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.acct_gather_energy, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.acct_gather_energy, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.acct_gather_energy, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._add_energy, ptr noundef @__func__._add_energy, i32 noundef %77, i32 noundef %80, i64 noundef %83, i64 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %76, %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92, %11
  ret void
}

declare i32 @slurm_get_node_energy(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @acct_gather_energy_destroy(ptr noundef) #1

declare i32 @slurm_cgroup_conf_init() #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal i32 @_running_profile() #0 {
  %1 = load i32, ptr @_running_profile.profile_opt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef @_running_profile.profile_opt)
  %5 = load i32, ptr @_running_profile.profile_opt, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 1, ptr @_running_profile.run, align 1
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i8, ptr @_running_profile.run, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_thread_gpu_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr @flag_energy_accounting_shutdown, align 1
  br label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 262144
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %33 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %34

34:                                               ; preds = %31
  %35 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @_thread_init()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 262144
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_lock(ptr noundef @launch_mutex) #8
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_cond_signal(ptr noundef @launch_cond) #8
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__._thread_gpu_run)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @pthread_mutex_unlock(ptr noundef @launch_mutex) #8
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %2, align 8
  br label %199

97:                                               ; preds = %42
  %98 = call i32 @pthread_setcanceltype(i32 noundef 0, ptr noundef null)
  br label %99

99:                                               ; preds = %97
  %100 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @__errno_location() #9
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr @flag_thread_started, align 1
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_mutex_lock(ptr noundef @launch_mutex) #8
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @pthread_cond_signal(ptr noundef @launch_cond) #8
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @__errno_location() #9
  store i32 %122, ptr %123, align 4
  %124 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__._thread_gpu_run)
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pthread_mutex_unlock(ptr noundef @launch_mutex) #8
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %137 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = mul nsw i64 %141, 1000
  %143 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %183, %135
  %145 = load i8, ptr @flag_energy_accounting_shutdown, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br i1 %147, label %148, label %184

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #8
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @__errno_location() #9
  store i32 %154, ptr %155, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @_thread_update_node_energy()
  %159 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 30
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %157
  %163 = call i32 @pthread_cond_timedwait(ptr noundef @gpu_cond, ptr noundef @gpu_mutex, ptr noundef %5)
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %16, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 110
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @__errno_location() #9
  store i32 %170, ptr %171, align 4
  %172 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 326, ptr noundef @__func__._thread_gpu_run)
  br label %173

173:                                              ; preds = %169, %166, %162
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #8
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @__errno_location() #9
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__._thread_gpu_run) #10
  unreachable

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %144, !llvm.loop !18

184:                                              ; preds = %144
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 262144
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @slurm_get_log_level()
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run)
  br label %195

195:                                              ; preds = %194, %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %185
  br label %198

198:                                              ; preds = %197
  store ptr null, ptr %2, align 8
  br label %199

199:                                              ; preds = %198, %96
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pthread_cancel(i64 noundef) #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!18 = distinct !{!18, !7}
