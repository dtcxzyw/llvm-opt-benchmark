; ModuleID = 'bench/slurm/original/acct_gather_energy_gpu.ll'
source_filename = "bench/slurm/original/acct_gather_energy_gpu.ll"
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
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@conf = local_unnamed_addr global ptr null, align 8
@plugin_name = constant [28 x i8] c"AcctGatherEnergy gpu plugin\00", align 16
@plugin_type = constant [23 x i8] c"acct_gather_energy/gpu\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@thread_gpu_id_launcher = global i64 0, align 8
@thread_gpu_id_run = global i64 0, align 8
@flag_energy_accounting_shutdown = internal unnamed_addr global i1 false, align 1
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
@gpus = internal unnamed_addr global ptr null, align 8
@gpus_len = internal global i16 0, align 2
@.str.5 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.acct_gather_energy_p_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@step = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@saved_usable_gpus = internal global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: usable_gpus = %d of %ld\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"%s: %s: Step most likely doesn't have any gpus, no power gathering\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"gres_get_step_info returned: %s\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal unnamed_addr global i1 false, align 1
@context_id = internal unnamed_addr global i32 -1, align 4
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
@_thread_update_node_energy.readings = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [88 x i8] c"%s: %s: gpu-thread: gpu %u current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._thread_update_node_energy = private unnamed_addr constant [27 x i8] c"_thread_update_node_energy\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"%s: %s: ENERGY: %s: current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._get_node_energy = private unnamed_addr constant [17 x i8] c"_get_node_energy\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"%s: %s: ENERGY: %s: gpu: %d, current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._add_energy = private unnamed_addr constant [12 x i8] c"_add_energy\00", align 1
@_get_joules_task.stepd_first = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"%s: can't get info from slurmd\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@start_current_energies = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"%s: received %u sensors, %u expected\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"%s: %s: ENERGY: %s: consumed %lu Joules (received %lu(%u watts) from slurmd)\00", align 1
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"%s: %s: ENERGY: %s: cgroups are configured.\00", align 1
@__func__._get_node_energy_up = private unnamed_addr constant [20 x i8] c"_get_node_energy_up\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%s: %s: ENERGY: %s: cgroups are NOT configured.\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: Passing over gpu %u\00", align 1
@dataset_id = internal unnamed_addr global i32 -1, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"GPU%dPower\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Energy: Failed to create the dataset\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: %s: PROFILE-Energy: GPU%dPower=%lu\00", align 1
@_running_profile.run = internal unnamed_addr global i1 false, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@__func__._thread_launcher = private unnamed_addr constant [17 x i8] c"_thread_launcher\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@flag_thread_started = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%s threads failed to start in a timely manner\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s: %s: ENERGY: gpu-thread: launched\00", align 1
@__func__._thread_gpu_run = private unnamed_addr constant [16 x i8] c"_thread_gpu_run\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: gpu-thread: aborted\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: gpu-thread: ended\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #10
  br i1 %1, label %2, label %.thread38

2:                                                ; preds = %0
  store i1 true, ptr @flag_energy_accounting_shutdown, align 1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_mutex) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.fini) #12
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @launch_cond) #10
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.fini) #10
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_mutex) #10
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.fini) #12
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @thread_gpu_id_launcher, align 8
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @pthread_join(i64 noundef %16, ptr noundef null) #10
  store i64 0, ptr @thread_gpu_id_launcher, align 8
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fini) #10
  br label %.thread

.thread:                                          ; preds = %15, %19, %17
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %25, label %23

23:                                               ; preds = %.thread
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.fini) #12
  unreachable

25:                                               ; preds = %.thread
  %26 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @gpu_cond) #10
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #11
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.fini) #10
  br label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.fini) #12
  unreachable

34:                                               ; preds = %30
  %35 = load i64, ptr @thread_gpu_id_run, align 8
  %.not34 = icmp eq i64 %35, 0
  br i1 %.not34, label %.thread38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @pthread_join(i64 noundef %35, ptr noundef null) #10
  store i64 0, ptr @thread_gpu_id_run, align 8
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %.thread38, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  %40 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fini) #10
  br label %.thread38

.thread38:                                        ; preds = %34, %38, %36, %0
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @acct_gather_energy_p_update_node_energy() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  switch i32 %0, label %195 [
    i32 7, label %3
    i32 6, label %100
    i32 4, label %128
    i32 5, label %144
    i32 1, label %153
    i32 0, label %165
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @slurm_running_in_slurmd() #10
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = load i16, ptr @gpus_len, align 2
  %11 = icmp ne i16 %10, 0
  %12 = load ptr, ptr @gpus, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %_thread_init.exit

14:                                               ; preds = %9
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 262144
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @slurm_get_log_level() #10
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_init, ptr noundef nonnull @plugin_name) #10
  br label %22

