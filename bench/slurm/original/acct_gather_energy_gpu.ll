target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.gpu_status_t = type { i32, i64, i64, %struct.acct_gather_energy }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@conf = dso_local global ptr null, align 8
@plugin_name = dso_local constant [28 x i8] c"AcctGatherEnergy gpu plugin\00", align 16
@plugin_type = dso_local constant [23 x i8] c"acct_gather_energy/gpu\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@thread_gpu_id_run = dso_local global i64 0, align 8
@flag_energy_accounting_shutdown = internal global i8 0, align 1
@gpu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gpu_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"acct_gather_energy_gpu.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@gpus = internal global ptr null, align 8
@start_current_energies = internal global ptr null, align 8
@saved_usable_gpus = internal global ptr null, align 8
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@gpus_len = internal global i16 0, align 2
@.str.5 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.acct_gather_energy_p_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@step = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
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
@.str.17 = private unnamed_addr constant [77 x i8] c"%s: %s: ENERGY: current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._get_node_energy = private unnamed_addr constant [17 x i8] c"_get_node_energy\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"%s: %s: ENERGY: gpu: %d, current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._add_energy = private unnamed_addr constant [12 x i8] c"_add_energy\00", align 1
@_get_joules_task.stepd_first = internal global i8 1, align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"%s: %s: ENERGY: energy RPC limit reached on slurmd, request dropped\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: can't get info from slurmd\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s: received %u sensors, %u expected\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"%s: %s: ENERGY: consumed %lu Joules (received %lu(%u watts) from slurmd)\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: cgroups are configured.\00", align 1
@__func__._get_node_energy_up = private unnamed_addr constant [20 x i8] c"_get_node_energy_up\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s: %s: ENERGY: cgroups are NOT configured.\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: Passing over gpu %u\00", align 1
@dataset_id = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"GPU%dPower\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Energy: Failed to create the dataset\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"%s: %s: PROFILE-Energy: GPU%dPower=%lu\00", align 1
@_running_profile.run = internal global i8 0, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@__func__._thread_gpu_run = private unnamed_addr constant [16 x i8] c"_thread_gpu_run\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s: %s: ENERGY: %s thread init\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s thread init failed, no GPU available\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: gpu-thread: aborted\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: gpu-thread: ended\00", align 1
@_thread_update_node_energy.readings = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [88 x i8] c"%s: %s: gpu-thread: gpu %u current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._thread_update_node_energy = private unnamed_addr constant [27 x i8] c"_thread_update_node_energy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %52

8:                                                ; preds = %0
  store i8 1, ptr @flag_energy_accounting_shutdown, align 1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %10 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.fini) #11
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %19 = call i32 @pthread_cond_signal(ptr noundef @gpu_cond) #9
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.fini)
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.fini) #11
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %38 = load i64, ptr @thread_gpu_id_run, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr @thread_gpu_id_run, align 8
  %42 = call i32 @pthread_join(i64 noundef %41, ptr noundef null)
  store i32 %42, ptr %5, align 4
  store i64 0, ptr @thread_gpu_id_run, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.fini)
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef @gpus)
  call void @slurm_xfree(ptr noundef @start_current_energies)
  store ptr null, ptr @saved_usable_gpus, align 8
  store i32 0, ptr %1, align 4
  br label %52

52:                                               ; preds = %51, %7
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #9
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.acct_gather_energy_p_get_data) #11
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  switch i32 %27, label %126 [
    i32 7, label %28
    i32 6, label %47
    i32 4, label %49
    i32 5, label %65
    i32 1, label %68
    i32 0, label %89
  ]

28:                                               ; preds = %26
  %29 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = call i32 @pthread_cond_signal(ptr noundef @gpu_cond) #9
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.acct_gather_energy_p_get_data)
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  call void @_get_node_energy(ptr noundef %42)
  br label %46