_thread_init.exit:                                ; preds = %9
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_name) #10
  br label %_get_node_energy.exit

22:                                               ; preds = %14, %17, %20
  tail call fastcc void @_thread_update_node_energy()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %23 = load i16, ptr @gpus_len, align 2
  %.not11.i = icmp eq i16 %23, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %22 ]
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %25 = load ptr, ptr @gpus, align 8
  %26 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %25, i64 %indvars.iv.i, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i16, ptr @gpus_len, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 262144
  %.not.i71 = icmp eq i64 %31, 0
  br i1 %.not.i71, label %_get_node_energy.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = tail call i32 @slurm_get_log_level() #10
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %_get_node_energy.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy, ptr noundef nonnull @__func__._get_node_energy, i32 noundef %37, i64 noundef %39, i64 noundef %41, i32 noundef %42) #10
  br label %_get_node_energy.exit

43:                                               ; preds = %7
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 10)
  %44 = load ptr, ptr @saved_usable_gpus, align 8
  %.not.i72 = icmp eq ptr %44, null
  br i1 %.not.i72, label %_get_node_energy.exit, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @slurm_cgroup_conf_init() #10
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %50 = tail call ptr @slurm_xstrstr(ptr noundef %49, ptr noundef nonnull @.str.25) #10
  %.not17.not.i = icmp ne ptr %50, null
  %brmerge.not.i = select i1 %48, i1 %.not17.not.i, i1 false
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 262144
  %.not19.i = icmp eq i64 %52, 0
  br i1 %brmerge.not.i, label %53, label %57

53:                                               ; preds = %45
  br i1 %.not19.i, label %61, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @slurm_get_log_level() #10
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %.sink.split.i, label %61

57:                                               ; preds = %45
  br i1 %.not19.i, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @slurm_get_log_level() #10
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %.sink.split.i, label %61

.sink.split.i:                                    ; preds = %58, %54
  %.str.27.sink.i = phi ptr [ @.str.26, %54 ], [ @.str.27, %58 ]
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull %.str.27.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up, ptr noundef nonnull @__func__._get_node_energy_up) #10
  br label %61

61:                                               ; preds = %.sink.split.i, %58, %57, %54, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %62 = load i16, ptr @gpus_len, align 2
  %.not25.i = icmp eq i16 %62, 0
  br i1 %.not25.i, label %._crit_edge.i76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %61
  br i1 %brmerge.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i73, %75
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %75 ], [ 0, %.lr.ph.i73 ]
  %indvars105 = trunc i64 %indvars.iv27.i to i32
  %63 = load ptr, ptr @saved_usable_gpus, align 8
  %64 = tail call i32 @slurm_bit_test(ptr noundef %63, i64 noundef %indvars.iv27.i) #10
  %.not21.us.i = icmp eq i32 %64, 0
  br i1 %.not21.us.i, label %68, label %65

65:                                               ; preds = %.lr.ph.split.us.i
  %66 = load ptr, ptr @gpus, align 8
  %67 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %66, i64 %indvars.iv27.i, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %67, i32 noundef %indvars105)
  br label %75

68:                                               ; preds = %.lr.ph.split.us.i
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %70 = and i64 %69, 262144
  %.not22.us.i = icmp eq i64 %70, 0
  br i1 %.not22.us.i, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @slurm_get_log_level() #10
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up, i32 noundef %indvars105) #10
  br label %75

75:                                               ; preds = %74, %71, %68, %65
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %76 = load i16, ptr @gpus_len, align 2
  %77 = zext i16 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next28.i, %77
  br i1 %78, label %.lr.ph.split.us.i, label %._crit_edge.i76, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i73, %.lr.ph.split.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.split.i ], [ 0, %.lr.ph.i73 ]
  %indvars104 = trunc i64 %indvars.iv.i74 to i32
  %79 = load ptr, ptr @gpus, align 8
  %80 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %79, i64 %indvars.iv.i74, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %80, i32 noundef %indvars104)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %81 = load i16, ptr @gpus_len, align 2
  %82 = zext i16 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next.i75, %82
  br i1 %83, label %.lr.ph.split.i, label %._crit_edge.i76, !llvm.loop !8

._crit_edge.i76:                                  ; preds = %.lr.ph.split.i, %75, %61
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %85 = and i64 %84, 262144
  %.not20.i = icmp eq i64 %85, 0
  br i1 %.not20.i, label %_get_node_energy.exit, label %86

86:                                               ; preds = %._crit_edge.i76
  %87 = tail call i32 @slurm_get_log_level() #10
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %_get_node_energy.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up, ptr noundef nonnull @__func__._get_node_energy_up, i32 noundef %91, i64 noundef %93, i64 noundef %95, i32 noundef %96) #10
  br label %_get_node_energy.exit

_get_node_energy.exit:                            ; preds = %89, %86, %._crit_edge.i76, %43, %35, %32, %._crit_edge.i, %_thread_init.exit
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not70 = icmp eq i32 %97, 0
  br i1 %.not70, label %197, label %98

98:                                               ; preds = %_get_node_energy.exit
  %99 = tail call ptr @__errno_location() #11
  store i32 %97, ptr %99, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

100:                                              ; preds = %2
  %101 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not67 = icmp eq i32 %101, 0
  br i1 %.not67, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #11
  store i32 %101, ptr %103, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

104:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %105 = load i16, ptr @gpus_len, align 2
  %.not11.i77 = icmp eq i16 %105, 0
  br i1 %.not11.i77, label %._crit_edge.i81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %104, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %104 ]
  %106 = trunc nuw i64 %indvars.iv.i79 to i32
  %107 = load ptr, ptr @gpus, align 8
  %108 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %107, i64 %indvars.iv.i79, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %108, i32 noundef %106)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %109 = load i16, ptr @gpus_len, align 2
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i80, %110
  br i1 %111, label %.lr.ph.i78, label %._crit_edge.i81, !llvm.loop !6

._crit_edge.i81:                                  ; preds = %.lr.ph.i78, %104
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %113 = and i64 %112, 262144
  %.not.i82 = icmp eq i64 %113, 0
  br i1 %.not.i82, label %_get_node_energy.exit83, label %114

114:                                              ; preds = %._crit_edge.i81
  %115 = tail call i32 @slurm_get_log_level() #10
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %_get_node_energy.exit83

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy, ptr noundef nonnull @__func__._get_node_energy, i32 noundef %119, i64 noundef %121, i64 noundef %123, i32 noundef %124) #10
  br label %_get_node_energy.exit83

_get_node_energy.exit83:                          ; preds = %._crit_edge.i81, %114, %117
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not68 = icmp eq i32 %125, 0
  br i1 %.not68, label %197, label %126

126:                                              ; preds = %_get_node_energy.exit83
  %127 = tail call ptr @__errno_location() #11
  store i32 %125, ptr %127, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 637, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

128:                                              ; preds = %2
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not64 = icmp eq i32 %129, 0
  br i1 %.not64, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #11
  store i32 %129, ptr %131, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

132:                                              ; preds = %128
  %133 = load ptr, ptr @gpus, align 8
  %.not65 = icmp eq ptr %133, null
  br i1 %.not65, label %140, label %134

134:                                              ; preds = %132
  %135 = load i16, ptr @gpus_len, align 2
  %136 = zext i16 %135 to i64
  %137 = getelementptr %struct.gpu_status_t, ptr %133, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -64
  %139 = load i64, ptr %138, align 8
  br label %140

140:                                              ; preds = %132, %134
  %storemerge = phi i64 [ %139, %134 ], [ 0, %132 ]
  store i64 %storemerge, ptr %1, align 8
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not66 = icmp eq i32 %141, 0
  br i1 %.not66, label %197, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #11
  store i32 %141, ptr %143, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

144:                                              ; preds = %2
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not62 = icmp eq i32 %145, 0
  br i1 %.not62, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @__errno_location() #11
  store i32 %145, ptr %147, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 648, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

148:                                              ; preds = %144
  %149 = load i16, ptr @gpus_len, align 2
  store i16 %149, ptr %1, align 2
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not63 = icmp eq i32 %150, 0
  br i1 %.not63, label %197, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #11
  store i32 %150, ptr %152, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

153:                                              ; preds = %2
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not60 = icmp eq i32 %154, 0
  br i1 %.not60, label %.preheader, label %157

.preheader:                                       ; preds = %153
  %155 = load i16, ptr @gpus_len, align 2
  %.not96 = icmp eq i16 %155, 0
  br i1 %.not96, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %156 = load ptr, ptr @gpus, align 8
  %wide.trip.count102 = zext i16 %155 to i64
  br label %159

157:                                              ; preds = %153
  %158 = tail call ptr @__errno_location() #11
  store i32 %154, ptr %158, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