43:                                               ; preds = %28
  %44 = call i32 @_get_joules_task(i16 noundef zeroext 10)
  %45 = load ptr, ptr %7, align 8
  call void @_get_node_energy_up(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %41
  br label %129

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8
  call void @_get_node_energy(ptr noundef %48)
  br label %129

49:                                               ; preds = %26
  %50 = load ptr, ptr @gpus, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr @gpus, align 8
  %54 = load i16, ptr @gpus_len, align 2
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.gpu_status_t, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  store i64 %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %52
  br label %129

65:                                               ; preds = %26
  %66 = load i16, ptr @gpus_len, align 2
  %67 = load ptr, ptr %9, align 8
  store i16 %66, ptr %67, align 2
  br label %129

68:                                               ; preds = %26
  store i16 0, ptr %5, align 2
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr @gpus_len, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %5, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %76, i64 %78
  %80 = load ptr, ptr @gpus, align 8
  %81 = load i16, ptr %5, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %83, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 56, i1 false)
  br label %85

85:                                               ; preds = %75
  %86 = load i16, ptr %5, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %5, align 2
  br label %69, !llvm.loop !8

88:                                               ; preds = %69
  br label %129

89:                                               ; preds = %26
  %90 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %93 = call i32 @pthread_cond_signal(ptr noundef @gpu_cond) #9
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @__errno_location() #10
  store i32 %97, ptr %98, align 4
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.acct_gather_energy_p_get_data)
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %105

103:                                              ; preds = %89
  %104 = call i32 @_get_joules_task(i16 noundef zeroext 10)
  br label %105

105:                                              ; preds = %103, %102
  store i16 0, ptr %5, align 2
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr @gpus_len, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = load i16, ptr %5, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %113, i64 %115
  %117 = load ptr, ptr @gpus, align 8
  %118 = load i16, ptr %5, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %120, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %121, i64 56, i1 false)
  br label %122

122:                                              ; preds = %112
  %123 = load i16, ptr %5, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %5, align 2
  br label %106, !llvm.loop !11

125:                                              ; preds = %106
  br label %129

126:                                              ; preds = %26
  %127 = load i32, ptr %3, align 4
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_energy_p_get_data, i32 noundef %127)
  store i32 -1, ptr %6, align 4
  br label %129

129:                                              ; preds = %126, %125, %88, %65, %64, %47, %46
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %131 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @__errno_location() #10
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_energy_p_get_data) #11
  unreachable

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret i32 %140
}

declare zeroext i1 @slurm_running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal void @_get_node_energy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
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
  %16 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  call void @_add_energy(ptr noundef %12, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i16, ptr %3, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %3, align 2
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 262144
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy, i32 noundef %35, i64 noundef %38, i64 noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %32, %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
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
  %11 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call i64 @time(ptr noundef null) #9
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  store i16 0, ptr %10, align 2
  %13 = call i32 @gres_get_gres_cnt()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %202

16:                                               ; preds = %1
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmd_config, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @context_id, align 4
  %21 = trunc i32 %20 to i16
  %22 = load i16, ptr %3, align 2
  %23 = call i32 @slurm_get_node_energy(ptr noundef %19, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef %10, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4034
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 262144
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %47

45:                                               ; preds = %25
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef @__func__._get_joules_task)
  br label %47

47:                                               ; preds = %45, %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %202

48:                                               ; preds = %16
  %49 = load i16, ptr %10, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %202

52:                                               ; preds = %48
  %53 = load i8, ptr @_get_joules_task.stepd_first, align 1, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i16, ptr %10, align 2
  store i16 %56, ptr @gpus_len, align 2
  %57 = load i16, ptr @gpus_len, align 2
  %58 = zext i16 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef 80, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 429, ptr noundef @__func__._get_joules_task)
  store ptr %59, ptr @gpus, align 8
  %60 = load i16, ptr @gpus_len, align 2
  %61 = zext i16 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 430, ptr noundef @__func__._get_joules_task)
  store ptr %62, ptr @start_current_energies, align 8
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr @gpus_len, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr @gpus_len, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__._get_joules_task, i32 noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %75)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %202