159:                                              ; preds = %.lr.ph93, %159
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %159 ]
  %160 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %1, i64 %indvars.iv99
  %161 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %156, i64 %indvars.iv99, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(48) %161, i64 48, i1 false)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge94, label %159, !llvm.loop !9

._crit_edge94:                                    ; preds = %159, %.preheader
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not61 = icmp eq i32 %162, 0
  br i1 %.not61, label %197, label %163

163:                                              ; preds = %._crit_edge94
  %164 = tail call ptr @__errno_location() #11
  store i32 %162, ptr %164, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 657, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

165:                                              ; preds = %2
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #11
  store i32 %166, ptr %168, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

169:                                              ; preds = %165
  %170 = tail call zeroext i1 @slurm_running_in_slurmd() #10
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  %172 = load i16, ptr @gpus_len, align 2
  %173 = icmp ne i16 %172, 0
  %174 = load ptr, ptr @gpus, align 8
  %175 = icmp ne ptr %174, null
  %or.cond.i84 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond.i84, label %176, label %_thread_init.exit87

176:                                              ; preds = %171
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %178 = and i64 %177, 262144
  %.not.i86 = icmp eq i64 %178, 0
  br i1 %.not.i86, label %184, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @slurm_get_log_level() #10
  %181 = icmp sgt i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_init, ptr noundef nonnull @plugin_name) #10
  br label %184

_thread_init.exit87:                              ; preds = %171
  %183 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_name) #10
  br label %186

184:                                              ; preds = %176, %179, %182
  tail call fastcc void @_thread_update_node_energy()
  br label %186

185:                                              ; preds = %169
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 10)
  br label %186

186:                                              ; preds = %_thread_init.exit87, %184, %185
  %187 = load i16, ptr @gpus_len, align 2
  %.not95 = icmp eq i16 %187, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %186
  %188 = load ptr, ptr @gpus, align 8
  %wide.trip.count = zext i16 %187 to i64
  br label %189

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %1, i64 %indvars.iv
  %191 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %188, i64 %indvars.iv, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !10

._crit_edge:                                      ; preds = %189, %186
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not59 = icmp eq i32 %192, 0
  br i1 %.not59, label %197, label %193

193:                                              ; preds = %._crit_edge
  %194 = tail call ptr @__errno_location() #11
  store i32 %192, ptr %194, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #12
  unreachable

195:                                              ; preds = %2
  %196 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data, i32 noundef %0) #10
  br label %197

197:                                              ; preds = %._crit_edge, %._crit_edge94, %148, %140, %_get_node_energy.exit83, %_get_node_energy.exit, %195
  %.045 = phi i32 [ -1, %195 ], [ 0, %._crit_edge ], [ 0, %._crit_edge94 ], [ 0, %148 ], [ 0, %140 ], [ 0, %_get_node_energy.exit83 ], [ 0, %_get_node_energy.exit ]
  ret i32 %.045
}

declare zeroext i1 @slurm_running_in_slurmd() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_thread_update_node_energy() unnamed_addr #1 {
  %1 = load i16, ptr @gpus_len, align 2
  %.not21 = icmp eq i16 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %0 ]
  %2 = trunc nuw i64 %indvars.iv to i32
  %3 = load ptr, ptr @gpus, align 8
  %4 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %3, i64 %indvars.iv
  %5 = tail call i32 @gpu_g_energy_read(i32 noundef %2, ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @gpus, align 8
  %9 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 0, label %38
    i32 -2, label %38
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %15 = load i32, ptr %10, align 8
  %16 = mul i32 %15, %14
  %17 = add i32 %16, %12
  %18 = add i32 %14, 1
  %19 = udiv i32 %17, %18
  store i32 %19, ptr %10, align 8
  %20 = load i32, ptr %9, align 8
  store i32 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %22
  %28 = add i32 %20, %12
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = sdiv i64 %30, 2
  br label %32

32:                                               ; preds = %24, %13
  %.sink.i = phi i64 [ %31, %24 ], [ 0, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sink.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %35, ptr %36, align 8
  %37 = add i64 %35, %.sink.i
  store i64 %37, ptr %34, align 8
  br label %_update_energy.exit

38:                                               ; preds = %7, %7
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %39, align 8
  store i32 0, ptr %10, align 8
  %40 = load i32, ptr %9, align 8
  store i32 %40, ptr %11, align 8
  br label %_update_energy.exit

_update_energy.exit:                              ; preds = %32, %38
  %41 = tail call i64 @time(ptr noundef null) #10
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %_update_energy.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i16, ptr @gpus_len, align 2
  %45 = zext i16 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %43
  %47 = icmp ne i16 %44, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %48 = phi i1 [ false, %0 ], [ %47, %._crit_edge.loopexit ]
  %49 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @_thread_update_node_energy.readings, align 4
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 262144
  %.not = icmp ne i64 %52, 0
  %or.cond = and i1 %.not, %48
  br i1 %or.cond, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %._crit_edge, %66
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %66 ], [ 0, %._crit_edge ]
  %53 = phi i32 [ %67, %66 ], [ 0, %._crit_edge ]
  %54 = tail call i32 @slurm_get_log_level() #10
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %.lr.ph19
  %57 = load ptr, ptr @gpus, align 8
  %58 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %57, i64 %indvars.iv23, i32 3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %58, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_update_node_energy, i32 noundef %53, i32 noundef %60, i64 noundef %62, i64 noundef %64, i32 noundef %65) #10
  br label %66

66:                                               ; preds = %.lr.ph19, %56
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %67 = trunc nuw i64 %indvars.iv.next24 to i32
  %68 = load i16, ptr @gpus_len, align 2
  %69 = zext i16 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next24, %69
  br i1 %70, label %.lr.ph19, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %66, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_joules_task(i16 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = tail call i64 @time(ptr noundef null) #10
  store ptr null, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4272
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @context_id, align 4
  %9 = trunc i32 %8 to i16
  %10 = call i32 @slurm_get_node_energy(ptr noundef %7, i16 noundef zeroext %9, i16 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._get_joules_task) #10
  br label %86

13:                                               ; preds = %1
  %.b38 = load i1, ptr @_get_joules_task.stepd_first, align 1
  br i1 %.b38, label %21, label %14

14:                                               ; preds = %13
  %15 = load i16, ptr %3, align 2
  store i16 %15, ptr @gpus_len, align 2
  %16 = zext i16 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef 72, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__._get_joules_task) #10
  store ptr %17, ptr @gpus, align 8
  %18 = load i16, ptr @gpus_len, align 2
  %19 = zext i16 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @__func__._get_joules_task) #10
  store ptr %20, ptr @start_current_energies, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i16, ptr %3, align 2
  %23 = load i16, ptr @gpus_len, align 2
  %.not39 = icmp eq i16 %22, %23
  br i1 %.not39, label %.preheader, label %24

.preheader:                                       ; preds = %21
  %.not42 = icmp eq i16 %22, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %21
  %25 = zext i16 %23 to i32
  %26 = zext i16 %22 to i32
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._get_joules_task, i32 noundef %26, i32 noundef %25) #10
  %28 = load ptr, ptr %2, align 8
  call void @acct_gather_energy_destroy(ptr noundef %28) #10
  br label %86

.lr.ph:                                           ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr @gpus, align 8
  %32 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %31, i64 %indvars.iv, i32 3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i64 %4, %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = ashr exact i64 %43, 1
  %.b = load i1, ptr @_get_joules_task.stepd_first, align 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i64, ptr %45, align 8
  br i1 %.b, label %47, label %61

47:                                               ; preds = %.lr.ph
  %48 = icmp ugt i64 %34, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add i64 %46, %44
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %50, ptr %51, align 8
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr @start_current_energies, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %46, %55
  store i64 %56, ptr %45, align 8
  %57 = load i64, ptr %33, align 8
  %58 = add i64 %56, %44
  %59 = sub i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %59, ptr %60, align 8
  br label %66

61:                                               ; preds = %.lr.ph
  %62 = add i64 %46, %44
  %63 = load ptr, ptr @start_current_energies, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %65, align 8
  %.pre = load i64, ptr %35, align 8
  br label %66

66:                                               ; preds = %49, %52, %61
  %67 = phi i64 [ %50, %49 ], [ %59, %52 ], [ 0, %61 ]
  %68 = phi i64 [ %34, %49 ], [ %34, %52 ], [ %.pre, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = add i64 %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %73 = and i64 %72, 262144
  %.not40 = icmp eq i64 %73, 0
  br i1 %.not40, label %81, label %74

74:                                               ; preds = %66
  %75 = call i32 @slurm_get_log_level() #10
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr %71, align 8
  %79 = load i64, ptr %69, align 8
  %80 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %78, i64 noundef %79, i32 noundef %80) #10
  br label %81

81:                                               ; preds = %77, %74, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i16, ptr %3, align 2
  %83 = zext i16 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %81, %.preheader
  %85 = load ptr, ptr %2, align 8
  call void @acct_gather_energy_destroy(ptr noundef %85) #10
  store i1 true, ptr @_get_joules_task.stepd_first, align 1
  br label %86