76:                                               ; preds = %63
  store i16 0, ptr %6, align 2
  br label %77

77:                                               ; preds = %197, %76
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %200

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %84, i64 %86
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr @gpus, align 8
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %91, i32 0, i32 3
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = call i64 @_get_additional_consumption(i64 noundef %100, i64 noundef %101, i32 noundef %104, i32 noundef %107)
  store i64 %108, ptr %5, align 8
  %109 = load i8, ptr @_get_joules_task.stepd_first, align 1, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  br i1 %110, label %149, label %111

111:                                              ; preds = %83
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %5, align 8
  %124 = add i64 %122, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  br label %148

127:                                              ; preds = %111
  %128 = load ptr, ptr @start_current_energies, align 8
  %129 = load i16, ptr %6, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = load i64, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  %145 = add i64 %137, %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %127, %119
  br label %161

149:                                              ; preds = %83
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %152, %153
  %155 = load ptr, ptr @start_current_energies, align 8
  %156 = load i16, ptr %6, align 2
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %155, i64 %157
  store i64 %154, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %159, i32 0, i32 1
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %149, %148
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %164, %167
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %172, i64 56, i1 false)
  br label %173

173:                                              ; preds = %161
  %174 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %175 = and i64 %174, 262144
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @slurm_get_log_level()
  %180 = icmp sge i32 %179, 4
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %184, i64 noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %181, %178
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i16, ptr %6, align 2
  %199 = add i16 %198, 1
  store i16 %199, ptr %6, align 2
  br label %77, !llvm.loop !15

200:                                              ; preds = %77
  %201 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %201)
  store i8 0, ptr @_get_joules_task.stepd_first, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %202

202:                                              ; preds = %200, %69, %51, %47, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @_get_node_energy_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load ptr, ptr @saved_usable_gpus, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %133

11:                                               ; preds = %1
  %12 = call i32 @slurm_cgroup_conf_init()
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %17 = call ptr @slurm_xstrstr(ptr noundef %16, ptr noundef @.str.23)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %29 = and i64 %28, 262144
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %58

42:                                               ; preds = %23, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 262144
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 56, i1 false)
  store i16 0, ptr %6, align 2
  br label %60

60:                                               ; preds = %102, %58
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr @gpus_len, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  %67 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr @saved_usable_gpus, align 8
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i64
  %73 = call i32 @slurm_bit_test(ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %78 = and i64 %77, 262144
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %102

93:                                               ; preds = %69, %66
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr @gpus, align 8
  %96 = load i16, ptr %6, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i32
  call void @_add_energy(ptr noundef %94, ptr noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %92
  %103 = load i16, ptr %6, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %6, align 2
  br label %60, !llvm.loop !16

105:                                              ; preds = %60
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %108 = and i64 %107, 262144
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._get_node_energy_up, i32 noundef %117, i64 noundef %120, i64 noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %114, %111
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %85 [
    i32 2, label %88
    i32 3, label %11
    i32 8, label %37
  ]

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #9
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #10
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.acct_gather_energy_p_set_data) #11
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = call i32 @_get_joules_task(i16 noundef zeroext %24)
  %26 = call i32 @_send_profile()
  br label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_energy_p_set_data) #11
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %88

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr @step, align 8
  %39 = load ptr, ptr @step, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %39, i32 0, i32 91
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_gres_get_step_info(ptr noundef %41, ptr noundef @.str.6, i32 noundef 0, i32 noundef 1, ptr noundef @saved_usable_gpus)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 262144
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
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

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %84

65:                                               ; preds = %37
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 2072
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_set_data)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %65
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @slurm_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %64
  br label %88

85:                                               ; preds = %2
  %86 = load i32, ptr %3, align 4
  %87 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_energy_p_set_data, i32 noundef %86)
  store i32 -1, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %84, %36, %2
  %89 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %89
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #9
  %9 = load i16, ptr @gpus_len, align 2
  %10 = zext i16 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr @gpus, align 8
  %14 = load i16, ptr @gpus_len, align 2
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.gpu_status_t, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = call i32 @_running_profile()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %171

24:                                               ; preds = %0
  %25 = load i32, ptr @dataset_id, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %105

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
  %43 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.27, i32 noundef %42)
  %44 = load i16, ptr %2, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %33, i64 %45
  %47 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 16
  %48 = load i16, ptr %2, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %33, i64 %49
  %51 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i16, ptr %2, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %2, align 2
  br label %34, !llvm.loop !17

55:                                               ; preds = %34
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %33, i64 %57
  %59 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 16
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %33, i64 %61
  %63 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.28, i64 noundef -1, ptr noundef %33)
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
  %74 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %33, i64 %73
  %75 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %74, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %2, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %2, align 2
  br label %65, !llvm.loop !18

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 262144
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @dataset_id, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %102)
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %171 [
    i32 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %24
  %106 = mul nuw i64 8, %10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 %106, i1 false)
  store i16 0, ptr %2, align 2
  br label %107

107:                                              ; preds = %132, %105
  %108 = load i16, ptr %2, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr @gpus_len, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load ptr, ptr @gpus, align 8
  %115 = load i16, ptr %2, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = load i16, ptr %2, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %12, i64 %123
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr @gpus, align 8
  %126 = load i16, ptr %2, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %113
  %133 = load i16, ptr %2, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %2, align 2
  br label %107, !llvm.loop !19

135:                                              ; preds = %107
  %136 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %137 = and i64 %136, 2097152
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  store i16 0, ptr %2, align 2
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i16, ptr %2, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr @gpus_len, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @slurm_get_log_level()
  %150 = icmp sge i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i16, ptr %2, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %2, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i64, ptr %12, i64 %155
  %157 = load i64, ptr %156, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %153, i64 noundef %157)
  br label %158

158:                                              ; preds = %151, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i16, ptr %2, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %2, align 2
  br label %140, !llvm.loop !20

166:                                              ; preds = %140
  br label %167

167:                                              ; preds = %166, %135
  %168 = load i32, ptr @dataset_id, align 4
  %169 = load i64, ptr %5, align 8
  %170 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %168, ptr noundef %12, i64 noundef %169)
  store i32 %170, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %171

171:                                              ; preds = %167, %101, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %172 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %172)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #9
  %173 = load i32, ptr %1, align 4
  ret i32 %173
}

declare i32 @slurm_gres_get_step_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare i64 @slurm_bit_size(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
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
  br label %100

12:                                               ; preds = %2
  %13 = load i8, ptr @acct_gather_energy_p_conf_set.flag_init, align 1, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %91, label %15

15:                                               ; preds = %12
  store i8 1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %16 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %16, label %17, label %88

17:                                               ; preds = %15
  %18 = call i32 @gres_get_gres_cnt()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @gpu_g_get_device_count(ptr noundef @gpus_len)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i16, ptr @gpus_len, align 2
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load i16, ptr @gpus_len, align 2
  %26 = zext i16 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef 80, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 670, ptr noundef @__func__.acct_gather_energy_p_conf_set)
  store ptr %27, ptr @gpus, align 8
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = call i32 @pthread_attr_init(ptr noundef %5) #9
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #10
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #11
  unreachable

36:                                               ; preds = %29
  %37 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #9
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40, %36
  %45 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #9
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_create(ptr noundef @thread_gpu_id_run, ptr noundef %5, ptr noundef @_thread_gpu_run, ptr noundef null) #9
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #10
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef @__func__.acct_gather_energy_p_conf_set) #11
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %63 = call i32 @pthread_attr_destroy(ptr noundef %5) #9
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 262144
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %21
  br label %90

88:                                               ; preds = %15
  %89 = call i32 @_get_joules_task(i16 noundef zeroext 0)
  br label %90

90:                                               ; preds = %88, %87
  br label %91