86:                                               ; preds = %._crit_edge, %24, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  switch i32 %0, label %35 [
    i32 2, label %37
    i32 3, label %3
    i32 8, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 693, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #12
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = trunc i32 %8 to i16
  tail call fastcc void @_get_joules_task(i16 noundef zeroext %9)
  tail call fastcc void @_send_profile()
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %37, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #12
  unreachable

13:                                               ; preds = %2
  store ptr %1, ptr @step, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_gres_get_step_info(ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @saved_usable_gpus) #10
  switch i32 %16, label %32 [
    i32 0, label %17
    i32 2072, label %28
  ]

17:                                               ; preds = %13
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 262144
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_get_log_level() #10
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr @saved_usable_gpus, align 8
  %25 = tail call i32 @slurm_bit_set_count(ptr noundef %24) #10
  %26 = load ptr, ptr @saved_usable_gpus, align 8
  %27 = tail call i64 @slurm_bit_size(ptr noundef %26) #10
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data, i32 noundef %25, i64 noundef %27) #10
  br label %37

28:                                               ; preds = %13
  %29 = tail call i32 @slurm_get_log_level() #10
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #10
  br label %37

32:                                               ; preds = %13
  %33 = tail call ptr @slurm_strerror(i32 noundef %16) #10
  %34 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef %33) #10
  br label %37

35:                                               ; preds = %2
  %36 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data, i32 noundef %0) #10
  br label %37

37:                                               ; preds = %17, %20, %23, %28, %31, %32, %7, %2, %35
  %.0 = phi i32 [ -1, %35 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 2072, %31 ], [ 2072, %28 ], [ %16, %32 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_profile() unnamed_addr #1 {
  %1 = load i16, ptr @gpus_len, align 2
  %2 = zext i16 %1 to i64
  %3 = alloca i64, i64 %2, align 16
  %4 = load ptr, ptr @gpus, align 8
  %5 = getelementptr %struct.gpu_status_t, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr @_running_profile.profile_opt, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_running_profile.exit

10:                                               ; preds = %0
  %11 = tail call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull @_running_profile.profile_opt) #10
  %12 = load i32, ptr @_running_profile.profile_opt, align 4
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_running_profile.exit, label %_running_profile.exit.thread

_running_profile.exit.thread:                     ; preds = %10
  store i1 true, ptr @_running_profile.run, align 1
  br label %14

_running_profile.exit:                            ; preds = %0, %10
  %.b1.i.pr = load i1, ptr @_running_profile.run, align 1
  br i1 %.b1.i.pr, label %14, label %77

14:                                               ; preds = %_running_profile.exit.thread, %_running_profile.exit
  %15 = load i32, ptr @dataset_id, align 4
  %16 = icmp slt i32 %15, 0
  %.pre59 = load i16, ptr @gpus_len, align 2
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = zext i16 %.pre59 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = tail call ptr @llvm.stacksave.p0()
  %21 = alloca %struct.acct_gather_profile_dataset_t, i64 %19, align 16
  %22 = load i16, ptr @gpus_len, align 2
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.29, i32 noundef %23) #10
  %25 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %indvars.iv
  store ptr %24, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i16, ptr @gpus_len, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.023.lcssa = phi i64 [ 0, %17 ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %.023.lcssa
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.30, i64 noundef -1, ptr noundef nonnull %21) #10
  store i32 %32, ptr @dataset_id, align 4
  %33 = load i16, ptr @gpus_len, align 2
  %.not47 = icmp eq i16 %33, 0
  br i1 %.not47, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph35 ], [ 0, %._crit_edge ]
  %34 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %indvars.iv51
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %35 = load i16, ptr @gpus_len, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next52, %36
  br i1 %37, label %.lr.ph35, label %._crit_edge36, !llvm.loop !15

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 262144
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %45, label %40

40:                                               ; preds = %._crit_edge36
  %41 = call i32 @slurm_get_log_level() #10
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %40, %43, %._crit_edge36
  %46 = load i32, ptr @dataset_id, align 4
  %.not30 = icmp eq i32 %46, -1
  br i1 %.not30, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #10
  call void @llvm.stackrestore.p0(ptr %20)
  br label %77

.critedge:                                        ; preds = %45
  call void @llvm.stackrestore.p0(ptr %20)
  %.pre = load i16, ptr @gpus_len, align 2
  br label %49

49:                                               ; preds = %.critedge, %14
  %50 = phi i32 [ %46, %.critedge ], [ %15, %14 ]
  %51 = phi i16 [ %.pre, %.critedge ], [ %.pre59, %14 ]
  %52 = shl nuw nsw i64 %2, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %52, i1 false)
  %.not48 = icmp eq i16 %51, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %49
  %53 = load ptr, ptr @gpus, align 8
  %wide.trip.count = zext i16 %51 to i64
  br label %54

54:                                               ; preds = %.lr.ph39, %54
  %indvars.iv54 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next55, %54 ]
  %55 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %53, i64 %indvars.iv54, i32 3, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv54
  store i64 %57, ptr %58, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %59, label %54, !llvm.loop !16

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %53, i64 %indvars.iv54, i32 3, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 2097152
  %.not31.not = icmp eq i64 %63, 0
  br i1 %.not31.not, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %59, %70
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %70 ], [ 0, %59 ]
  %64 = phi i32 [ %71, %70 ], [ 0, %59 ]
  %65 = call i32 @slurm_get_log_level() #10
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph45
  %68 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv57
  %69 = load i64, ptr %68, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %64, i64 noundef %69) #10
  br label %70

70:                                               ; preds = %.lr.ph45, %67
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %71 = trunc nuw i64 %indvars.iv.next58 to i32
  %72 = load i16, ptr @gpus_len, align 2
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next58, %73
  br i1 %74, label %.lr.ph45, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %70
  %.pre60 = load i32, ptr @dataset_id, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.loopexit, %59
  %.026.lcssa65 = phi i64 [ %61, %.loopexit.loopexit ], [ %61, %59 ], [ %7, %49 ]
  %75 = phi i32 [ %.pre60, %.loopexit.loopexit ], [ %50, %59 ], [ %50, %49 ]
  %76 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %75, ptr noundef nonnull %3, i64 noundef %.026.lcssa65) #10
  br label %77

77:                                               ; preds = %47, %_running_profile.exit, %.loopexit
  ret void
}

declare i32 @slurm_gres_get_step_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #2

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %union.pthread_attr_t, align 8
  store i32 %0, ptr @context_id, align 4
  %4 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #10
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %.b16 = load i1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  br i1 %.b16, label %43, label %6

6:                                                ; preds = %5
  store i1 true, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %7 = tail call zeroext i1 @slurm_running_in_slurmd() #10
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  tail call void @gpu_g_get_device_count(ptr noundef nonnull @gpus_len) #10
  %9 = load i16, ptr @gpus_len, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 72, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set) #10
  store ptr %12, ptr @gpus, align 8
  %13 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #10
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #12
  unreachable

16:                                               ; preds = %10
  %17 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #10
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11) #10
  br label %21

21:                                               ; preds = %18, %16
  %22 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #10
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #10
  br label %26

26:                                               ; preds = %21, %23
  %27 = call i32 @pthread_create(ptr noundef nonnull @thread_gpu_id_launcher, ptr noundef nonnull %3, ptr noundef nonnull @_thread_launcher, ptr noundef null) #10
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set) #12
  unreachable

30:                                               ; preds = %26
  %31 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #10
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #10
  br label %35

35:                                               ; preds = %8, %32, %30
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 262144
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %43, label %38

38:                                               ; preds = %35
  %39 = call i32 @slurm_get_log_level() #10
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #10
  br label %43

42:                                               ; preds = %6
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 0)
  br label %43

43:                                               ; preds = %42, %35, %38, %41, %5
  %44 = call i32 @slurm_get_log_level() #10
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #10
  br label %47

47:                                               ; preds = %43, %46, %2
  ret void
}

declare void @gpu_g_get_device_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_thread_launcher(ptr readnone captures(none) %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #12
  unreachable

8:                                                ; preds = %1
  %9 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #10
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11) #10
  br label %13

13:                                               ; preds = %10, %8
  %14 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #10
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #10
  br label %18

18:                                               ; preds = %13, %15
  %19 = call i32 @pthread_create(ptr noundef nonnull @thread_gpu_id_run, ptr noundef nonnull %4, ptr noundef nonnull @_thread_gpu_run, ptr noundef null) #10
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #11
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._thread_launcher) #12
  unreachable

22:                                               ; preds = %18
  %23 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #10
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #11
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #10
  br label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #10
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %29, 10
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_mutex) #10
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %27
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__._thread_launcher) #12
  unreachable

38:                                               ; preds = %27
  %39 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @launch_cond, ptr noundef nonnull @launch_mutex, ptr noundef nonnull %3) #10
  switch i32 %39, label %40 [
    i32 110, label %43
    i32 0, label %43
  ]

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__._thread_launcher) #10
  br label %43

43:                                               ; preds = %38, %38, %40
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_mutex) #10
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #11
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__._thread_launcher) #12
  unreachable