91:                                               ; preds = %90, %12
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @slurm_get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %11
  ret void
}

declare i32 @gres_get_gres_cnt() #1

declare void @gpu_g_get_device_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  store i8 0, ptr @flag_energy_accounting_shutdown, align 1
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #9
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._thread_gpu_run) #11
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i16, ptr @gpus_len, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr @gpus, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 262144
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run, ptr noundef @plugin_name)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %72

45:                                               ; preds = %26, %22
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef @plugin_name)
  br label %47

47:                                               ; preds = %45
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 262144
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._thread_gpu_run) #11
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %154

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @__errno_location() #10
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._thread_gpu_run) #11
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 %88, 1000
  %90 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %92 = call i32 @pthread_mutex_lock(ptr noundef @gpu_mutex) #9
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._thread_gpu_run) #11
  unreachable

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i8, ptr @flag_energy_accounting_shutdown, align 1, !range !13, !noundef !14
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = call i32 @_thread_update_node_energy()
  %107 = load i8, ptr @flag_energy_accounting_shutdown, align 1, !range !13, !noundef !14
  %108 = trunc i8 %107 to i1
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 30
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %114 = call i32 @pthread_cond_timedwait(ptr noundef @gpu_cond, ptr noundef @gpu_mutex, ptr noundef %5)
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 110
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__._thread_gpu_run)
  br label %124

124:                                              ; preds = %120, %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105
  br label %101, !llvm.loop !21

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %130 = call i32 @pthread_mutex_unlock(ptr noundef @gpu_mutex) #9
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @__errno_location() #10
  store i32 %134, ptr %135, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._thread_gpu_run) #11
  unreachable

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %141 = and i64 %140, 262144
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @slurm_get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._thread_gpu_run)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %154

154:                                              ; preds = %153, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %155 = load ptr, ptr %2, align 8
  ret ptr %155
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_add_energy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %92

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %12
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52, %12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %52
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 262144
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._add_energy, i32 noundef %76, i32 noundef %79, i64 noundef %82, i64 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %75, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %11, %91
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @slurm_get_node_energy(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @acct_gather_energy_destroy(ptr noundef) #1

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

declare i32 @slurm_cgroup_conf_init() #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

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
  %12 = load i8, ptr @_running_profile.run, align 1, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_thread_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #9
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
  %15 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %12, i64 %14
  %16 = call i32 @gpu_g_energy_read(i32 noundef %11, ptr noundef %15)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr @gpus, align 8
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %20, i64 %22
  %24 = load i32, ptr @_thread_update_node_energy.readings, align 4
  call void @_update_energy(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %2, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %2, align 2
  br label %3, !llvm.loop !22

29:                                               ; preds = %3
  %30 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @_thread_update_node_energy.readings, align 4
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 262144
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %29
  store i16 0, ptr %2, align 2
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr @gpus_len, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = load i16, ptr %2, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr @gpus, align 8
  %51 = load i16, ptr %2, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr @gpus, align 8
  %58 = load i16, ptr %2, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr @gpus, align 8
  %65 = load i16, ptr %2, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr @gpus, align 8
  %72 = load i16, ptr %2, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._thread_update_node_energy, i32 noundef %49, i32 noundef %56, i64 noundef %63, i64 noundef %70, i32 noundef %77)
  br label %78

78:                                               ; preds = %47, %44
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i16, ptr %2, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %2, align 2
  br label %36, !llvm.loop !23

86:                                               ; preds = %36
  br label %87

87:                                               ; preds = %86, %29
  %88 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %88
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gpu_g_energy_read(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_update_energy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %7, i32 0, i32 3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -2
  br i1 %17, label %18, label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %26, %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  %33 = udiv i32 %30, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  br label %62

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @_get_additional_consumption(i64 noundef %51, i64 noundef %54, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %48, %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  br label %85

75:                                               ; preds = %13, %2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %76, i32 0, i32 2
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %62
  %86 = call i64 @time(ptr noundef null) #9
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