47:                                               ; preds = %43
  %.b34 = load i1, ptr @flag_thread_started, align 1
  br i1 %.b34, label %55, label %48

48:                                               ; preds = %47
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_name) #10
  store i1 true, ptr @flag_energy_accounting_shutdown, align 1
  %50 = load i64, ptr @thread_gpu_id_run, align 8
  %51 = call i32 @pthread_cancel(i64 noundef %50) #10
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @__errno_location() #11
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__._thread_launcher) #12
  unreachable

55:                                               ; preds = %48, %47
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

declare i32 @gpu_g_energy_read(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_energy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65535) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %1, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add i32 %14, %13
  store i32 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %32 = icmp sgt i64 %31, %.pre
  %or.cond = select i1 %.not, i1 true, i1 %32
  br i1 %or.cond, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %7
  store i64 %.pre, ptr %30, align 8
  br label %33

33:                                               ; preds = %7, %._crit_edge
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 262144
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @slurm_get_log_level() #10
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_energy, ptr noundef nonnull @__func__._add_energy, i32 noundef %2, i32 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43) #10
  br label %44

44:                                               ; preds = %33, %36, %39, %3
  ret void
}

declare i32 @slurm_get_node_energy(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_cgroup_conf_init() local_unnamed_addr #2

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_thread_gpu_run(ptr readnone captures(none) %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  store i1 false, ptr @flag_energy_accounting_shutdown, align 1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 262144
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %10

10:                                               ; preds = %1, %6, %9
  %11 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #10
  %12 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #10
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

16:                                               ; preds = %10
  %17 = load i16, ptr @gpus_len, align 2
  %18 = icmp ne i16 %17, 0
  %19 = load ptr, ptr @gpus, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 262144
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %53, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @slurm_get_log_level() #10
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_init, ptr noundef nonnull @plugin_name) #10
  br label %53

28:                                               ; preds = %16
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_name) #10
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 262144
  %.not47 = icmp eq i64 %31, 0
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @slurm_get_log_level() #10
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %36

36:                                               ; preds = %35, %32, %28
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

40:                                               ; preds = %36
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_mutex) #10
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #11
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

44:                                               ; preds = %40
  %45 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @launch_cond) #10
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %49, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  %48 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %49

49:                                               ; preds = %46, %44
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_mutex) #10
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %101, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

53:                                               ; preds = %21, %24, %27
  %54 = tail call i32 @pthread_setcanceltype(i32 noundef 0, ptr noundef null) #10
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #11
  store i32 %55, ptr %57, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

58:                                               ; preds = %53
  store i1 true, ptr @flag_thread_started, align 1
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @launch_mutex) #10
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #11
  store i32 %59, ptr %61, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

62:                                               ; preds = %58
  %63 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @launch_cond) #10
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #11
  store i32 %63, ptr %65, align 4
  %66 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %67

67:                                               ; preds = %64, %62
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @launch_mutex) #10
  %.not42 = icmp eq i32 %68, 0
  br i1 %.not42, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #11
  store i32 %68, ptr %70, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

71:                                               ; preds = %67
  %72 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #10
  %73 = load i64, ptr %2, align 8
  store i64 %73, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %75, 1000
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %90, %71
  %.b43 = load i1, ptr @flag_energy_accounting_shutdown, align 1
  br i1 %.b43, label %94, label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #10
  %.not45 = icmp eq i32 %80, 0
  br i1 %.not45, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #11
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

83:                                               ; preds = %79
  call fastcc void @_thread_update_node_energy()
  %84 = load i64, ptr %3, align 8
  %85 = add nsw i64 %84, 30
  store i64 %85, ptr %3, align 8
  %86 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @gpu_cond, ptr noundef nonnull @gpu_mutex, ptr noundef nonnull %3) #10
  switch i32 %86, label %87 [
    i32 110, label %90
    i32 0, label %90
  ]

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #11
  store i32 %86, ptr %88, align 4
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %90

90:                                               ; preds = %83, %83, %87
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #10
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %78, label %92, !llvm.loop !18

92:                                               ; preds = %90
  %93 = tail call ptr @__errno_location() #11
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__._thread_gpu_run) #12
  unreachable

94:                                               ; preds = %78
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %96 = and i64 %95, 262144
  %.not44 = icmp eq i64 %96, 0
  br i1 %.not44, label %101, label %97

97:                                               ; preds = %94
  %98 = call i32 @slurm_get_log_level() #10
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run) #10
  br label %101

101:                                              ; preds = %100, %97, %94, %49
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
